package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: assets/audience_network.dex */
public final class A6 {
    public static final A6 A04 = new A5().A00();
    public AudioAttributes A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public A6(int i11, int i12, int i13) {
        this.A01 = i11;
        this.A02 = i12;
        this.A03 = i13;
    }

    @TargetApi(zzbbq.zzt.zzm)
    public final AudioAttributes A00() {
        if (this.A00 == null) {
            this.A00 = new AudioAttributes.Builder().setContentType(this.A01).setFlags(this.A02).setUsage(this.A03).build();
        }
        return this.A00;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        A6 a62 = (A6) obj;
        return this.A01 == a62.A01 && this.A02 == a62.A02 && this.A03 == a62.A03;
    }

    public final int hashCode() {
        int result = this.A01;
        int result2 = ((((17 * 31) + result) * 31) + this.A02) * 31;
        int result3 = this.A03;
        return result2 + result3;
    }
}
