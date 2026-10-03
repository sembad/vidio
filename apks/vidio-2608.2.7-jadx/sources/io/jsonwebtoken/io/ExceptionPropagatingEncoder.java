package io.jsonwebtoken.io;

import io.jsonwebtoken.lang.Assert;

/* loaded from: classes6.dex */
class ExceptionPropagatingEncoder<T, R> implements Encoder<T, R> {
    private final Encoder<T, R> encoder;

    ExceptionPropagatingEncoder(Encoder<T, R> encoder) {
        Assert.notNull(encoder, "Encoder cannot be null.");
        this.encoder = encoder;
    }

    @Override // io.jsonwebtoken.io.Encoder
    public R encode(T t11) throws EncodingException {
        Assert.notNull(t11, "Encode argument cannot be null.");
        try {
            return this.encoder.encode(t11);
        } catch (EncodingException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new EncodingException("Unable to encode input: " + e12.getMessage(), e12);
        }
    }
}
