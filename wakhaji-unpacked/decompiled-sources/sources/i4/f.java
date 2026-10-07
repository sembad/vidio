package i4;

import a5.g0;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import b5.q0;
import d4.m0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l7.l0;
import l7.r;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a5.i f6695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a5.i f6696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f6697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri[] f6698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c0[] f6699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j4.i f6700g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m0 f6701h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List<c0> f6702i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6704k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d4.b f6706m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Uri f6707n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6708o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public y4.d f6709p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6711r;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g5.n f6703j = new g5.n();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f6705l = q0.f2726f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6710q = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f4.e f6713a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f6714b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Uri f6715c = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d extends y4.b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f6718g;

        @Override // y4.d
        public final int l() {
            return 0;
        }

        @Override // y4.d
        public final Object o() {
            return null;
        }

        @Override // y4.d
        public final int m() {
            return this.f6718g;
        }

        public d(m0 m0Var, int[] iArr) {
            super(m0Var, iArr);
            this.f6718g = h(m0Var.f5069d[iArr[0]]);
        }

        @Override // y4.d
        public final void p(long j6, long j10, List list, f4.n[] nVarArr) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (!b(this.f6718g, jElapsedRealtime)) {
                return;
            }
            for (int i10 = this.f12897b - 1; i10 >= 0; i10--) {
                if (!b(i10, jElapsedRealtime)) {
                    this.f6718g = i10;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pair<Long, Integer> c(i iVar, boolean z10, j4.e eVar, long j6, long j10) {
        boolean z11 = true;
        int i10 = -1;
        if (iVar != null) {
            long jC = iVar.f5877j;
            int i11 = iVar.f6728o;
            if (!z10) {
                if (!iVar.H) {
                    return new Pair<>(Long.valueOf(jC), Integer.valueOf(i11));
                }
                if (i11 == -1) {
                    jC = iVar.c();
                }
                return new Pair<>(Long.valueOf(jC), Integer.valueOf(i11 != -1 ? i11 + 1 : -1));
            }
        }
        long j11 = eVar.f7131u;
        r rVar = eVar.f7129s;
        long j12 = eVar.f7121k;
        r rVar2 = eVar.f7128r;
        long j13 = j11 + j6;
        if (iVar != null && !this.f6708o) {
            j10 = iVar.f5832g;
        }
        if (!eVar.f7125o && j10 >= j13) {
            return new Pair<>(Long.valueOf(j12 + ((long) rVar2.size())), -1);
        }
        long j14 = j10 - j6;
        Long lValueOf = Long.valueOf(j14);
        if (this.f6700g.a() && iVar != null) {
            z11 = false;
        }
        int iD = q0.d(rVar2, lValueOf, z11);
        long j15 = ((long) iD) + j12;
        if (iD >= 0) {
            j4.e.c cVar = (j4.e.c) rVar2.get(iD);
            r rVar3 = j14 < cVar.f7143g + cVar.f7141e ? cVar.f7138o : rVar;
            for (int i12 = 0; i12 < rVar3.size(); i12++) {
                j4.e.a aVar = (j4.e.a) rVar3.get(i12);
                if (j14 < aVar.f7143g + aVar.f7141e) {
                    if (!aVar.f7133n) {
                        break;
                    }
                    j15 += rVar3 == rVar ? 1L : 0L;
                    i10 = i12;
                    break;
                }
            }
        }
        return new Pair<>(Long.valueOf(j15), Integer.valueOf(i10));
    }

    public final a d(Uri uri, int i10) {
        if (uri == null) {
            return null;
        }
        g5.n nVar = this.f6703j;
        byte[] bArrRemove = ((i4.e) nVar.f6134c).remove(uri);
        if (bArrRemove != null) {
            ((i4.e) nVar.f6134c).put(uri, bArrRemove);
            return null;
        }
        return new a(this.f6696c, new a5.l(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1), this.f6699f[i10], this.f6709p.l(), this.f6709p.o(), this.f6705l);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends f4.k {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public byte[] f6712l;

        public a(a5.i iVar, a5.l lVar, c0 c0Var, int i10, Object obj, byte[] bArr) {
            super(iVar, lVar, c0Var, i10, obj, bArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends f4.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List<j4.e.d> f6716e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f6717f;

        public c(long j6, List list) {
            super(0L, list.size() - 1);
            this.f6717f = j6;
            this.f6716e = list;
        }

        @Override // f4.n
        public final long a() {
            c();
            j4.e.d dVar = this.f6716e.get((int) this.f5807d);
            return this.f6717f + dVar.f7143g + dVar.f7141e;
        }

        @Override // f4.n
        public final long b() {
            c();
            return this.f6717f + this.f6716e.get((int) this.f5807d).f7143g;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j4.e.d f6719a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6720b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6721c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f6722d;

        public e(j4.e.d dVar, long j6, int i10) {
            boolean z10;
            this.f6719a = dVar;
            this.f6720b = j6;
            this.f6721c = i10;
            if ((dVar instanceof j4.e.a) && ((j4.e.a) dVar).f7134o) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f6722d = z10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final f4.n[] a(i iVar, long j6) {
        List listUnmodifiableList;
        f fVar = this;
        i iVar2 = iVar;
        int iB = iVar2 == null ? -1 : fVar.f6701h.b(iVar2.f5829d);
        int length = fVar.f6709p.length();
        f4.n[] nVarArr = new f4.n[length];
        boolean z10 = false;
        int i10 = 0;
        while (i10 < length) {
            int iF = fVar.f6709p.f(i10);
            Uri uri = fVar.f6698e[iF];
            j4.i iVar3 = fVar.f6700g;
            if (iVar3.d(uri)) {
                j4.e eVarJ = iVar3.j(uri, z10);
                eVarJ.getClass();
                long jK = eVarJ.f7118h - iVar3.k();
                Pair<Long, Integer> pairC = fVar.c(iVar2, iF != iB, eVarJ, jK, j6);
                long jLongValue = ((Long) pairC.first).longValue();
                int iIntValue = ((Integer) pairC.second).intValue();
                long j10 = eVarJ.f7121k;
                r rVar = eVarJ.f7129s;
                r rVar2 = eVarJ.f7128r;
                int i11 = (int) (jLongValue - j10);
                if (i11 < 0 || rVar2.size() < i11) {
                    r.b bVar = r.f8091d;
                    listUnmodifiableList = l0.f8053g;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i11 < rVar2.size()) {
                        if (iIntValue != -1) {
                            j4.e.c cVar = (j4.e.c) rVar2.get(i11);
                            if (iIntValue == 0) {
                                arrayList.add(cVar);
                            } else if (iIntValue < cVar.f7138o.size()) {
                                r rVar3 = cVar.f7138o;
                                arrayList.addAll(rVar3.subList(iIntValue, rVar3.size()));
                            }
                            i11++;
                        }
                        arrayList.addAll(rVar2.subList(i11, rVar2.size()));
                        iIntValue = 0;
                    }
                    if (eVarJ.f7124n != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < rVar.size()) {
                            arrayList.addAll(rVar.subList(iIntValue, rVar.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                nVarArr[i10] = new c(jK, listUnmodifiableList);
            } else {
                nVarArr[i10] = f4.n.f5878a;
            }
            i10++;
            fVar = this;
            iVar2 = iVar;
            z10 = false;
        }
        return nVarArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int b(i iVar) {
        int i10 = iVar.f6728o;
        if (i10 == -1) {
            return 1;
        }
        j4.e eVarJ = this.f6700g.j(this.f6698e[this.f6701h.b(iVar.f5829d)], false);
        eVarJ.getClass();
        r rVar = eVarJ.f7128r;
        int i11 = (int) (iVar.f5877j - eVarJ.f7121k);
        if (i11 < 0) {
            return 1;
        }
        r rVar2 = i11 < rVar.size() ? ((j4.e.c) rVar.get(i11)).f7138o : eVarJ.f7129s;
        if (i10 >= rVar2.size()) {
            return 2;
        }
        j4.e.a aVar = (j4.e.a) rVar2.get(i10);
        if (aVar.f7134o) {
            return 0;
        }
        return q0.a(Uri.parse(b5.m0.c(eVarJ.f7155a, aVar.f7139c)), iVar.f5827b.f128a) ? 1 : 2;
    }

    public f(h hVar, j4.i iVar, Uri[] uriArr, c0[] c0VarArr, g gVar, g0 g0Var, o oVar, List<c0> list) {
        this.f6694a = hVar;
        this.f6700g = iVar;
        this.f6698e = uriArr;
        this.f6699f = c0VarArr;
        this.f6697d = oVar;
        this.f6702i = list;
        a5.i iVarA = gVar.a();
        this.f6695b = iVarA;
        if (g0Var != null) {
            iVarA.m(g0Var);
        }
        this.f6696c = gVar.a();
        this.f6701h = new m0(c0VarArr);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < uriArr.length; i10++) {
            if ((c0VarArr[i10].f12270g & 16384) == 0) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        this.f6709p = new d(this.f6701h, n7.a.b(arrayList));
    }
}
