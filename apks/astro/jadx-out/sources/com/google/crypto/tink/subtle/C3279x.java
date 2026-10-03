package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* renamed from: com.google.crypto.tink.subtle.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3279x implements com.google.crypto.tink.F {

    /* renamed from: c, reason: collision with root package name */
    public static final int f69758c = 32;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f69759a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f69760b;

    /* renamed from: com.google.crypto.tink.subtle.x$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final byte[] f69761a;

        /* renamed from: b, reason: collision with root package name */
        private final byte[] f69762b;

        private a(final byte[] publicKey, final byte[] privateKey) {
            this.f69761a = publicKey;
            this.f69762b = privateKey;
        }

        public static a c() throws GeneralSecurityException {
            byte[] c5 = Q.c(32);
            return new a(C3277v.u(C3277v.j(c5)), c5);
        }

        public byte[] a() {
            byte[] bArr = this.f69762b;
            return Arrays.copyOf(bArr, bArr.length);
        }

        public byte[] b() {
            byte[] bArr = this.f69761a;
            return Arrays.copyOf(bArr, bArr.length);
        }
    }

    public C3279x(final byte[] privateKey) throws GeneralSecurityException {
        if (privateKey.length == 32) {
            byte[] j5 = C3277v.j(privateKey);
            this.f69759a = j5;
            this.f69760b = C3277v.u(j5);
            return;
        }
        throw new IllegalArgumentException(String.format("Given private key's length is not %s", 32));
    }

    @Override // com.google.crypto.tink.F
    public byte[] a(final byte[] data) throws GeneralSecurityException {
        return C3277v.w(data, this.f69760b, this.f69759a);
    }
}
