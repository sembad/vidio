package o9;

import v7.e0;
import v7.u0;
import w8.f0;

/* loaded from: classes.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    public final f0.a f51394a;

    /* renamed from: b, reason: collision with root package name */
    public final long f51395b;

    /* renamed from: c, reason: collision with root package name */
    public final long f51396c;

    /* renamed from: d, reason: collision with root package name */
    public final g f51397d;

    /* renamed from: e, reason: collision with root package name */
    public final int f51398e;

    /* renamed from: f, reason: collision with root package name */
    public final int f51399f;

    /* renamed from: g, reason: collision with root package name */
    public final long[] f51400g;

    private j(f0.a aVar, long j11, long j12, long[] jArr, g gVar, int i11, int i12) {
        f0.a aVar2 = new f0.a();
        aVar2.f65528a = aVar.f65528a;
        aVar2.f65529b = aVar.f65529b;
        aVar2.f65530c = aVar.f65530c;
        aVar2.f65531d = aVar.f65531d;
        aVar2.f65532e = aVar.f65532e;
        aVar2.f65533f = aVar.f65533f;
        aVar2.f65534g = aVar.f65534g;
        this.f51394a = aVar2;
        this.f51395b = j11;
        this.f51396c = j12;
        this.f51400g = jArr;
        this.f51397d = gVar;
        this.f51398e = i11;
        this.f51399f = i12;
    }

    public static j b(f0.a aVar, e0 e0Var) {
        long[] jArr;
        int i11;
        int i12;
        int t11 = e0Var.t();
        int M = (t11 & 1) != 0 ? e0Var.M() : -1;
        long K = (t11 & 2) != 0 ? e0Var.K() : -1L;
        g gVar = null;
        if ((t11 & 4) == 4) {
            long[] jArr2 = new long[100];
            for (int i13 = 0; i13 < 100; i13++) {
                jArr2[i13] = e0Var.I();
            }
            jArr = jArr2;
        } else {
            jArr = null;
        }
        if ((t11 & 8) != 0) {
            e0Var.W(4);
        }
        if (e0Var.a() >= 24) {
            e0Var.W(11);
            gVar = g.d(Float.intBitsToFloat(e0Var.t()), e0Var.P(), e0Var.P());
            e0Var.W(2);
            int L = e0Var.L();
            i12 = L & 4095;
            i11 = (16773120 & L) >> 12;
        } else {
            i11 = -1;
            i12 = -1;
        }
        return new j(aVar, M, K, jArr, gVar, i11, i12);
    }

    public final long a() {
        long j11 = this.f51395b;
        if (j11 == -1 || j11 == 0) {
            return -9223372036854775807L;
        }
        return u0.h0(this.f51394a.f65531d, (j11 * r0.f65534g) - 1);
    }
}
