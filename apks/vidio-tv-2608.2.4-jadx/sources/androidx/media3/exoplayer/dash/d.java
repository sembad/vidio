package androidx.media3.exoplayer.dash;

import android.os.SystemClock;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.dash.a;
import androidx.media3.exoplayer.dash.f;
import androidx.media3.exoplayer.g3;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.trackselection.q;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.z1;
import c8.g2;
import e8.h;
import f8.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import r8.d;
import r8.g;
import r8.l;
import r8.m;
import r8.n;
import r8.o;
import s7.x;
import t8.i;
import v7.u0;
import y7.p;
import yi.h0;
import yi.j0;

/* loaded from: classes.dex */
public final class d implements androidx.media3.exoplayer.dash.a {

    /* renamed from: a, reason: collision with root package name */
    private final i f6812a;

    /* renamed from: b, reason: collision with root package name */
    private final e8.b f6813b;

    /* renamed from: c, reason: collision with root package name */
    private final int[] f6814c;

    /* renamed from: d, reason: collision with root package name */
    private final int f6815d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.media3.datasource.b f6816e;

    /* renamed from: f, reason: collision with root package name */
    private final long f6817f;

    /* renamed from: g, reason: collision with root package name */
    private final int f6818g;

    /* renamed from: h, reason: collision with root package name */
    private final f.c f6819h;

    /* renamed from: i, reason: collision with root package name */
    protected final b[] f6820i;

    /* renamed from: j, reason: collision with root package name */
    private q f6821j;

    /* renamed from: k, reason: collision with root package name */
    private f8.c f6822k;

    /* renamed from: l, reason: collision with root package name */
    private int f6823l;

    /* renamed from: m, reason: collision with root package name */
    private BehindLiveWindowException f6824m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f6825n;

    public static final class a implements a.InterfaceC0087a {

        /* renamed from: a, reason: collision with root package name */
        private final b.a f6826a;

        /* renamed from: c, reason: collision with root package name */
        private final d.b f6828c = new d.b();

        /* renamed from: b, reason: collision with root package name */
        private final int f6827b = 1;

        public a(b.a aVar) {
            this.f6826a = aVar;
        }

        @Override // androidx.media3.exoplayer.dash.a.InterfaceC0087a
        public final androidx.media3.common.a a(androidx.media3.common.a aVar) {
            return this.f6828c.c(aVar);
        }

        @Override // androidx.media3.exoplayer.dash.a.InterfaceC0087a
        public final d b(i iVar, f8.c cVar, e8.b bVar, int i11, int[] iArr, q qVar, int i12, long j11, boolean z11, ArrayList arrayList, f.c cVar2, p pVar, g2 g2Var) {
            androidx.media3.datasource.b a11 = this.f6826a.a();
            if (pVar != null) {
                a11.l(pVar);
            }
            return new d(this.f6828c, iVar, cVar, bVar, i11, iArr, qVar, i12, a11, j11, this.f6827b, z11, arrayList, cVar2, g2Var);
        }

        public final a c(boolean z11) {
            this.f6828c.b(z11);
            return this;
        }

        public final a d() {
            this.f6828c.getClass();
            return this;
        }

        public final a e(s9.f fVar) {
            this.f6828c.d(fVar);
            return this;
        }
    }

    protected static final class b {

        /* renamed from: a, reason: collision with root package name */
        final r8.f f6829a;

        /* renamed from: b, reason: collision with root package name */
        public final j f6830b;

        /* renamed from: c, reason: collision with root package name */
        public final f8.b f6831c;

        /* renamed from: d, reason: collision with root package name */
        public final e8.f f6832d;

        /* renamed from: e, reason: collision with root package name */
        private final long f6833e;

        /* renamed from: f, reason: collision with root package name */
        private final long f6834f;

        b(long j11, j jVar, f8.b bVar, r8.f fVar, long j12, e8.f fVar2) {
            this.f6833e = j11;
            this.f6830b = jVar;
            this.f6831c = bVar;
            this.f6834f = j12;
            this.f6829a = fVar;
            this.f6832d = fVar2;
        }

