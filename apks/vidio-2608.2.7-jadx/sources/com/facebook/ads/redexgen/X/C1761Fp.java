package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.bumptech.glide.request.target.Target;

/* renamed from: com.facebook.ads.redexgen.X.Fp, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1761Fp {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;

    @Nullable
    public final String A07;

    public C1761Fp(@Nullable String str) {
        this(str, Float.MIN_VALUE, Float.MIN_VALUE, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, Float.MIN_VALUE, Target.SIZE_ORIGINAL, Float.MIN_VALUE);
    }

    public C1761Fp(@Nullable String str, float f11, float f12, int i11, int i12, float f13, int i13, float f14) {
        this.A07 = str;
        this.A01 = f11;
        this.A00 = f12;
        this.A05 = i11;
        this.A04 = i12;
        this.A03 = f13;
        this.A06 = i13;
        this.A02 = f14;
    }
}
