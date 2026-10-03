package hb;

import o9.f0;
import o9.w0;
import pa.j0;

/* loaded from: classes4.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    public final j0.a f43342a;

    /* renamed from: b, reason: collision with root package name */
    public final long f43343b;

    /* renamed from: c, reason: collision with root package name */
    public final long f43344c;

    /* renamed from: d, reason: collision with root package name */
    public final f f43345d;

    /* renamed from: e, reason: collision with root package name */
    public final int f43346e;

    /* renamed from: f, reason: collision with root package name */
    public final int f43347f;

    /* renamed from: g, reason: collision with root package name */
    public final long[] f43348g;

    private i(j0.a aVar, long j11, long j12, long[] jArr, f fVar, int i11, int i12) {
        j0.a aVar2 = new j0.a();
        aVar2.f60103a = aVar.f60103a;
        aVar2.f60104b = aVar.f60104b;
        aVar2.f60105c = aVar.f60105c;
        aVar2.f60106d = aVar.f60106d;
        aVar2.f60107e = aVar.f60107e;
        aVar2.f60108f = aVar.f60108f;
        aVar2.f60109g = aVar.f60109g;
        this.f43342a = aVar2;
        this.f43343b = j11;
        this.f43344c = j12;
        this.f43348g = jArr;
        this.f43345d = fVar;
        this.f43346e = i11;
        this.f43347f = i12;
    }

    public static i b(j0.a aVar, f0 f0Var) {
        long[] jArr;
        int i11;
        int i12;
        int t11 = f0Var.t();
        int M = (t11 & 1) != 0 ? f0Var.M() : -1;
        long K = (t11 & 2) != 0 ? f0Var.K() : -1L;
        f fVar = null;
        if ((t11 & 4) == 4) {
            long[] jArr2 = new long[100];
            for (int i13 = 0; i13 < 100; i13++) {
                jArr2[i13] = f0Var.I();
            }
            jArr = jArr2;
        } else {
            jArr = null;
        }
        if ((t11 & 8) != 0) {
            f0Var.W(4);
        }
        if (f0Var.a() >= 24) {
            f0Var.W(11);
            fVar = f.d(Float.intBitsToFloat(f0Var.t()), f0Var.P(), f0Var.P());
            f0Var.W(2);
            int L = f0Var.L();
            i12 = L & 4095;
            i11 = (16773120 & L) >> 12;
        } else {
            i11 = -1;
            i12 = -1;
        }
        return new i(aVar, M, K, jArr, fVar, i11, i12);
    }

    public final long a() {
        long j11 = this.f43343b;
        if (j11 == -1 || j11 == 0) {
            return -9223372036854775807L;
        }
        return w0.h0(this.f43342a.f60106d, (j11 * r0.f60109g) - 1);
    }
}
