package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.9q, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C16269q {
    public final long A00;
    public final long A01;
    public static final C16269q A04 = new C16269q(0, 0);
    public static final C16269q A02 = new C16269q(Long.MAX_VALUE, Long.MAX_VALUE);
    public static final C16269q A06 = new C16269q(Long.MAX_VALUE, 0);
    public static final C16269q A05 = new C16269q(0, Long.MAX_VALUE);
    public static final C16269q A03 = A04;

    public C16269q(long j11, long j12) {
        HD.A03(j11 >= 0);
        HD.A03(j12 >= 0);
        this.A01 = j11;
        this.A00 = j12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C16269q c16269q = (C16269q) obj;
        return this.A01 == c16269q.A01 && this.A00 == c16269q.A00;
    }

    public final int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }
}
