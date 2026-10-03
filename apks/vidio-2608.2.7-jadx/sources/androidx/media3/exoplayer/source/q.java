package androidx.media3.exoplayer.source;

import androidx.media3.common.a;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.w1;
import com.google.common.collect.a1;
import com.google.common.collect.k0;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import l9.n0;

/* loaded from: classes4.dex */
final class q implements n, n.a {
    private n.a H;
    private ia.x I;
    private n[] J;
    private ia.c K;

    /* renamed from: c, reason: collision with root package name */
    private final n[] f8404c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean[] f8405d;

    /* renamed from: e, reason: collision with root package name */
    private final IdentityHashMap<ia.r, Integer> f8406e;

    /* renamed from: i, reason: collision with root package name */
    private final com.vidio.android.feature.identity.verification.email_update.h f8407i;

    /* renamed from: v, reason: collision with root package name */
    private final ArrayList<n> f8408v = new ArrayList<>();

    /* renamed from: w, reason: collision with root package name */
    private final HashMap<n0, n0> f8409w = new HashMap<>();

    private static final class a extends androidx.media3.exoplayer.trackselection.u {

        /* renamed from: b, reason: collision with root package name */
        private final n0 f8410b;

        public a(androidx.media3.exoplayer.trackselection.s sVar, n0 n0Var) {
            super(sVar);
            this.f8410b = n0Var;
        }