        final b b(long j11, j jVar) throws BehindLiveWindowException {
            long g11;
            long g12;
            e8.f l11 = this.f6830b.l();
            e8.f l12 = jVar.l();
            if (l11 == null) {
                return new b(j11, jVar, this.f6831c, this.f6829a, this.f6834f, l11);
            }
            if (!l11.i()) {
                return new b(j11, jVar, this.f6831c, this.f6829a, this.f6834f, l12);
            }
            long h11 = l11.h(j11);
            if (h11 == 0) {
                return new b(j11, jVar, this.f6831c, this.f6829a, this.f6834f, l12);
            }
            l12.getClass();
            long j12 = l11.j();
            long b11 = l11.b(j12);
            long j13 = h11 + j12;
            long j14 = j13 - 1;
            long c11 = l11.c(j14, j11) + l11.b(j14);
            long j15 = l12.j();
            long b12 = l12.b(j15);
            long j16 = this.f6834f;
            if (c11 == b12) {
                g11 = j13 - j15;
            } else {
                if (c11 < b12) {
                    throw new BehindLiveWindowException();
                }
                if (b12 < b11) {
                    g12 = j16 - (l12.g(b11, j11) - j12);
                    return new b(j11, jVar, this.f6831c, this.f6829a, g12, l12);
                }
                g11 = l11.g(b12, j11) - j15;
            }
            g12 = g11 + j16;
            return new b(j11, jVar, this.f6831c, this.f6829a, g12, l12);
        }

        final b c(h hVar) {
            return new b(this.f6833e, this.f6830b, this.f6831c, this.f6829a, this.f6834f, hVar);
        }

        final b d(f8.b bVar) {
            return new b(this.f6833e, this.f6830b, bVar, this.f6829a, this.f6834f, this.f6832d);
        }

        public final long e(long j11) {
            e8.f fVar = this.f6832d;
            fVar.getClass();
            return fVar.d(this.f6833e, j11) + this.f6834f;
        }

        public final long f() {
            e8.f fVar = this.f6832d;
            fVar.getClass();
            return fVar.j() + this.f6834f;
        }

        public final long g(long j11) {
            long e11 = e(j11);
            e8.f fVar = this.f6832d;
            fVar.getClass();
            return (fVar.k(this.f6833e, j11) + e11) - 1;
        }

        public final long h() {
            e8.f fVar = this.f6832d;
            fVar.getClass();
            return fVar.h(this.f6833e);
        }

        public final long i(long j11) {
            long k11 = k(j11);
            e8.f fVar = this.f6832d;
            fVar.getClass();
            return fVar.c(j11 - this.f6834f, this.f6833e) + k11;
        }

        public final long j(long j11) {
            e8.f fVar = this.f6832d;
            fVar.getClass();
            return fVar.g(j11, this.f6833e) + this.f6834f;
        }

        public final long k(long j11) {
            e8.f fVar = this.f6832d;
            fVar.getClass();
            return fVar.b(j11 - this.f6834f);
        }

        public final f8.i l(long j11) {
            e8.f fVar = this.f6832d;
            fVar.getClass();
            return fVar.f(j11 - this.f6834f);
        }

        public final boolean m(long j11, long j12) {
            e8.f fVar = this.f6832d;
            fVar.getClass();
            return fVar.i() || j12 == -9223372036854775807L || i(j11) <= j12;
        }
    }

    protected static final class c extends r8.b {

        /* renamed from: e, reason: collision with root package name */
        private final b f6835e;

        public c(b bVar, long j11, long j12) {
            super(j11, j12);
            this.f6835e = bVar;
        }

        @Override // r8.n
        public final long a() {
            c();
            return this.f6835e.k(d());
        }

        @Override // r8.n
        public final long b() {
            c();
            return this.f6835e.i(d());
        }
    }

    public d(d.b bVar, i iVar, f8.c cVar, e8.b bVar2, int i11, int[] iArr, q qVar, int i12, androidx.media3.datasource.b bVar3, long j11, int i13, boolean z11, ArrayList arrayList, f.c cVar2, g2 g2Var) {
        this.f6812a = iVar;
        this.f6822k = cVar;
        this.f6813b = bVar2;
        this.f6814c = iArr;
        this.f6821j = qVar;
        int i14 = i12;
        this.f6815d = i14;
        this.f6816e = bVar3;
        this.f6823l = i11;
        this.f6817f = j11;
        this.f6818g = i13;
        f.c cVar3 = cVar2;
        this.f6819h = cVar3;
        long e11 = cVar.e(i11);
        ArrayList<j> j12 = j();
        this.f6820i = new b[qVar.length()];
        int i15 = 0;
        while (i15 < this.f6820i.length) {
            j jVar = j12.get(qVar.getIndexInTrackGroup(i15));
            f8.b f11 = bVar2.f(jVar.f34792b);
            b[] bVarArr = this.f6820i;
            f8.b bVar4 = f11 == null ? jVar.f34792b.get(0) : f11;
            r8.d a11 = bVar.a(i14, jVar.f34791a, z11, arrayList, cVar3);
            long j13 = e11;
            bVarArr[i15] = new b(j13, jVar, bVar4, a11, 0L, jVar.l());
            i15++;
            cVar3 = cVar2;
            e11 = j13;
            i14 = i12;
        }
    }

