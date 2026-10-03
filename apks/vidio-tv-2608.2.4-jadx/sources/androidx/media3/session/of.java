package androidx.media3.session;

import android.os.Bundle;
import j$.util.Objects;
import s7.a0;

/* loaded from: classes.dex */
final class of {

    /* renamed from: k, reason: collision with root package name */
    public static final a0.d f9655k;

    /* renamed from: l, reason: collision with root package name */
    public static final of f9656l;

    /* renamed from: m, reason: collision with root package name */
    static final String f9657m;

    /* renamed from: n, reason: collision with root package name */
    private static final String f9658n;

    /* renamed from: o, reason: collision with root package name */
    private static final String f9659o;

    /* renamed from: p, reason: collision with root package name */
    private static final String f9660p;

    /* renamed from: q, reason: collision with root package name */
    static final String f9661q;

    /* renamed from: r, reason: collision with root package name */
    private static final String f9662r;

    /* renamed from: s, reason: collision with root package name */
    private static final String f9663s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f9664t;

    /* renamed from: u, reason: collision with root package name */
    private static final String f9665u;

    /* renamed from: v, reason: collision with root package name */
    static final String f9666v;

    /* renamed from: a, reason: collision with root package name */
    public final a0.d f9667a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9668b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9669c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9670d;

    /* renamed from: e, reason: collision with root package name */
    public final long f9671e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9672f;

    /* renamed from: g, reason: collision with root package name */
    public final long f9673g;

    /* renamed from: h, reason: collision with root package name */
    public final long f9674h;

    /* renamed from: i, reason: collision with root package name */
    public final long f9675i;

    /* renamed from: j, reason: collision with root package name */
    public final long f9676j;

    static {
        a0.d dVar = new a0.d(null, 0, null, null, 0, 0L, 0L, -1, -1);
        f9655k = dVar;
        f9656l = new of(dVar, false, -9223372036854775807L, -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L);
        String str = v7.u0.f63118a;
        f9657m = Integer.toString(0, 36);
        f9658n = Integer.toString(1, 36);
        f9659o = Integer.toString(2, 36);
        f9660p = Integer.toString(3, 36);
        f9661q = Integer.toString(4, 36);
        f9662r = Integer.toString(5, 36);
        f9663s = Integer.toString(6, 36);
        f9664t = Integer.toString(7, 36);
        f9665u = Integer.toString(8, 36);
        f9666v = Integer.toString(9, 36);
    }

    public of(a0.d dVar, boolean z11, long j11, long j12, long j13, int i11, long j14, long j15, long j16, long j17) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(z11 == (dVar.f56672h != -1));
        this.f9667a = dVar;
        this.f9668b = z11;
        this.f9669c = j11;
        this.f9670d = j12;
        this.f9671e = j13;
        this.f9672f = i11;
        this.f9673g = j14;
        this.f9674h = j15;
        this.f9675i = j16;
        this.f9676j = j17;
    }

    public static of b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f9657m);
        return new of(bundle2 == null ? f9655k : a0.d.c(bundle2), bundle.getBoolean(f9658n, false), bundle.getLong(f9659o, -9223372036854775807L), bundle.getLong(f9660p, -9223372036854775807L), bundle.getLong(f9661q, 0L), bundle.getInt(f9662r, 0), bundle.getLong(f9663s, 0L), bundle.getLong(f9664t, -9223372036854775807L), bundle.getLong(f9665u, -9223372036854775807L), bundle.getLong(f9666v, 0L));
    }

    public final of a(boolean z11, boolean z12) {
        if (z11 && z12) {
            return this;
        }
        return new of(this.f9667a.b(z11, z12), z11 && this.f9668b, this.f9669c, z11 ? this.f9670d : -9223372036854775807L, z11 ? this.f9671e : 0L, z11 ? this.f9672f : 0, z11 ? this.f9673g : 0L, z11 ? this.f9674h : -9223372036854775807L, z11 ? this.f9675i : -9223372036854775807L, z11 ? this.f9676j : 0L);
    }

    public final Bundle c(int i11) {
        Bundle bundle = new Bundle();
        a0.d dVar = this.f9667a;
        if (i11 < 3 || !f9655k.a(dVar)) {
            bundle.putBundle(f9657m, dVar.d(i11));
        }
        boolean z11 = this.f9668b;
        if (z11) {
            bundle.putBoolean(f9658n, z11);
        }
        long j11 = this.f9669c;
        if (j11 != -9223372036854775807L) {
            bundle.putLong(f9659o, j11);
        }
        long j12 = this.f9670d;
        if (j12 != -9223372036854775807L) {
            bundle.putLong(f9660p, j12);
        }
        long j13 = this.f9671e;
        if (i11 < 3 || j13 != 0) {
            bundle.putLong(f9661q, j13);
        }
        int i12 = this.f9672f;
        if (i12 != 0) {
            bundle.putInt(f9662r, i12);
        }
        long j14 = this.f9673g;
        if (j14 != 0) {
            bundle.putLong(f9663s, j14);
        }
        long j15 = this.f9674h;
        if (j15 != -9223372036854775807L) {
            bundle.putLong(f9664t, j15);
        }
        long j16 = this.f9675i;
        if (j16 != -9223372036854775807L) {
            bundle.putLong(f9665u, j16);
        }
        long j17 = this.f9676j;
        if (i11 >= 3 && j17 == 0) {
            return bundle;
        }
        bundle.putLong(f9666v, j17);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && of.class == obj.getClass()) {
            of ofVar = (of) obj;
            if (this.f9669c == ofVar.f9669c && this.f9667a.equals(ofVar.f9667a) && this.f9668b == ofVar.f9668b && this.f9670d == ofVar.f9670d && this.f9671e == ofVar.f9671e && this.f9672f == ofVar.f9672f && this.f9673g == ofVar.f9673g && this.f9674h == ofVar.f9674h && this.f9675i == ofVar.f9675i && this.f9676j == ofVar.f9676j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f9667a, Boolean.valueOf(this.f9668b));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionPositionInfo {PositionInfo {mediaItemIndex=");
        a0.d dVar = this.f9667a;
        sb2.append(dVar.f56666b);
        sb2.append(", periodIndex=");
        sb2.append(dVar.f56669e);
        sb2.append(", positionMs=");
        sb2.append(dVar.f56670f);
        sb2.append(", contentPositionMs=");
        sb2.append(dVar.f56671g);
        sb2.append(", adGroupIndex=");
        sb2.append(dVar.f56672h);
        sb2.append(", adIndexInAdGroup=");
        sb2.append(dVar.f56673i);
        sb2.append("}, isPlayingAd=");
        sb2.append(this.f9668b);
        sb2.append(", eventTimeMs=");
        sb2.append(this.f9669c);
        sb2.append(", durationMs=");
        sb2.append(this.f9670d);
        sb2.append(", bufferedPositionMs=");
        sb2.append(this.f9671e);
        sb2.append(", bufferedPercentage=");
        sb2.append(this.f9672f);
        sb2.append(", totalBufferedDurationMs=");
        sb2.append(this.f9673g);
        sb2.append(", currentLiveOffsetMs=");
        sb2.append(this.f9674h);
        sb2.append(", contentDurationMs=");
        sb2.append(this.f9675i);
        sb2.append(", contentBufferedPositionMs=");
        return android.support.v4.media.session.e.a(this.f9676j, "}", sb2);
    }
}
