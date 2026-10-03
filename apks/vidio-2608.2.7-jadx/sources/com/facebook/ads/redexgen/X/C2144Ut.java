package com.facebook.ads.redexgen.X;

import androidx.media3.exoplayer.trackselection.a;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;

/* renamed from: com.facebook.ads.redexgen.X.Ut, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2144Ut implements GI {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final GS A06;
    public final HG A07;

    public C2144Ut(GS gs2) {
        this(gs2, a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS, 25000, 25000, 0.75f, 0.75f, 2000L, HG.A00);
    }

    public C2144Ut(GS gs2, int i11, int i12, int i13, float f11, float f12, long j11, HG hg2) {
        this.A06 = gs2;
        this.A03 = i11;
        this.A02 = i12;
        this.A04 = i13;
        this.A00 = f11;
        this.A01 = f12;
        this.A05 = j11;
        this.A07 = hg2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.GI
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final BD A4X(TrackGroup trackGroup, int... iArr) {
        return new BD(trackGroup, iArr, this.A06, this.A03, this.A02, this.A04, this.A00, this.A01, this.A05, this.A07);
    }
}
