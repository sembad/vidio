package io.jsonwebtoken.io;

import io.jsonwebtoken.lang.Assert;

/* loaded from: classes6.dex */
class ExceptionPropagatingDecoder<T, R> implements Decoder<T, R> {
    private final Decoder<T, R> decoder;

    ExceptionPropagatingDecoder(Decoder<T, R> decoder) {
        Assert.notNull(decoder, "Decoder cannot be null.");
        this.decoder = decoder;
    }

    @Override // io.jsonwebtoken.io.Decoder
    public R decode(T t11) throws DecodingException {
        Assert.notNull(t11, "Decode argument cannot be null.");
        try {
            return this.decoder.decode(t11);
        } catch (DecodingException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new DecodingException("Unable to decode input: " + e12.getMessage(), e12);
        }
    }
}
