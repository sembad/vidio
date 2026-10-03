package androidx.media3.session;

import android.os.Bundle;
import j$.util.Objects;
import l9.f0;

/* loaded from: classes4.dex */
final class nf {

    /* renamed from: k, reason: collision with root package name */
    public static final f0.d f9912k;

    /* renamed from: l, reason: collision with root package name */
    public static final nf f9913l;

    /* renamed from: m, reason: collision with root package name */
    static final String f9914m;

    /* renamed from: n, reason: collision with root package name */
    private static final String f9915n;

    /* renamed from: o, reason: collision with root package name */
    private static final String f9916o;

    /* renamed from: p, reason: collision with root package name */
    private static final String f9917p;

    /* renamed from: q, reason: collision with root package name */
    static final String f9918q;

    /* renamed from: r, reason: collision with root package name */
    private static final String f9919r;

    /* renamed from: s, reason: collision with root package name */
    private static final String f9920s;

    /* renamed from: t, reason: collision with root package name */
    private static final String f9921t;

    /* renamed from: u, reason: collision with root package name */
    private static final String f9922u;

    /* renamed from: v, reason: collision with root package name */
    static final String f9923v;

    /* renamed from: a, reason: collision with root package name */
    public final f0.d f9924a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9925b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9926c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9927d;

    /* renamed from: e, reason: collision with root package name */
    public final long f9928e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9929f;

    /* renamed from: g, reason: collision with root package name */
    public final long f9930g;

    /* renamed from: h, reason: collision with root package name */
    public final long f9931h;

    /* renamed from: i, reason: collision with root package name */
    public final long f9932i;

    /* renamed from: j, reason: collision with root package name */
    public final long f9933j;

    static {
        f0.d dVar = new f0.d(null, 0, null, null, 0, 0L, 0L, -1, -1);
        f9912k = dVar;
        f9913l = new nf(dVar, false, -9223372036854775807L, -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L);
        String str = o9.w0.f57600a;
        f9914m = Integer.toString(0, 36);
        f9915n = Integer.toString(1, 36);
        f9916o = Integer.toString(2, 36);
        f9917p = Integer.toString(3, 36);
        f9918q = Integer.toString(4, 36);
        f9919r = Integer.toString(5, 36);
        f9920s = Integer.toString(6, 36);
        f9921t = Integer.toString(7, 36);
        f9922u = Integer.toString(8, 36);
        f9923v = Integer.toString(9, 36);
    }

    public nf(f0.d dVar, boolean z11, long j11, long j12, long j13, int i11, long j14, long j15, long j16, long j17) {
        yj.i.e(z11 == (dVar.f52647h != -1));
        this.f9924a = dVar;
        this.f9925b = z11;
        this.f9926c = j11;
        this.f9927d = j12;
        this.f9928e = j13;
        this.f9929f = i11;
        this.f9930g = j14;
        this.f9931h = j15;
        this.f9932i = j16;
        this.f9933j = j17;
    }

    public static nf b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f9914m);
        return new nf(bundle2 == null ? f9912k : f0.d.c(bundle2), bundle.getBoolean(f9915n, false), bundle.getLong(f9916o, -9223372036854775807L), bundle.getLong(f9917p, -9223372036854775807L), bundle.getLong(f9918q, 0L), bundle.getInt(f9919r, 0), bundle.getLong(f9920s, 0L), bundle.getLong(f9921t, -9223372036854775807L), bundle.getLong(f9922u, -9223372036854775807L), bundle.getLong(f9923v, 0L));
    }

    public final nf a(boolean z11, boolean z12) {
        if (z11 && z12) {
            return this;
        }
        return new nf(this.f9924a.b(z11, z12), z11 && this.f9925b, this.f9926c, z11 ? this.f9927d : -9223372036854775807L, z11 ? this.f9928e : 0L, z11 ? this.f9929f : 0, z11 ? this.f9930g : 0L, z11 ? this.f9931h : -9223372036854775807L, z11 ? this.f9932i : -9223372036854775807L, z11 ? this.f9933j : 0L);
    }

    public final Bundle c(int i11) {
        Bundle bundle = new Bundle();
        f0.d dVar = this.f9924a;
        if (i11 < 3 || !f9912k.a(dVar)) {
            bundle.putBundle(f9914m, dVar.d(i11));
        }
        boolean z11 = this.f9925b;
        if (z11) {
            bundle.putBoolean(f9915n, z11);
        }
        long j11 = this.f9926c;
        if (j11 != -9223372036854775807L) {
            bundle.putLong(f9916o, j11);
        }
        long j12 = this.f9927d;
        if (j12 != -9223372036854775807L) {
            bundle.putLong(f9917p, j12);
        }
        long j13 = this.f9928e;
        if (i11 < 3 || j13 != 0) {
            bundle.putLong(f9918q, j13);
        }
        int i12 = this.f9929f;
        if (i12 != 0) {
            bundle.putInt(f9919r, i12);
        }
        long j14 = this.f9930g;
        if (j14 != 0) {
            bundle.putLong(f9920s, j14);
        }
        long j15 = this.f9931h;
        if (j15 != -9223372036854775807L) {
            bundle.putLong(f9921t, j15);
        }
        long j16 = this.f9932i;
        if (j16 != -9223372036854775807L) {
            bundle.putLong(f9922u, j16);
        }
        long j17 = this.f9933j;
        if (i11 >= 3 && j17 == 0) {
            return bundle;
        }
        bundle.putLong(f9923v, j17);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nf.class == obj.getClass()) {
            nf nfVar = (nf) obj;
            if (this.f9926c == nfVar.f9926c && this.f9924a.equals(nfVar.f9924a) && this.f9925b == nfVar.f9925b && this.f9927d == nfVar.f9927d && this.f9928e == nfVar.f9928e && this.f9929f == nfVar.f9929f && this.f9930g == nfVar.f9930g && this.f9931h == nfVar.f9931h && this.f9932i == nfVar.f9932i && this.f9933j == nfVar.f9933j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f9924a, Boolean.valueOf(this.f9925b));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionPositionInfo {PositionInfo {mediaItemIndex=");
        f0.d dVar = this.f9924a;
        sb2.append(dVar.f52641b);
        sb2.append(", periodIndex=");
        sb2.append(dVar.f52644e);
        sb2.append(", positionMs=");
        sb2.append(dVar.f52645f);
        sb2.append(", contentPositionMs=");
        sb2.append(dVar.f52646g);
        sb2.append(", adGroupIndex=");
        sb2.append(dVar.f52647h);
        sb2.append(", adIndexInAdGroup=");
        sb2.append(dVar.f52648i);
        sb2.append("}, isPlayingAd=");
        sb2.append(this.f9925b);
        sb2.append(", eventTimeMs=");
        sb2.append(this.f9926c);
        sb2.append(", durationMs=");
        sb2.append(this.f9927d);
        sb2.append(", bufferedPositionMs=");
        sb2.append(this.f9928e);
        sb2.append(", bufferedPercentage=");
        sb2.append(this.f9929f);
        sb2.append(", totalBufferedDurationMs=");
        sb2.append(this.f9930g);
        sb2.append(", currentLiveOffsetMs=");
        sb2.append(this.f9931h);
        sb2.append(", contentDurationMs=");
        sb2.append(this.f9932i);
        sb2.append(", contentBufferedPositionMs=");
        return android.support.v4.media.session.e.a(this.f9933j, "}", sb2);
    }
}
