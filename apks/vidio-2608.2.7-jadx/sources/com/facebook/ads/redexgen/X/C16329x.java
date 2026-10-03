package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.9x, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C16329x {
    public final int A00;
    public final ER A01;

    public C16329x(int i11, ER er2) {
        this.A00 = i11;
        this.A01 = er2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C16329x c16329x = (C16329x) obj;
        return this.A00 == c16329x.A00 && this.A01.equals(c16329x.A01);
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01.hashCode();
    }
}
