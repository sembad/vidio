package com.google.common.hash;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

@x2.j
@k
/* loaded from: classes3.dex */
final class B extends AbstractC3089c implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private final int f67321A;

    /* renamed from: H, reason: collision with root package name */
    private final boolean f67322H;

    /* renamed from: L, reason: collision with root package name */
    private final String f67323L;

    /* renamed from: c, reason: collision with root package name */
    private final MessageDigest f67324c;

    /* loaded from: classes3.dex */
    private static final class b extends AbstractC3087a {

        /* renamed from: b, reason: collision with root package name */
        private final MessageDigest f67325b;

        /* renamed from: c, reason: collision with root package name */
        private final int f67326c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f67327d;

        private void u() {
            com.google.common.base.H.h0(!this.f67327d, "Cannot re-use a Hasher after calling hash() on it");
        }

        @Override // com.google.common.hash.q
        public o o() {
            u();
            this.f67327d = true;
            if (this.f67326c == this.f67325b.getDigestLength()) {
                return o.h(this.f67325b.digest());
            }
            return o.h(Arrays.copyOf(this.f67325b.digest(), this.f67326c));
        }

        @Override // com.google.common.hash.AbstractC3087a
        protected void q(byte b5) {
            u();
            this.f67325b.update(b5);
        }

        @Override // com.google.common.hash.AbstractC3087a
        protected void r(ByteBuffer byteBuffer) {
            u();
            this.f67325b.update(byteBuffer);
        }

        @Override // com.google.common.hash.AbstractC3087a
        protected void t(byte[] bArr, int i5, int i6) {
            u();
            this.f67325b.update(bArr, i5, i6);
        }

        private b(MessageDigest messageDigest, int i5) {
            this.f67325b = messageDigest;
            this.f67326c = i5;
        }
    }

    /* loaded from: classes3.dex */
    private static final class c implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        private final int f67328A;

        /* renamed from: H, reason: collision with root package name */
        private final String f67329H;

        /* renamed from: c, reason: collision with root package name */
        private final String f67330c;

        private Object readResolve() {
            return new B(this.f67330c, this.f67328A, this.f67329H);
        }

        private c(String str, int i5, String str2) {
            this.f67330c = str;
            this.f67328A = i5;
            this.f67329H = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public B(String str, String str2) {
        MessageDigest l5 = l(str);
        this.f67324c = l5;
        this.f67321A = l5.getDigestLength();
        this.f67323L = (String) com.google.common.base.H.E(str2);
        this.f67322H = m(l5);
    }

    private static MessageDigest l(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e5) {
            throw new AssertionError(e5);
        }
    }

    private static boolean m(MessageDigest messageDigest) {
        try {
            messageDigest.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    @Override // com.google.common.hash.p
    public int c() {
        return this.f67321A * 8;
    }

    @Override // com.google.common.hash.p
    public q f() {
        if (this.f67322H) {
            try {
                return new b((MessageDigest) this.f67324c.clone(), this.f67321A);
            } catch (CloneNotSupportedException unused) {
            }
        }
        return new b(l(this.f67324c.getAlgorithm()), this.f67321A);
    }

    public String toString() {
        return this.f67323L;
    }

    Object writeReplace() {
        return new c(this.f67324c.getAlgorithm(), this.f67321A, this.f67323L);
    }

    B(String str, int i5, String str2) {
        this.f67323L = (String) com.google.common.base.H.E(str2);
        MessageDigest l5 = l(str);
        this.f67324c = l5;
        int digestLength = l5.getDigestLength();
        com.google.common.base.H.m(i5 >= 4 && i5 <= digestLength, "bytes (%s) must be >= 4 and < %s", i5, digestLength);
        this.f67321A = i5;
        this.f67322H = m(l5);
    }
}
