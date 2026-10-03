package androidx.media3.exoplayer.source;

import androidx.collection.s0;
import androidx.media3.common.a;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.z1;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import s7.h0;
import yi.v0;

/* loaded from: classes.dex */
final class q implements n, n.a {
    private n.a G;
    private p8.v H;
    private n[] I;
    private p8.b J;

    /* renamed from: d, reason: collision with root package name */
    private final n[] f8006d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean[] f8007e;

    /* renamed from: i, reason: collision with root package name */
    private final IdentityHashMap<p8.p, Integer> f8008i;

    /* renamed from: v, reason: collision with root package name */
    private final kr.e f8009v;

    /* renamed from: w, reason: collision with root package name */
    private final ArrayList<n> f8010w = new ArrayList<>();
    private final HashMap<h0, h0> F = new HashMap<>();

    private static final class a extends androidx.media3.exoplayer.trackselection.s {

        /* renamed from: b, reason: collision with root package name */
        private final h0 f8011b;

        public a(androidx.media3.exoplayer.trackselection.q qVar, h0 h0Var) {
            super(qVar);
            this.f8011b = h0Var;
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final boolean equals(Object obj) {
            if (super.equals(obj) && (obj instanceof a)) {
                return this.f8011b.equals(((a) obj).f8011b);
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.trackselection.u
        public final androidx.media3.common.a getFormat(int i11) {
            return this.f8011b.c(a().getIndexInTrackGroup(i11));
        }

        @Override // androidx.media3.exoplayer.trackselection.q
        public final androidx.media3.common.a getSelectedFormat() {
            return this.f8011b.c(a().getSelectedIndexInTrackGroup());
        }

        @Override // androidx.media3.exoplayer.trackselection.u
        public final h0 getTrackGroup() {
            return this.f8011b;
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final int hashCode() {
            return this.f8011b.hashCode() + (super.hashCode() * 31);
        }

        @Override // androidx.media3.exoplayer.trackselection.u
        public final int indexOf(androidx.media3.common.a aVar) {
            return a().indexOf(this.f8011b.d(aVar));
        }
    }

    public q(kr.e eVar, long[] jArr, n... nVarArr) {
        this.f8009v = eVar;
        this.f8006d = nVarArr;
        eVar.getClass();
        this.J = new p8.b(yi.h0.u(), yi.h0.u());
        this.f8008i = new IdentityHashMap<>();
        this.I = new n[0];
        this.f8007e = new boolean[nVarArr.length];
        for (int i11 = 0; i11 < nVarArr.length; i11++) {
            long j11 = jArr[i11];
            if (j11 != 0) {
                this.f8007e[i11] = true;
                this.f8006d[i11] = new f0(nVarArr[i11], j11);
            }
        }
    }

    public final n a(int i11) {
        boolean z11 = this.f8007e[i11];
        n[] nVarArr = this.f8006d;
        return z11 ? ((f0) nVarArr[i11]).a() : nVarArr[i11];
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, g3 g3Var) {
        n[] nVarArr = this.I;
        return (nVarArr.length > 0 ? nVarArr[0] : this.f8006d[0]).b(j11, g3Var);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(z1 z1Var) {
        ArrayList<n> arrayList = this.f8010w;
        if (arrayList.isEmpty()) {
            return this.J.c(z1Var);
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).c(z1Var);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        return this.J.e();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        long f11 = this.I[0].f(j11);
        int i11 = 1;
        while (true) {
            n[] nVarArr = this.I;
            if (i11 >= nVarArr.length) {
                return f11;
            }
            if (nVarArr[i11].f(f11) != f11) {
                s0.b("Unexpected child seekToUs result.");
                return 0L;
            }
            i11++;
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long g(androidx.media3.exoplayer.trackselection.q[] qVarArr, boolean[] zArr, p8.p[] pVarArr, boolean[] zArr2, long j11) {
        IdentityHashMap<p8.p, Integer> identityHashMap;
        int[] iArr;
        int[] iArr2 = new int[qVarArr.length];
        int[] iArr3 = new int[qVarArr.length];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int length = qVarArr.length;
            identityHashMap = this.f8008i;
            if (i12 >= length) {
                break;
            }
            p8.p pVar = pVarArr[i12];
            Integer num = pVar == null ? null : identityHashMap.get(pVar);
            iArr2[i12] = num == null ? -1 : num.intValue();
            androidx.media3.exoplayer.trackselection.q qVar = qVarArr[i12];
            if (qVar != null) {
                String str = qVar.getTrackGroup().f56805b;
                iArr3[i12] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr3[i12] = -1;
            }
            i12++;
        }
        identityHashMap.clear();
        int length2 = qVarArr.length;
        p8.p[] pVarArr2 = new p8.p[length2];
        p8.p[] pVarArr3 = new p8.p[qVarArr.length];
        androidx.media3.exoplayer.trackselection.q[] qVarArr2 = new androidx.media3.exoplayer.trackselection.q[qVarArr.length];
        n[] nVarArr = this.f8006d;
        ArrayList arrayList = new ArrayList(nVarArr.length);
        long j12 = j11;
        int i13 = 0;
        while (i13 < nVarArr.length) {
            int i14 = i11;
            while (i14 < qVarArr.length) {
                pVarArr3[i14] = iArr2[i14] == i13 ? pVarArr[i14] : null;
                if (iArr3[i14] == i13) {
                    androidx.media3.exoplayer.trackselection.q qVar2 = qVarArr[i14];
                    qVar2.getClass();
                    iArr = iArr2;
                    h0 h0Var = this.F.get(qVar2.getTrackGroup());
                    h0Var.getClass();
                    qVarArr2[i14] = new a(qVar2, h0Var);
                } else {
                    iArr = iArr2;
                    qVarArr2[i14] = null;
                }
                i14++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            n[] nVarArr2 = nVarArr;
            int i15 = i13;
            long g11 = nVarArr2[i13].g(qVarArr2, zArr, pVarArr3, zArr2, j12);
            if (i15 == 0) {
                j12 = g11;
            } else if (g11 != j12) {
                s0.b("Children enabled at different positions.");
                return 0L;
            }
            boolean z11 = false;
            for (int i16 = 0; i16 < qVarArr.length; i16++) {
                if (iArr3[i16] == i15) {
                    p8.p pVar2 = pVarArr3[i16];
                    pVar2.getClass();
                    pVarArr2[i16] = pVarArr3[i16];
                    identityHashMap.put(pVar2, Integer.valueOf(i15));
                    z11 = true;
                } else if (iArr4[i16] == i15) {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(pVarArr3[i16] == null);
                }
            }
            if (z11) {
                arrayList.add(nVarArr2[i15]);
            }
            i13 = i15 + 1;
            nVarArr = nVarArr2;
            iArr2 = iArr4;
            i11 = 0;
        }
        int i17 = i11;
        System.arraycopy(pVarArr2, i17, pVarArr, i17, length2);
        this.I = (n[]) arrayList.toArray(new n[i17]);
        AbstractList b11 = v0.b(arrayList, new p8.n());
        this.f8009v.getClass();
        this.J = new p8.b(arrayList, b11);
        return j12;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final p8.v getTrackGroups() {
        p8.v vVar = this.H;
        vVar.getClass();
        return vVar;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List h(ArrayList arrayList) {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.media3.exoplayer.source.n.a
    public final void i(n nVar) {
        ArrayList<n> arrayList = this.f8010w;
        arrayList.remove(nVar);
        if (arrayList.isEmpty()) {
            n[] nVarArr = this.f8006d;
            int i11 = 0;
            for (n nVar2 : nVarArr) {
                i11 += nVar2.getTrackGroups().f52976a;
            }
            h0[] h0VarArr = new h0[i11];
            int i12 = 0;
            for (int i13 = 0; i13 < nVarArr.length; i13++) {
                p8.v trackGroups = nVarArr[i13].getTrackGroups();
                int i14 = trackGroups.f52976a;
                int i15 = 0;
                while (i15 < i14) {
                    h0 a11 = trackGroups.a(i15);
                    androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[a11.f56804a];
                    for (int i16 = 0; i16 < a11.f56804a; i16++) {
                        androidx.media3.common.a c11 = a11.c(i16);
                        a.C0080a a12 = c11.a();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i13);
                        sb2.append(":");
                        String str = c11.f6052a;
                        if (str == null) {
                            str = "";
                        }
                        sb2.append(str);
                        a12.j0(sb2.toString());
                        aVarArr[i16] = a12.P();
                    }
                    h0 h0Var = new h0(i13 + ":" + a11.f56805b, aVarArr);
                    this.F.put(h0Var, a11);
                    h0VarArr[i12] = h0Var;
                    i15++;
                    i12++;
                }
            }
            this.H = new p8.v(h0VarArr);
            n.a aVar = this.G;
            aVar.getClass();
            aVar.i(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.J.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long j() {
        long j11 = -9223372036854775807L;
        for (n nVar : this.I) {
            long j12 = nVar.j();
            if (j12 != -9223372036854775807L) {
                if (j11 == -9223372036854775807L) {
                    for (n nVar2 : this.I) {
                        if (nVar2 == nVar) {
                            break;
                        }
                        if (nVar2.f(j12) != j12) {
                            s0.b("Unexpected child seekToUs result.");
                            return 0L;
                        }
                    }
                    j11 = j12;
                } else if (j12 != j11) {
                    s0.b("Conflicting discontinuities.");
                    return 0L;
                }
            } else if (j11 != -9223372036854775807L && nVar.f(j11) != j11) {
                s0.b("Unexpected child seekToUs result.");
                return 0L;
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void k(n nVar) {
        n.a aVar = this.G;
        aVar.getClass();
        aVar.k(this);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        for (n nVar : this.f8006d) {
            nVar.l();
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.G = aVar;
        ArrayList<n> arrayList = this.f8010w;
        n[] nVarArr = this.f8006d;
        Collections.addAll(arrayList, nVarArr);
        for (n nVar : nVarArr) {
            nVar.o(this, j11);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        return this.J.r();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        for (n nVar : this.I) {
            nVar.s(j11, z11);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        this.J.t(j11);
    }
}
