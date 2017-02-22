class Auth

  ALGORITHM = 'HS256'   # Form of encryption

  def self.encrypt(hash)
    JWT.encode(hash, secret_key, ALGORITHM)
  end

  def self.decode(payload)
    JWT.decode(payload, secret_key, true, {algorithm: ALGORITHM}).first
  end

  def self.secret_key
    "46ad5dc742621a71dc49023bcf858655c385683c522c107f9b01f5ebdcec2ebf64615f3e0579b59a9fd4ec203d67b2925337f3c87b11205dfe64892767facdde"
  end

end
