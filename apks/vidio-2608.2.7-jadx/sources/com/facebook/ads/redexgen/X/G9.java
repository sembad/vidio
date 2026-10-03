package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class G9 {
    public final int A00;
    public final int A01;

    @Nullable
    public final String A02;

    public G9(int i11, int i12, @Nullable String str) {
        this.A00 = i11;
        this.A01 = i12;
        this.A02 = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        G9 g92 = (G9) obj;
        if (this.A00 == g92.A00 && this.A01 == g92.A01 && TextUtils.equals(this.A02, g92.A02)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A00;
        int i11 = result * 31;
        int result2 = this.A01;
        int result3 = (i11 + result2) * 31;
        String str = this.A02;
        int result4 = str != null ? str.hashCode() : 0;
        return result3 + result4;
    }
}