    private ArrayList<j> j() {
        List<f8.a> list = this.f6822k.b(this.f6823l).f34780c;
        ArrayList<j> arrayList = new ArrayList<>();
        for (int i11 : this.f6814c) {
            arrayList.addAll(list.get(i11).f34736c);
        }
        return arrayList;
    }

    private b k(int i11) {
        b[] bVarArr = this.f6820i;
        b bVar = bVarArr[i11];
        f8.b f11 = this.f6813b.f(bVar.f6830b.f34792b);
        if (f11 == null || f11.equals(bVar.f6831c)) {
            return bVar;
        }
        b d11 = bVar.d(f11);
        bVarArr[i11] = d11;
        return d11;
    }

    @Override // r8.i
    public final void a() throws IOException {
        BehindLiveWindowException behindLiveWindowException = this.f6824m;
        if (behindLiveWindowException != null) {
            throw behindLiveWindowException;
        }
        this.f6812a.a();
    }

    @Override // r8.i
    public final long b(long j11, g3 g3Var) {
        long j12 = j11;
        b[] bVarArr = this.f6820i;
        int length = bVarArr.length;
        int i11 = 0;
        while (i11 < length) {
            b bVar = bVarArr[i11];
            if (bVar.f6832d != null) {
                long h11 = bVar.h();
                if (h11 != 0) {
                    long j13 = bVar.j(j12);
                    long k11 = bVar.k(j13);
                    return g3Var.a(j12, k11, (k11 >= j12 || (h11 != -1 && j13 >= (bVar.f() + h11) - 1)) ? k11 : bVar.k(j13 + 1));
                }
            }
            i11++;
            j12 = j11;
        }
        return j11;
    }

