package com.google.common.hash;

import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;

@x2.j
@k
/* loaded from: classes3.dex */
final class A extends AbstractC3089c {

    /* renamed from: A, reason: collision with root package name */
    private final Key f67314A;

    /* renamed from: H, reason: collision with root package name */
    private final String f67315H;

    /* renamed from: L, reason: collision with root package name */
    private final int f67316L;

    /* renamed from: M, reason: collision with root package name */
    private final boolean f67317M;

    /* renamed from: c, reason: collision with root package name */
    private final Mac f67318c;

    /* loaded from: classes3.dex */
    private static final class b extends AbstractC3087a {

        /* renamed from: b, reason: collision with root package name */
        private final Mac f67319b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f67320c;

        private void u() {
            com.google.common.base.H.h0(!this.f67320c, "Cannot re-use a Hasher after calling hash() on it");
        }

        @Override // com.google.common.hash.q
        public o o() {
            u();
            this.f67320c = true;
            return o.h(this.f67319b.doFinal());
        }

        @Override // com.google.common.hash.AbstractC3087a
        protected void q(byte b5) {
            u();
            this.f67319b.update(b5);
        }

        @Override // com.google.common.hash.AbstractC3087a
        protected void r(ByteBuffer byteBuffer) {
            u();
            com.google.common.base.H.E(byteBuffer);
            this.f67319b.update(byteBuffer);
        }

        @Override // com.google.common.hash.AbstractC3087a
        protected void s(byte[] bArr) {
            u();
            this.f67319b.update(bArr);
        }

        @Override // com.google.common.hash.AbstractC3087a
        protected void t(byte[] bArr, int i5, int i6) {
            u();
            this.f67319b.update(bArr, i5, i6);
        }

        private b(Mac mac) {
            this.f67319b = mac;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public A(String str, Key key, String str2) {
        Mac l5 = l(str, key);
        this.f67318c = l5;
        this.f67314A = (Key) com.google.common.base.H.E(key);
        this.f67315H = (String) com.google.common.base.H.E(str2);
        this.f67316L = l5.getMacLength() * 8;
        this.f67317M = m(l5);
    }

    private static Mac l(String str, Key key) {
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(key);
            return mac;
        } catch (InvalidKeyException e5) {
            throw new IllegalArgumentException(e5);
        } catch (NoSuchAlgorithmException e6) {
            throw new IllegalStateException(e6);
        }
    }

    private static boolean m(Mac mac) {
        try {
            mac.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    @Override // com.google.common.hash.p
    public int c() {
        return this.f67316L;
    }

    @Override // com.google.common.hash.p
    public q f() {
        if (this.f67317M) {
            try {
                return new b((Mac) this.f67318c.clone());
            } catch (CloneNotSupportedException unused) {
            }
        }
        return new b(l(this.f67318c.getAlgorithm(), this.f67314A));
    }

    public String toString() {
        return this.f67315H;
    }
}
