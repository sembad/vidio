package com.google.common.hash;

import java.io.Serializable;
import java.util.zip.Checksum;

/* JADX INFO: Access modifiers changed from: package-private */
@x2.j
@k
/* renamed from: com.google.common.hash.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3095i extends AbstractC3089c implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    private final int f67414A;

    /* renamed from: H, reason: collision with root package name */
    private final String f67415H;

    /* renamed from: c, reason: collision with root package name */
    private final u<? extends Checksum> f67416c;

    /* renamed from: com.google.common.hash.i$b */
    /* loaded from: classes3.dex */
    private final class b extends AbstractC3087a {

        /* renamed from: b, reason: collision with root package name */
        private final Checksum f67417b;

        @Override // com.google.common.hash.q
        public o o() {
            long value = this.f67417b.getValue();
            if (C3095i.this.f67414A == 32) {
                return o.i((int) value);
            }
            return o.j(value);
        }

        @Override // com.google.common.hash.AbstractC3087a
        protected void q(byte b5) {
            this.f67417b.update(b5);
        }

        @Override // com.google.common.hash.AbstractC3087a
        protected void t(byte[] bArr, int i5, int i6) {
            this.f67417b.update(bArr, i5, i6);
        }

        private b(Checksum checksum) {
            this.f67417b = (Checksum) com.google.common.base.H.E(checksum);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3095i(u<? extends Checksum> uVar, int i5, String str) {
        boolean z5;
        this.f67416c = (u) com.google.common.base.H.E(uVar);
        if (i5 != 32 && i5 != 64) {
            z5 = false;
        } else {
            z5 = true;
        }
        com.google.common.base.H.k(z5, "bits (%s) must be either 32 or 64", i5);
        this.f67414A = i5;
        this.f67415H = (String) com.google.common.base.H.E(str);
    }

    @Override // com.google.common.hash.p
    public int c() {
        return this.f67414A;
    }

    @Override // com.google.common.hash.p
    public q f() {
        return new b(this.f67416c.get());
    }

    public String toString() {
        return this.f67415H;
    }
}
