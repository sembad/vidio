package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.9a, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C16109a {
    public static final C16109a A04 = new C16109a(1.0f);
    public final float A00;
    public final float A01;
    public final boolean A02;
    public final int A03;

    public C16109a(float f11) {
        this(f11, 1.0f, false);
    }

    public C16109a(float f11, float f12, boolean z11) {
        HD.A03(f11 > 0.0f);
        HD.A03(f12 > 0.0f);
        this.A01 = f11;
        this.A00 = f12;
        this.A02 = z11;
        this.A03 = Math.round(1000.0f * f11);
    }

    public final long A00(long j11) {
        return this.A03 * j11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C16109a c16109a = (C16109a) obj;
        return this.A01 == c16109a.A01 && this.A00 == c16109a.A00 && this.A02 == c16109a.A02;
    }

    public final int hashCode() {
        return (((((17 * 31) + Float.floatToRawIntBits(this.A01)) * 31) + Float.floatToRawIntBits(this.A00)) * 31) + (this.A02 ? 1 : 0);
    }
}