    @Override // r8.i
    public final boolean c(r8.e eVar, boolean z11, b.c cVar, androidx.media3.exoplayer.upstream.b bVar) {
        b.C0097b c11;
        if (z11) {
            f.c cVar2 = this.f6819h;
            if (cVar2 == null || !cVar2.i(eVar)) {
                boolean z12 = this.f6822k.f34747d;
                b[] bVarArr = this.f6820i;
                if (!z12 && (eVar instanceof m)) {
                    IOException iOException = cVar.f8245a;
                    if ((iOException instanceof HttpDataSource$InvalidResponseCodeException) && ((HttpDataSource$InvalidResponseCodeException) iOException).f6220v == 404) {
                        b bVar2 = bVarArr[this.f6821j.indexOf(eVar.f55667d)];
                        long h11 = bVar2.h();
                        if (h11 != -1 && h11 != 0) {
                            if (((m) eVar).f() > (bVar2.f() + h11) - 1) {
                                this.f6825n = true;
                                return true;
                            }
                        }
                    }
                }
                b bVar3 = bVarArr[this.f6821j.indexOf(eVar.f55667d)];
                j jVar = bVar3.f6830b;
                f8.b bVar4 = bVar3.f6831c;
                h0<f8.b> h0Var = jVar.f34792b;
                e8.b bVar5 = this.f6813b;
                f8.b f11 = bVar5.f(h0Var);
                if (f11 == null || bVar4.equals(f11)) {
                    q qVar = this.f6821j;
                    h0<f8.b> h0Var2 = bVar3.f6830b.f34792b;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    int length = qVar.length();
                    int i11 = 0;
                    for (int i12 = 0; i12 < length; i12++) {
                        if (qVar.isTrackExcluded(i12, elapsedRealtime)) {
                            i11++;
                        }
                    }
                    HashSet hashSet = new HashSet();
                    for (int i13 = 0; i13 < h0Var2.size(); i13++) {
                        hashSet.add(Integer.valueOf(h0Var2.get(i13).f34742c));
                    }
                    int size = hashSet.size();
                    b.a aVar = new b.a(size, size - bVar5.c(h0Var2), length, i11);
                    if ((aVar.a(2) || aVar.a(1)) && (c11 = bVar.c(aVar, cVar)) != null) {
                        long j11 = c11.f8244b;
                        int i14 = c11.f8243a;
                        if (aVar.a(i14)) {
                            if (i14 == 2) {
                                q qVar2 = this.f6821j;
                                return qVar2.excludeTrack(qVar2.indexOf(eVar.f55667d), j11);
                            }
                            if (i14 == 1) {
                                bVar5.b(bVar4, j11);
                                return true;
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // r8.i
    public final void d(z1 z1Var, long j11, List<? extends m> list, g gVar) {
        b[] bVarArr;
        long j12;
        long j13;
        long j14;
        long j15;
        long k11;
        int i11;
        r8.e jVar;
        if (this.f6824m != null) {
            return;
        }
        long j16 = z1Var.f8625a;
        long j17 = j11 - j16;
        long Y = u0.Y(this.f6822k.b(this.f6823l).f34779b) + u0.Y(this.f6822k.f34744a) + j11;
        f.c cVar = this.f6819h;
        if (cVar == null || !f.this.c(Y)) {
            long Y2 = u0.Y(u0.I(this.f6817f));
            f8.c cVar2 = this.f6822k;
            long j18 = cVar2.f34744a;
            long Y3 = j18 == -9223372036854775807L ? -9223372036854775807L : Y2 - u0.Y(j18 + cVar2.b(this.f6823l).f34779b);
            m mVar = list.isEmpty() ? null : list.get(list.size() - 1);
            int length = this.f6821j.length();
            n[] nVarArr = new n[length];
            int i12 = 0;
            while (true) {
                bVarArr = this.f6820i;
                if (i12 >= length) {
                    break;
                }
                b bVar = bVarArr[i12];
                int i13 = length;
                e8.f fVar = bVar.f6832d;
                n nVar = n.f55698a;
                if (fVar == null) {
                    nVarArr[i12] = nVar;
                } else {
                    long e11 = bVar.e(Y2);
                    long g11 = bVar.g(Y2);
                    long f11 = mVar != null ? mVar.f() : u0.k(bVar.j(j11), e11, g11);
                    if (f11 < e11) {
                        nVarArr[i12] = nVar;
                    } else {
                        nVarArr[i12] = new c(k(i12), f11, g11);
                    }
                }
                i12++;
                length = i13;
            }
            if (!this.f6822k.f34747d || bVarArr[0].h() == 0) {
                j12 = j16;
                j13 = -9223372036854775807L;
            } else {
                long i14 = bVarArr[0].i(bVarArr[0].g(Y2));
                f8.c cVar3 = this.f6822k;
                j12 = j16;
                long j19 = cVar3.f34744a;
                j13 = Math.max(0L, Math.min(j19 == -9223372036854775807L ? -9223372036854775807L : Y2 - u0.Y(j19 + cVar3.b(this.f6823l).f34779b), i14) - j12);
            }
            long j21 = Y3;
            this.f6821j.updateSelectedTrack(j12, j17, j13, list, nVarArr);
            int selectedIndex = this.f6821j.getSelectedIndex();
            SystemClock.elapsedRealtime();
            b k12 = k(selectedIndex);
            f8.b bVar2 = k12.f6831c;
            r8.f fVar2 = k12.f6829a;
            j jVar2 = k12.f6830b;
            if (fVar2 != null) {
                f8.i n11 = fVar2.d() == null ? jVar2.n() : null;
                f8.i m11 = k12.f6832d == null ? jVar2.m() : null;
                if (n11 != null || m11 != null) {
                    androidx.media3.common.a selectedFormat = this.f6821j.getSelectedFormat();
                    int selectionReason = this.f6821j.getSelectionReason();
                    Object selectionData = this.f6821j.getSelectionData();
                    if (n11 != null) {
                        f8.i a11 = n11.a(m11, bVar2.f34740a);
                        if (a11 != null) {
                            n11 = a11;
                        }
                    } else {
                        m11.getClass();
                        n11 = m11;
                    }
                    gVar.f55673a = new l(this.f6816e, e8.g.a(jVar2, bVar2.f34740a, n11, 0, j0.j()), selectedFormat, selectionReason, selectionData, k12.f6829a);
                    return;
                }
            }
            long j22 = k12.f6833e;
            f8.c cVar4 = this.f6822k;
            boolean z11 = cVar4.f34747d && this.f6823l == cVar4.c() - 1;
            boolean z12 = (z11 && j22 == -9223372036854775807L) ? false : true;
            if (k12.h() == 0) {
                gVar.f55674b = z12;
                return;
            }
            long e12 = k12.e(Y2);
            long g12 = k12.g(Y2);
            if (z11) {
                long i15 = k12.i(g12);
                z12 &= (i15 - k12.k(g12)) + i15 >= j22;
            }
            if (mVar != null) {
                j15 = g12;
                k11 = mVar.f();
                j14 = j11;
            } else {
                j14 = j11;
                j15 = g12;
                k11 = u0.k(k12.j(j14), e12, j15);
            }
            if (k11 < e12) {
                this.f6824m = new BehindLiveWindowException();
                return;
            }
            if (k11 > j15 || (this.f6825n && k11 >= j15)) {
                gVar.f55674b = z12;
                return;
            }
            if (z12 && k12.k(k11) >= j22) {
                gVar.f55674b = true;
                return;
            }
            int min = (int) Math.min(this.f6818g, (j15 - k11) + 1);
            if (j22 != -9223372036854775807L) {
                i11 = 1;
                while (min > 1 && k12.k((min + k11) - 1) >= j22) {
                    min--;
                }
            } else {
                i11 = 1;
            }
            long j23 = list.isEmpty() ? j14 : -9223372036854775807L;
            androidx.media3.common.a selectedFormat2 = this.f6821j.getSelectedFormat();
            int selectionReason2 = this.f6821j.getSelectionReason();
            Object selectionData2 = this.f6821j.getSelectionData();
            long k13 = k12.k(k11);
            f8.i l11 = k12.l(k11);
            androidx.media3.datasource.b bVar3 = this.f6816e;
            if (fVar2 == null) {
                jVar = new o(bVar3, e8.g.a(jVar2, bVar2.f34740a, l11, k12.m(k11, j21) ? 0 : 8, j0.j()), selectedFormat2, selectionReason2, selectionData2, k13, k12.i(k11), k11, this.f6815d, selectedFormat2);
            } else {
                long j24 = k11;
                int i16 = i11;
                while (i16 < min) {
                    f8.i a12 = l11.a(k12.l(j24 + i16), bVar2.f34740a);
                    if (a12 == null) {
                        break;
                    }
                    i11++;
                    i16++;
                    l11 = a12;
                }
                long j25 = (j24 + i11) - 1;
                long i17 = k12.i(j25);
                long j26 = k12.f6833e;
                long j27 = (j26 == -9223372036854775807L || j26 > i17) ? -9223372036854775807L : j26;
                y7.i a13 = e8.g.a(jVar2, bVar2.f34740a, l11, k12.m(j25, j21) ? 0 : 8, j0.j());
                long j28 = -jVar2.f34793c;
                if (x.m(selectedFormat2.f6066o)) {
                    j28 += k13;
                }
                jVar = new r8.j(bVar3, a13, selectedFormat2, selectionReason2, selectionData2, k13, i17, j23, j27, j24, i11, j28, k12.f6829a);
            }
            gVar.f55673a = jVar;
        }
    }

    @Override // r8.i
    public final void e(r8.e eVar) {
        if (eVar instanceof l) {
            int indexOf = this.f6821j.indexOf(((l) eVar).f55667d);
            b[] bVarArr = this.f6820i;
            b bVar = bVarArr[indexOf];
            if (bVar.f6832d == null) {
                r8.f fVar = bVar.f6829a;
                fVar.getClass();
                w8.g a11 = fVar.a();
                if (a11 != null) {
                    bVarArr[indexOf] = bVar.c(new h(a11, bVar.f6830b.f34793c));
                }
            }
        }
        f.c cVar = this.f6819h;
        if (cVar != null) {
            cVar.h(eVar);
        }
    }

    @Override // androidx.media3.exoplayer.dash.a
    public final void f(q qVar) {
        this.f6821j = qVar;
    }

    @Override // r8.i
    public final int g(long j11, List<? extends m> list) {
        return (this.f6824m != null || this.f6821j.length() < 2) ? list.size() : this.f6821j.evaluateQueueSize(j11, list);
    }

    @Override // androidx.media3.exoplayer.dash.a
    public final void h(f8.c cVar, int i11) {
        b[] bVarArr = this.f6820i;
        try {
            this.f6822k = cVar;
            this.f6823l = i11;
            long e11 = cVar.e(i11);
            ArrayList<j> j11 = j();
            for (int i12 = 0; i12 < bVarArr.length; i12++) {
                bVarArr[i12] = bVarArr[i12].b(e11, j11.get(this.f6821j.getIndexInTrackGroup(i12)));
            }
        } catch (BehindLiveWindowException e12) {
            this.f6824m = e12;
        }
    }

    @Override // r8.i
    public final boolean i(long j11, r8.e eVar, List<? extends m> list) {
        if (this.f6824m != null) {
            return false;
        }
        return this.f6821j.shouldCancelChunkLoad(j11, eVar, list);
    }

    @Override // r8.i
    public final void release() {
        for (b bVar : this.f6820i) {
            r8.f fVar = bVar.f6829a;
            if (fVar != null) {
                fVar.release();
            }
        }
    }
}
