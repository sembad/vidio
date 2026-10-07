package y4;

import android.os.SystemClock;
import android.util.Log;
import b5.i0;
import b5.q0;
import d4.m0;
import f4.m;
import f4.n;
import java.util.ArrayList;
import java.util.List;
import l7.r;
import l7.w;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends y4.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a5.d f12881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f12883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f12884j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f12885k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f12886l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r<C0194a> f12887m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i0 f12888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f12889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12890p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12891q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f12892r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public m f12893s;

    /* JADX INFO: renamed from: y4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0194a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f12894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12895b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0194a)) {
                return false;
            }
            C0194a c0194a = (C0194a) obj;
            return this.f12894a == c0194a.f12894a && this.f12895b == c0194a.f12895b;
        }

        public final int hashCode() {
            return (((int) this.f12894a) * 31) + ((int) this.f12895b);
        }

        public C0194a(long j6, long j10) {
            this.f12894a = j6;
            this.f12895b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
    }

    @Override // y4.b, y4.d
    public final void d() {
        this.f12893s = null;
    }

    @Override // y4.d
    public final Object o() {
        return null;
    }

    public static void r(ArrayList arrayList, long[] jArr) {
        long j6 = 0;
        for (long j10 : jArr) {
            j6 += j10;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            r.a aVar = (r.a) arrayList.get(i10);
            if (aVar != null) {
                aVar.b(new C0194a(j6, jArr[i10]));
            }
        }
    }

    @Override // y4.b, y4.d
    public final int g(long j6, List<? extends m> list) {
        int i10;
        int i11;
        this.f12888n.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j10 = this.f12892r;
        if (j10 != -9223372036854775807L && jElapsedRealtime - j10 < 1000 && (list.isEmpty() || ((m) w.b(list)).equals(this.f12893s))) {
            return list.size();
        }
        this.f12892r = jElapsedRealtime;
        this.f12893s = list.isEmpty() ? null : (m) w.b(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jX = q0.x(list.get(size - 1).f5832g - j6, this.f12889o);
        long j11 = this.f12884j;
        if (jX >= j11) {
            c0 c0Var = this.f12899d[s(jElapsedRealtime, t(list))];
            for (int i12 = 0; i12 < size; i12++) {
                m mVar = list.get(i12);
                c0 c0Var2 = mVar.f5829d;
                if (q0.x(mVar.f5832g - j6, this.f12889o) >= j11 && c0Var2.f12273j < c0Var.f12273j && (i10 = c0Var2.f12283t) != -1 && i10 < 720 && (i11 = c0Var2.f12282s) != -1 && i11 < 1280 && i10 < c0Var.f12283t) {
                    return i12;
                }
            }
        }
        return size;
    }

    @Override // y4.d
    public final int l() {
        return this.f12891q;
    }

    @Override // y4.d
    public final int m() {
        return this.f12890p;
    }

    @Override // y4.b, y4.d
    public final void n(float f10) {
        this.f12889o = f10;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ac  */
    @Override // y4.d
    public final void p(long j6, long j10, List list, n[] nVarArr) {
        long jT;
        long jA;
        long jB;
        int i10;
        int i11;
        int iH;
        int iS;
        int i12;
        int i13;
        long j11;
        this.f12888n.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i14 = this.f12890p;
        if (i14 >= nVarArr.length || !nVarArr[i14].next()) {
            int length = nVarArr.length;
            int i15 = 0;
            while (true) {
                if (i15 >= length) {
                    jT = t(list);
                    break;
                }
                n nVar = nVarArr[i15];
                if (nVar.next()) {
                    jA = nVar.a();
                    jB = nVar.b();
                } else {
                    i15++;
                }
            }
            i10 = this.f12891q;
            if (i10 == 0) {
                this.f12891q = 1;
                this.f12890p = s(jElapsedRealtime, jT);
                return;
            }
            i11 = this.f12890p;
            if (list.isEmpty()) {
                iH = -1;
            } else {
                iH = h(((m) w.b(list)).f5829d);
            }
            if (iH != -1) {
                i10 = ((m) w.b(list)).f5830e;
                i11 = iH;
            }
            iS = s(jElapsedRealtime, jT);
            if (!b(i11, jElapsedRealtime)) {
                c0[] c0VarArr = this.f12899d;
                c0 c0Var = c0VarArr[i11];
                i12 = c0VarArr[iS].f12273j;
                i13 = c0Var.f12273j;
                if (i12 > i13) {
                    j11 = this.f12882h;
                    if (j10 != -9223372036854775807L && j10 <= j11) {
                        j11 = (long) (j10 * this.f12886l);
                    }
                    if (j6 < j11) {
                        iS = i11;
                    } else if (i12 < i13 && j6 >= this.f12883i) {
                        iS = i11;
                    }
                } else if (i12 < i13) {
                    iS = i11;
                }
            }
            if (iS != i11) {
                i10 = 3;
            }
            this.f12891q = i10;
            this.f12890p = iS;
        }
        n nVar2 = nVarArr[this.f12890p];
        jA = nVar2.a();
        jB = nVar2.b();
        jT = jA - jB;
        i10 = this.f12891q;
        if (i10 == 0) {
            this.f12891q = 1;
            this.f12890p = s(jElapsedRealtime, jT);
            return;
        }
        i11 = this.f12890p;
        if (list.isEmpty()) {
            iH = -1;
        } else {
            iH = h(((m) w.b(list)).f5829d);
        }
        if (iH != -1) {
            i10 = ((m) w.b(list)).f5830e;
            i11 = iH;
        }
        iS = s(jElapsedRealtime, jT);
        if (!b(i11, jElapsedRealtime)) {
            c0[] c0VarArr2 = this.f12899d;
            c0 c0Var2 = c0VarArr2[i11];
            i12 = c0VarArr2[iS].f12273j;
            i13 = c0Var2.f12273j;
            if (i12 > i13) {
                j11 = this.f12882h;
                if (j10 != -9223372036854775807L) {
                    j11 = (long) (j10 * this.f12886l);
                }
                if (j6 < j11) {
                    iS = i11;
                } else if (i12 < i13) {
                    iS = i11;
                }
            } else if (i12 < i13) {
                iS = i11;
            }
        }
        if (iS != i11) {
            i10 = 3;
        }
        this.f12891q = i10;
        this.f12890p = iS;
    }

    public final int s(long j6, long j10) {
        long jB = (long) (((long) (this.f12881g.b() * this.f12885k)) / this.f12889o);
        r<C0194a> rVar = this.f12887m;
        if (!rVar.isEmpty()) {
            int i10 = 1;
            while (i10 < rVar.size() - 1 && rVar.get(i10).f12894a < jB) {
                i10++;
            }
            C0194a c0194a = rVar.get(i10 - 1);
            C0194a c0194a2 = rVar.get(i10);
            long j11 = c0194a.f12894a;
            float f10 = (jB - j11) / (c0194a2.f12894a - j11);
            long j12 = c0194a.f12895b;
            jB = ((long) (f10 * (c0194a2.f12895b - j12))) + j12;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f12897b; i12++) {
            if (j6 == Long.MIN_VALUE || !b(i12, j6)) {
                if (this.f12899d[i12].f12273j <= jB) {
                    return i12;
                }
                i11 = i12;
            }
        }
        return i11;
    }

    public a(m0 m0Var, int[] iArr, a5.d dVar, long j6, long j10, long j11, r rVar) {
        super(m0Var, iArr);
        if (j11 < j6) {
            Log.w("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j11 = j6;
        }
        this.f12881g = dVar;
        this.f12882h = j6 * 1000;
        this.f12883i = j10 * 1000;
        this.f12884j = j11 * 1000;
        this.f12885k = 0.7f;
        this.f12886l = 0.75f;
        this.f12887m = r.j(rVar);
        this.f12888n = b5.b.f2640a;
        this.f12889o = 1.0f;
        this.f12891q = 0;
        this.f12892r = -9223372036854775807L;
    }

    public static long t(List list) {
        if (!list.isEmpty()) {
            m mVar = (m) w.b(list);
            long j6 = mVar.f5832g;
            if (j6 != -9223372036854775807L) {
                long j10 = mVar.f5833h;
                if (j10 != -9223372036854775807L) {
                    return j10 - j6;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // y4.b, y4.d
    public final void e() {
        this.f12892r = -9223372036854775807L;
        this.f12893s = null;
    }
}
