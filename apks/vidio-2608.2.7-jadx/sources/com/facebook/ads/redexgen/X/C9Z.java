package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;

/* renamed from: com.facebook.ads.redexgen.X.9Z, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C9Z {
    public final int A00;
    public final long A01;
    public final long A02;
    public final AbstractC16299u A03;
    public final ER A04;
    public final TrackGroupArray A05;
    public final GN A06;

    @Nullable
    public final Object A07;
    public final boolean A08;
    public volatile long A09;
    public volatile long A0A;

    public C9Z(AbstractC16299u abstractC16299u, long j11, TrackGroupArray trackGroupArray, GN gn2) {
        this(abstractC16299u, null, new ER(0), j11, -9223372036854775807L, 1, false, trackGroupArray, gn2);
    }

    public C9Z(AbstractC16299u abstractC16299u, @Nullable Object obj, ER er2, long j11, long j12, int i11, boolean z11, TrackGroupArray trackGroupArray, GN gn2) {
        this.A03 = abstractC16299u;
        this.A07 = obj;
        this.A04 = er2;
        this.A02 = j11;
        this.A01 = j12;
        this.A0A = j11;
        this.A09 = j11;
        this.A00 = i11;
        this.A08 = z11;
        this.A05 = trackGroupArray;
        this.A06 = gn2;
    }

    public static void A00(C9Z c9z, C9Z c9z2) {
        c9z2.A0A = c9z.A0A;
        c9z2.A09 = c9z.A09;
    }

    public final C9Z A01(int i11) {
        C9Z c9z = new C9Z(this.A03, this.A07, this.A04.A00(i11), this.A02, this.A01, this.A00, this.A08, this.A05, this.A06);
        A00(this, c9z);
        return c9z;
    }

    public final C9Z A02(int i11) {
        C9Z playbackInfo = new C9Z(this.A03, this.A07, this.A04, this.A02, this.A01, i11, this.A08, this.A05, this.A06);
        A00(this, playbackInfo);
        return playbackInfo;
    }

    public final C9Z A03(AbstractC16299u abstractC16299u, Object obj) {
        C9Z playbackInfo = new C9Z(abstractC16299u, obj, this.A04, this.A02, this.A01, this.A00, this.A08, this.A05, this.A06);
        A00(this, playbackInfo);
        return playbackInfo;
    }

    public final C9Z A04(ER er2, long j11, long j12) {
        long j13 = j12;
        AbstractC16299u abstractC16299u = this.A03;
        Object obj = this.A07;
        if (!er2.A01()) {
            j13 = -9223372036854775807L;
        }
        return new C9Z(abstractC16299u, obj, er2, j11, j13, this.A00, this.A08, this.A05, this.A06);
    }

    public final C9Z A05(TrackGroupArray trackGroupArray, GN gn2) {
        C9Z playbackInfo = new C9Z(this.A03, this.A07, this.A04, this.A02, this.A01, this.A00, this.A08, trackGroupArray, gn2);
        A00(this, playbackInfo);
        return playbackInfo;
    }

    public final C9Z A06(boolean z11) {
        C9Z playbackInfo = new C9Z(this.A03, this.A07, this.A04, this.A02, this.A01, this.A00, z11, this.A05, this.A06);
        A00(this, playbackInfo);
        return playbackInfo;
    }
}
