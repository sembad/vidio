package com.facebook.ads.redexgen.X;

import android.text.Layout;
import com.bumptech.glide.request.target.Target;

/* renamed from: com.facebook.ads.redexgen.X.Uv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2146Uv extends FQ {
    public final long A00;
    public final long A01;

    public C2146Uv(long j11, long j12, CharSequence charSequence) {
        this(j11, j12, charSequence, null, Float.MIN_VALUE, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, Float.MIN_VALUE, Target.SIZE_ORIGINAL, Float.MIN_VALUE);
    }

    public C2146Uv(long j11, long j12, CharSequence charSequence, Layout.Alignment alignment, float f11, int i11, int i12, float f12, int i13, float f13) {
        super(charSequence, alignment, f11, i11, i12, f12, i13, f13);
        this.A01 = j11;
        this.A00 = j12;
    }

    public C2146Uv(CharSequence charSequence) {
        this(0L, 0L, charSequence);
    }

    public final boolean A00() {
        return super.A01 == Float.MIN_VALUE && this.A02 == Float.MIN_VALUE;
    }
}
