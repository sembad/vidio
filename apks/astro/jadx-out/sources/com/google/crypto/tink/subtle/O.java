package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

@x2.j
/* loaded from: classes3.dex */
public final class O implements com.google.crypto.tink.prf.d {

    /* renamed from: e, reason: collision with root package name */
    static final int f69490e = 16;

    /* renamed from: a, reason: collision with root package name */
    private final ThreadLocal<Mac> f69491a;

    /* renamed from: b, reason: collision with root package name */
    private final String f69492b;

    /* renamed from: c, reason: collision with root package name */
    private final Key f69493c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69494d;

    /* loaded from: classes3.dex */
    class a extends ThreadLocal<Mac> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Mac initialValue() {
            try {
                Mac h5 = B.f69461h.h(O.this.f69492b);
                h5.init(O.this.f69493c);
                return h5;
            } catch (GeneralSecurityException e5) {
                throw new IllegalStateException(e5);
            }
        }
    }

    public O(String algorithm, Key key) throws GeneralSecurityException {
        a aVar = new a();
        this.f69491a = aVar;
        this.f69492b = algorithm;
        this.f69493c = key;
        if (key.getEncoded().length >= 16) {
            algorithm.hashCode();
            char c5 = 65535;
            switch (algorithm.hashCode()) {
                case -1823053428:
                    if (algorithm.equals("HMACSHA1")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 392315118:
                    if (algorithm.equals("HMACSHA256")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 392316170:
                    if (algorithm.equals("HMACSHA384")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 392317873:
                    if (algorithm.equals("HMACSHA512")) {
                        c5 = 3;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    this.f69494d = 20;
                    break;
                case 1:
                    this.f69494d = 32;
                    break;
                case 2:
                    this.f69494d = 48;
                    break;
                case 3:
                    this.f69494d = 64;
                    break;
                default:
                    throw new NoSuchAlgorithmException("unknown Hmac algorithm: " + algorithm);
            }
            aVar.get();
            return;
        }
        throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
    }

    @Override // com.google.crypto.tink.prf.d
    public byte[] a(byte[] data, int outputLength) throws GeneralSecurityException {
        if (outputLength <= this.f69494d) {
            this.f69491a.get().update(data);
            return Arrays.copyOf(this.f69491a.get().doFinal(), outputLength);
        }
        throw new InvalidAlgorithmParameterException("tag size too big");
    }

    public int d() {
        return this.f69494d;
    }
}