        @Override // androidx.media3.exoplayer.trackselection.u
        public final boolean equals(Object obj) {
            if (super.equals(obj) && (obj instanceof a)) {
                return this.f8410b.equals(((a) obj).f8410b);
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.trackselection.w
        public final androidx.media3.common.a getFormat(int i11) {
            return this.f8410b.c(a().getIndexInTrackGroup(i11));
        }

        @Override // androidx.media3.exoplayer.trackselection.s
        public final androidx.media3.common.a getSelectedFormat() {
            return this.f8410b.c(a().getSelectedIndexInTrackGroup());
        }

        @Override // androidx.media3.exoplayer.trackselection.w
        public final n0 getTrackGroup() {
            return this.f8410b;
        }

        @Override // androidx.media3.exoplayer.trackselection.u
        public final int hashCode() {
            return this.f8410b.hashCode() + (super.hashCode() * 31);
        }

        @Override // androidx.media3.exoplayer.trackselection.w
        public final int indexOf(androidx.media3.common.a aVar) {
            return a().indexOf(this.f8410b.d(aVar));
        }
    }

    public q(com.vidio.android.feature.identity.verification.email_update.h hVar, long[] jArr, n... nVarArr) {
        this.f8407i = hVar;
        this.f8404c = nVarArr;
        hVar.getClass();
        this.K = new ia.c(k0.s(), k0.s());
        this.f8406e = new IdentityHashMap<>();
        this.J = new n[0];
        this.f8405d = new boolean[nVarArr.length];
        for (int i11 = 0; i11 < nVarArr.length; i11++) {
            long j11 = jArr[i11];
            if (j11 != 0) {
                this.f8405d[i11] = true;
                this.f8404c[i11] = new f0(nVarArr[i11], j11);
            }
        }
    }

    public final n a(int i11) {
        boolean z11 = this.f8405d[i11];
        n[] nVarArr = this.f8404c;
        return z11 ? ((f0) nVarArr[i11]).a() : nVarArr[i11];
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long b(long j11, e3 e3Var) {
        n[] nVarArr = this.J;
        return (nVarArr.length > 0 ? nVarArr[0] : this.f8404c[0]).b(j11, e3Var);
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean c(w1 w1Var) {
        ArrayList<n> arrayList = this.f8408v;
        if (arrayList.isEmpty()) {
            return this.K.c(w1Var);
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).c(w1Var);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long e() {
        return this.K.e();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long f(long j11) {
        long f11 = this.J[0].f(j11);
        int i11 = 1;
        while (true) {
            n[] nVarArr = this.J;
            if (i11 >= nVarArr.length) {
                return f11;
            }
            if (nVarArr[i11].f(f11) != f11) {
                f4.s.a("Unexpected child seekToUs result.");
                return 0L;
            }
            i11++;
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final List g(ArrayList arrayList) {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final ia.x getTrackGroups() {
        ia.x xVar = this.I;
        xVar.getClass();
        return xVar;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long h() {
        long j11 = -9223372036854775807L;
        for (n nVar : this.J) {
            long h11 = nVar.h();
            if (h11 != -9223372036854775807L) {
                if (j11 == -9223372036854775807L) {
                    for (n nVar2 : this.J) {
                        if (nVar2 == nVar) {
                            break;
                        }
                        if (nVar2.f(h11) != h11) {
                            f4.s.a("Unexpected child seekToUs result.");
                            return 0L;
                        }
                    }
                    j11 = h11;
                } else if (h11 != j11) {
                    f4.s.a("Conflicting discontinuities.");
                    return 0L;
                }
            } else if (j11 != -9223372036854775807L && nVar.f(j11) != j11) {
                f4.s.a("Unexpected child seekToUs result.");
                return 0L;
            }
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.source.n.a
    public final void i(n nVar) {
        ArrayList<n> arrayList = this.f8408v;
        arrayList.remove(nVar);
        if (arrayList.isEmpty()) {
            n[] nVarArr = this.f8404c;
            int i11 = 0;
            for (n nVar2 : nVarArr) {
                i11 += nVar2.getTrackGroups().f44612a;
            }
            n0[] n0VarArr = new n0[i11];
            int i12 = 0;
            for (int i13 = 0; i13 < nVarArr.length; i13++) {
                ia.x trackGroups = nVarArr[i13].getTrackGroups();
                int i14 = trackGroups.f44612a;
                int i15 = 0;
                while (i15 < i14) {
                    n0 a11 = trackGroups.a(i15);
                    androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[a11.f52747a];
                    for (int i16 = 0; i16 < a11.f52747a; i16++) {
                        androidx.media3.common.a c11 = a11.c(i16);
                        a.C0080a a12 = c11.a();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i13);
                        sb2.append(":");
                        String str = c11.f6346a;
                        if (str == null) {
                            str = "";
                        }
                        sb2.append(str);
                        a12.j0(sb2.toString());
                        aVarArr[i16] = a12.P();
                    }
                    n0 n0Var = new n0(i13 + ":" + a11.f52748b, aVarArr);
                    this.f8409w.put(n0Var, a11);
                    n0VarArr[i12] = n0Var;
                    i15++;
                    i12++;
                }
            }
            this.I = new ia.x(n0VarArr);
            n.a aVar = this.H;
            aVar.getClass();
            aVar.i(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final boolean isLoading() {
        return this.K.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void j(n nVar) {
        n.a aVar = this.H;
        aVar.getClass();
        aVar.j(this);
    }

    @Override // androidx.media3.exoplayer.source.n
    public final long k(androidx.media3.exoplayer.trackselection.s[] sVarArr, boolean[] zArr, ia.r[] rVarArr, boolean[] zArr2, long j11) {
        IdentityHashMap<ia.r, Integer> identityHashMap;
        int[] iArr;
        int[] iArr2 = new int[sVarArr.length];
        int[] iArr3 = new int[sVarArr.length];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int length = sVarArr.length;
            identityHashMap = this.f8406e;
            if (i12 >= length) {
                break;
            }
            ia.r rVar = rVarArr[i12];
            Integer num = rVar == null ? null : identityHashMap.get(rVar);
            iArr2[i12] = num == null ? -1 : num.intValue();
            androidx.media3.exoplayer.trackselection.s sVar = sVarArr[i12];
            if (sVar != null) {
                String str = sVar.getTrackGroup().f52748b;
                iArr3[i12] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr3[i12] = -1;
            }
            i12++;
        }
        identityHashMap.clear();
        int length2 = sVarArr.length;
        ia.r[] rVarArr2 = new ia.r[length2];
        ia.r[] rVarArr3 = new ia.r[sVarArr.length];
        androidx.media3.exoplayer.trackselection.s[] sVarArr2 = new androidx.media3.exoplayer.trackselection.s[sVarArr.length];
        n[] nVarArr = this.f8404c;
        ArrayList arrayList = new ArrayList(nVarArr.length);
        long j12 = j11;
        int i13 = 0;
        while (i13 < nVarArr.length) {
            int i14 = i11;
            while (i14 < sVarArr.length) {
                rVarArr3[i14] = iArr2[i14] == i13 ? rVarArr[i14] : null;
                if (iArr3[i14] == i13) {
                    androidx.media3.exoplayer.trackselection.s sVar2 = sVarArr[i14];
                    sVar2.getClass();
                    iArr = iArr2;
                    n0 n0Var = this.f8409w.get(sVar2.getTrackGroup());
                    n0Var.getClass();
                    sVarArr2[i14] = new a(sVar2, n0Var);
                } else {
                    iArr = iArr2;
                    sVarArr2[i14] = null;
                }
                i14++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            n[] nVarArr2 = nVarArr;
            int i15 = i13;
            long k11 = nVarArr2[i13].k(sVarArr2, zArr, rVarArr3, zArr2, j12);
            if (i15 == 0) {
                j12 = k11;
            } else if (k11 != j12) {
                f4.s.a("Children enabled at different positions.");
                return 0L;
            }
            boolean z11 = false;
            for (int i16 = 0; i16 < sVarArr.length; i16++) {
                if (iArr3[i16] == i15) {
                    ia.r rVar2 = rVarArr3[i16];
                    rVar2.getClass();
                    rVarArr2[i16] = rVarArr3[i16];
                    identityHashMap.put(rVar2, Integer.valueOf(i15));
                    z11 = true;
                } else if (iArr4[i16] == i15) {
                    yj.i.p(rVarArr3[i16] == null);
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
        System.arraycopy(rVarArr2, i17, rVarArr, i17, length2);
        this.J = (n[]) arrayList.toArray(new n[i17]);
        AbstractList b11 = a1.b(arrayList, new d4.k0());
        this.f8407i.getClass();
        this.K = new ia.c(arrayList, b11);
        return j12;
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void l() throws IOException {
        for (n nVar : this.f8404c) {
            nVar.l();
        }
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void o(n.a aVar, long j11) {
        this.H = aVar;
        ArrayList<n> arrayList = this.f8408v;
        n[] nVarArr = this.f8404c;
        Collections.addAll(arrayList, nVarArr);
        for (n nVar : nVarArr) {
            nVar.o(this, j11);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final long r() {
        return this.K.r();
    }

    @Override // androidx.media3.exoplayer.source.n
    public final void s(long j11, boolean z11) {
        for (n nVar : this.J) {
            nVar.s(j11, z11);
        }
    }

    @Override // androidx.media3.exoplayer.source.b0
    public final void t(long j11) {
        this.K.t(j11);
    }
}
