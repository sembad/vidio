package androidx.media3.exoplayer.dash;

import android.os.SystemClock;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.dash.a;
import androidx.media3.exoplayer.dash.f;
import androidx.media3.exoplayer.e3;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.trackselection.s;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.w1;
import com.google.common.collect.k0;
import com.google.common.collect.m0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import ka.d;
import ka.g;
import ka.l;
import ka.m;
import ka.n;
import ka.o;
import l9.c0;
import ma.j;
import o9.w0;
import r9.p;
import v9.e2;
import x9.h;
import y9.i;

/* loaded from: classes3.dex */
public final class d implements androidx.media3.exoplayer.dash.a {

    /* renamed from: a, reason: collision with root package name */
    private final j f7162a;

    /* renamed from: b, reason: collision with root package name */
    private final x9.b f7163b;

    /* renamed from: c, reason: collision with root package name */
    private final int[] f7164c;

    /* renamed from: d, reason: collision with root package name */
    private final int f7165d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.media3.datasource.b f7166e;

    /* renamed from: f, reason: collision with root package name */
    private final long f7167f;

    /* renamed from: g, reason: collision with root package name */
    private final int f7168g;

    /* renamed from: h, reason: collision with root package name */
    private final f.c f7169h;

    /* renamed from: i, reason: collision with root package name */
    protected final b[] f7170i;

    /* renamed from: j, reason: collision with root package name */
    private s f7171j;

    /* renamed from: k, reason: collision with root package name */
    private y9.c f7172k;

    /* renamed from: l, reason: collision with root package name */
    private int f7173l;

    /* renamed from: m, reason: collision with root package name */
    private BehindLiveWindowException f7174m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f7175n;

    /* loaded from: classes.dex */
    public static final class a implements a.InterfaceC0087a {

        /* renamed from: a, reason: collision with root package name */
        private final b.a f7176a;

        /* renamed from: c, reason: collision with root package name */
        private final d.b f7178c = new d.b();

        /* renamed from: b, reason: collision with root package name */
        private final int f7177b = 1;

        public a(b.a aVar) {
            this.f7176a = aVar;
        }

        @Override // androidx.media3.exoplayer.dash.a.InterfaceC0087a
        public final androidx.media3.common.a a(androidx.media3.common.a aVar) {
            return this.f7178c.c(aVar);
        }

        @Override // androidx.media3.exoplayer.dash.a.InterfaceC0087a
        public final d b(j jVar, y9.c cVar, x9.b bVar, int i11, int[] iArr, s sVar, int i12, long j11, boolean z11, ArrayList arrayList, f.c cVar2, p pVar, e2 e2Var) {
            androidx.media3.datasource.b a11 = this.f7176a.a();
            if (pVar != null) {
                a11.h(pVar);
            }
            return new d(this.f7178c, jVar, cVar, bVar, i11, iArr, sVar, i12, a11, j11, this.f7177b, z11, arrayList, cVar2, e2Var);
        }

        public final a c(boolean z11) {
            this.f7178c.b(z11);
            return this;
        }

        public final a d() {
            this.f7178c.getClass();
            return this;
        }

        public final a e(lb.f fVar) {
            this.f7178c.d(fVar);
            return this;
        }
    }

    protected static final class b {

        /* renamed from: a, reason: collision with root package name */
        final ka.f f7179a;

        /* renamed from: b, reason: collision with root package name */
        public final y9.j f7180b;

        /* renamed from: c, reason: collision with root package name */
        public final y9.b f7181c;

        /* renamed from: d, reason: collision with root package name */
        public final x9.f f7182d;

        /* renamed from: e, reason: collision with root package name */
        private final long f7183e;

        /* renamed from: f, reason: collision with root package name */
        private final long f7184f;

        b(long j11, y9.j jVar, y9.b bVar, ka.f fVar, long j12, x9.f fVar2) {
            this.f7183e = j11;
            this.f7180b = jVar;
            this.f7181c = bVar;
            this.f7184f = j12;
            this.f7179a = fVar;
            this.f7182d = fVar2;
        }

        final b b(long j11, y9.j jVar) throws BehindLiveWindowException {
            long f11;
            long f12;
            x9.f l11 = this.f7180b.l();
            x9.f l12 = jVar.l();
            if (l11 == null) {
                return new b(j11, jVar, this.f7181c, this.f7179a, this.f7184f, l11);
            }
            if (!l11.h()) {
                return new b(j11, jVar, this.f7181c, this.f7179a, this.f7184f, l12);
            }
            long g11 = l11.g(j11);
            if (g11 == 0) {
                return new b(j11, jVar, this.f7181c, this.f7179a, this.f7184f, l12);
            }
            l12.getClass();
            long i11 = l11.i();
            long b11 = l11.b(i11);
            long j12 = g11 + i11;
            long j13 = j12 - 1;
            long a11 = l11.a(j13, j11) + l11.b(j13);
            long i12 = l12.i();
            long b12 = l12.b(i12);
            long j14 = this.f7184f;
            if (a11 == b12) {
                f11 = j12 - i12;
            } else {
                if (a11 < b12) {
                    throw new BehindLiveWindowException();
                }
                if (b12 < b11) {
                    f12 = j14 - (l12.f(b11, j11) - i11);
                    return new b(j11, jVar, this.f7181c, this.f7179a, f12, l12);
                }
                f11 = l11.f(b12, j11) - i12;
            }
            f12 = f11 + j14;
            return new b(j11, jVar, this.f7181c, this.f7179a, f12, l12);
        }

        final b c(h hVar) {
            return new b(this.f7183e, this.f7180b, this.f7181c, this.f7179a, this.f7184f, hVar);
        }

        final b d(y9.b bVar) {
            return new b(this.f7183e, this.f7180b, bVar, this.f7179a, this.f7184f, this.f7182d);
        }

        public final long e(long j11) {
            x9.f fVar = this.f7182d;
            fVar.getClass();
            return fVar.c(this.f7183e, j11) + this.f7184f;
        }

        public final long f() {
            x9.f fVar = this.f7182d;
            fVar.getClass();
            return fVar.i() + this.f7184f;
        }

        public final long g(long j11) {
            long e11 = e(j11);
            x9.f fVar = this.f7182d;
            fVar.getClass();
            return (fVar.j(this.f7183e, j11) + e11) - 1;
        }

        public final long h() {
            x9.f fVar = this.f7182d;
            fVar.getClass();
            return fVar.g(this.f7183e);
        }

        public final long i(long j11) {
            long k11 = k(j11);
            x9.f fVar = this.f7182d;
            fVar.getClass();
            return fVar.a(j11 - this.f7184f, this.f7183e) + k11;
        }

        public final long j(long j11) {
            x9.f fVar = this.f7182d;
            fVar.getClass();
            return fVar.f(j11, this.f7183e) + this.f7184f;
        }

        public final long k(long j11) {
            x9.f fVar = this.f7182d;
            fVar.getClass();
            return fVar.b(j11 - this.f7184f);
        }

        public final i l(long j11) {
            x9.f fVar = this.f7182d;
            fVar.getClass();
            return fVar.e(j11 - this.f7184f);
        }

        public final boolean m(long j11, long j12) {
            x9.f fVar = this.f7182d;
            fVar.getClass();
            return fVar.h() || j12 == -9223372036854775807L || i(j11) <= j12;
        }
    }

    protected static final class c extends ka.b {

        /* renamed from: e, reason: collision with root package name */
        private final b f7185e;

        public c(b bVar, long j11, long j12) {
            super(j11, j12);
            this.f7185e = bVar;
        }

        @Override // ka.n
        public final long a() {
            c();
            return this.f7185e.k(d());
        }

        @Override // ka.n
        public final long b() {
            c();
            return this.f7185e.i(d());
        }
    }

    public d(d.b bVar, j jVar, y9.c cVar, x9.b bVar2, int i11, int[] iArr, s sVar, int i12, androidx.media3.datasource.b bVar3, long j11, int i13, boolean z11, ArrayList arrayList, f.c cVar2, e2 e2Var) {
        this.f7162a = jVar;
        this.f7172k = cVar;
        this.f7163b = bVar2;
        this.f7164c = iArr;
        this.f7171j = sVar;
        int i14 = i12;
        this.f7165d = i14;
        this.f7166e = bVar3;
        this.f7173l = i11;
        this.f7167f = j11;
        this.f7168g = i13;
        f.c cVar3 = cVar2;
        this.f7169h = cVar3;
        long e11 = cVar.e(i11);
        ArrayList<y9.j> j12 = j();
        this.f7170i = new b[sVar.length()];
        int i15 = 0;
        while (i15 < this.f7170i.length) {
            y9.j jVar2 = j12.get(sVar.getIndexInTrackGroup(i15));
            y9.b f11 = bVar2.f(jVar2.f80565b);
            b[] bVarArr = this.f7170i;
            y9.b bVar4 = f11 == null ? jVar2.f80565b.get(0) : f11;
            ka.d a11 = bVar.a(i14, jVar2.f80564a, z11, arrayList, cVar3);
            long j13 = e11;
            bVarArr[i15] = new b(j13, jVar2, bVar4, a11, 0L, jVar2.l());
            i15++;
            cVar3 = cVar2;
            e11 = j13;
            i14 = i12;
        }
    }

    private ArrayList<y9.j> j() {
        List<y9.a> list = this.f7172k.b(this.f7173l).f80553c;
        ArrayList<y9.j> arrayList = new ArrayList<>();
        for (int i11 : this.f7164c) {
            arrayList.addAll(list.get(i11).f80509c);
        }
        return arrayList;
    }

    private b k(int i11) {
        b[] bVarArr = this.f7170i;
        b bVar = bVarArr[i11];
        y9.b f11 = this.f7163b.f(bVar.f7180b.f80565b);
        if (f11 == null || f11.equals(bVar.f7181c)) {
            return bVar;
        }
        b d11 = bVar.d(f11);
        bVarArr[i11] = d11;
        return d11;
    }

    @Override // ka.i
    public final void a() throws IOException {
        BehindLiveWindowException behindLiveWindowException = this.f7174m;
        if (behindLiveWindowException != null) {
            throw behindLiveWindowException;
        }
        this.f7162a.a();
    }

    @Override // ka.i
    public final long b(long j11, e3 e3Var) {
        long j12 = j11;
        b[] bVarArr = this.f7170i;
        int length = bVarArr.length;
        int i11 = 0;
        while (i11 < length) {
            b bVar = bVarArr[i11];
            if (bVar.f7182d != null) {
                long h11 = bVar.h();
                if (h11 != 0) {
                    long j13 = bVar.j(j12);
                    long k11 = bVar.k(j13);
                    return e3Var.a(j12, k11, (k11 >= j12 || (h11 != -1 && j13 >= (bVar.f() + h11) - 1)) ? k11 : bVar.k(j13 + 1));
                }
            }
            i11++;
            j12 = j11;
        }
        return j11;
    }

    @Override // androidx.media3.exoplayer.dash.a
    public final void c(y9.c cVar, int i11) {
        b[] bVarArr = this.f7170i;
        try {
            this.f7172k = cVar;
            this.f7173l = i11;
            long e11 = cVar.e(i11);
            ArrayList<y9.j> j11 = j();
            for (int i12 = 0; i12 < bVarArr.length; i12++) {
                bVarArr[i12] = bVarArr[i12].b(e11, j11.get(this.f7171j.getIndexInTrackGroup(i12)));
            }
        } catch (BehindLiveWindowException e12) {
            this.f7174m = e12;
        }
    }

    @Override // ka.i
    public final void d(w1 w1Var, long j11, List<? extends m> list, g gVar) {
        b[] bVarArr;
        long j12;
        long j13;
        long j14;
        long j15;
        long k11;
        int i11;
        ka.e jVar;
        if (this.f7174m != null) {
            return;
        }
        long j16 = w1Var.f8922a;
        long j17 = j11 - j16;
        long Y = w0.Y(this.f7172k.b(this.f7173l).f80552b) + w0.Y(this.f7172k.f80517a) + j11;
        f.c cVar = this.f7169h;
        if (cVar == null || !f.this.c(Y)) {
            long Y2 = w0.Y(w0.I(this.f7167f));
            y9.c cVar2 = this.f7172k;
            long j18 = cVar2.f80517a;
            long Y3 = j18 == -9223372036854775807L ? -9223372036854775807L : Y2 - w0.Y(j18 + cVar2.b(this.f7173l).f80552b);
            m mVar = list.isEmpty() ? null : list.get(list.size() - 1);
            int length = this.f7171j.length();
            n[] nVarArr = new n[length];
            int i12 = 0;
            while (true) {
                bVarArr = this.f7170i;
                if (i12 >= length) {
                    break;
                }
                b bVar = bVarArr[i12];
                int i13 = length;
                x9.f fVar = bVar.f7182d;
                n nVar = n.f50370a;
                if (fVar == null) {
                    nVarArr[i12] = nVar;
                } else {
                    long e11 = bVar.e(Y2);
                    long g11 = bVar.g(Y2);
                    long f11 = mVar != null ? mVar.f() : w0.k(bVar.j(j11), e11, g11);
                    if (f11 < e11) {
                        nVarArr[i12] = nVar;
                    } else {
                        nVarArr[i12] = new c(k(i12), f11, g11);
                    }
                }
                i12++;
                length = i13;
            }
            if (!this.f7172k.f80520d || bVarArr[0].h() == 0) {
                j12 = j16;
                j13 = -9223372036854775807L;
            } else {
                long i14 = bVarArr[0].i(bVarArr[0].g(Y2));
                y9.c cVar3 = this.f7172k;
                j12 = j16;
                long j19 = cVar3.f80517a;
                j13 = Math.max(0L, Math.min(j19 == -9223372036854775807L ? -9223372036854775807L : Y2 - w0.Y(j19 + cVar3.b(this.f7173l).f80552b), i14) - j12);
            }
            long j21 = Y3;
            this.f7171j.updateSelectedTrack(j12, j17, j13, list, nVarArr);
            int selectedIndex = this.f7171j.getSelectedIndex();
            SystemClock.elapsedRealtime();
            b k12 = k(selectedIndex);
            y9.b bVar2 = k12.f7181c;
            ka.f fVar2 = k12.f7179a;
            y9.j jVar2 = k12.f7180b;
            if (fVar2 != null) {
                i n11 = fVar2.d() == null ? jVar2.n() : null;
                i m11 = k12.f7182d == null ? jVar2.m() : null;
                if (n11 != null || m11 != null) {
                    androidx.media3.common.a selectedFormat = this.f7171j.getSelectedFormat();
                    int selectionReason = this.f7171j.getSelectionReason();
                    Object selectionData = this.f7171j.getSelectionData();
                    if (n11 != null) {
                        i a11 = n11.a(m11, bVar2.f80513a);
                        if (a11 != null) {
                            n11 = a11;
                        }
                    } else {
                        m11.getClass();
                        n11 = m11;
                    }
                    gVar.f50344a = new l(this.f7166e, x9.g.a(jVar2, bVar2.f80513a, n11, 0, m0.m()), selectedFormat, selectionReason, selectionData, k12.f7179a);
                    return;
                }
            }
            long j22 = k12.f7183e;
            y9.c cVar4 = this.f7172k;
            boolean z11 = cVar4.f80520d && this.f7173l == cVar4.c() - 1;
            boolean z12 = (z11 && j22 == -9223372036854775807L) ? false : true;
            if (k12.h() == 0) {
                gVar.f50345b = z12;
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
                k11 = w0.k(k12.j(j14), e12, j15);
            }
            if (k11 < e12) {
                this.f7174m = new BehindLiveWindowException();
                return;
            }
            if (k11 > j15 || (this.f7175n && k11 >= j15)) {
                gVar.f50345b = z12;
                return;
            }
            if (z12 && k12.k(k11) >= j22) {
                gVar.f50345b = true;
                return;
            }
            int min = (int) Math.min(this.f7168g, (j15 - k11) + 1);
            if (j22 != -9223372036854775807L) {
                i11 = 1;
                while (min > 1 && k12.k((min + k11) - 1) >= j22) {
                    min--;
                }
            } else {
                i11 = 1;
            }
            long j23 = list.isEmpty() ? j14 : -9223372036854775807L;
            androidx.media3.common.a selectedFormat2 = this.f7171j.getSelectedFormat();
            int selectionReason2 = this.f7171j.getSelectionReason();
            Object selectionData2 = this.f7171j.getSelectionData();
            long k13 = k12.k(k11);
            i l11 = k12.l(k11);
            androidx.media3.datasource.b bVar3 = this.f7166e;
            if (fVar2 == null) {
                jVar = new o(bVar3, x9.g.a(jVar2, bVar2.f80513a, l11, k12.m(k11, j21) ? 0 : 8, m0.m()), selectedFormat2, selectionReason2, selectionData2, k13, k12.i(k11), k11, this.f7165d, selectedFormat2);
            } else {
                long j24 = k11;
                int i16 = i11;
                while (i16 < min) {
                    i a12 = l11.a(k12.l(j24 + i16), bVar2.f80513a);
                    if (a12 == null) {
                        break;
                    }
                    i11++;
                    i16++;
                    l11 = a12;
                }
                long j25 = (j24 + i11) - 1;
                long i17 = k12.i(j25);
                long j26 = k12.f7183e;
                long j27 = (j26 == -9223372036854775807L || j26 > i17) ? -9223372036854775807L : j26;
                r9.i a13 = x9.g.a(jVar2, bVar2.f80513a, l11, k12.m(j25, j21) ? 0 : 8, m0.m());
                long j28 = -jVar2.f80566c;
                if (c0.m(selectedFormat2.f6360o)) {
                    j28 += k13;
                }
                jVar = new ka.j(bVar3, a13, selectedFormat2, selectionReason2, selectionData2, k13, i17, j23, j27, j24, i11, j28, k12.f7179a);
            }
            gVar.f50344a = jVar;
        }
    }

    @Override // ka.i
    public final void e(ka.e eVar) {
        if (eVar instanceof l) {
            int indexOf = this.f7171j.indexOf(((l) eVar).f50338d);
            b[] bVarArr = this.f7170i;
            b bVar = bVarArr[indexOf];
            if (bVar.f7182d == null) {
                ka.f fVar = bVar.f7179a;
                fVar.getClass();
                pa.g a11 = fVar.a();
                if (a11 != null) {
                    bVarArr[indexOf] = bVar.c(new h(a11, bVar.f7180b.f80566c));
                }
            }
        }
        f.c cVar = this.f7169h;
        if (cVar != null) {
            cVar.h(eVar);
        }
    }

    @Override // androidx.media3.exoplayer.dash.a
    public final void f(s sVar) {
        this.f7171j = sVar;
    }

    @Override // ka.i
    public final boolean g(long j11, ka.e eVar, List<? extends m> list) {
        if (this.f7174m != null) {
            return false;
        }
        return this.f7171j.shouldCancelChunkLoad(j11, eVar, list);
    }

    @Override // ka.i
    public final int h(long j11, List<? extends m> list) {
        return (this.f7174m != null || this.f7171j.length() < 2) ? list.size() : this.f7171j.evaluateQueueSize(j11, list);
    }

    @Override // ka.i
    public final boolean i(ka.e eVar, boolean z11, b.c cVar, androidx.media3.exoplayer.upstream.b bVar) {
        b.C0097b c11;
        if (z11) {
            f.c cVar2 = this.f7169h;
            if (cVar2 == null || !cVar2.i(eVar)) {
                boolean z12 = this.f7172k.f80520d;
                b[] bVarArr = this.f7170i;
                if (!z12 && (eVar instanceof m)) {
                    IOException iOException = cVar.f8620a;
                    if ((iOException instanceof HttpDataSource$InvalidResponseCodeException) && ((HttpDataSource$InvalidResponseCodeException) iOException).f6515i == 404) {
                        b bVar2 = bVarArr[this.f7171j.indexOf(eVar.f50338d)];
                        long h11 = bVar2.h();
                        if (h11 != -1 && h11 != 0) {
                            if (((m) eVar).f() > (bVar2.f() + h11) - 1) {
                                this.f7175n = true;
                                return true;
                            }
                        }
                    }
                }
                b bVar3 = bVarArr[this.f7171j.indexOf(eVar.f50338d)];
                y9.j jVar = bVar3.f7180b;
                y9.b bVar4 = bVar3.f7181c;
                k0<y9.b> k0Var = jVar.f80565b;
                x9.b bVar5 = this.f7163b;
                y9.b f11 = bVar5.f(k0Var);
                if (f11 == null || bVar4.equals(f11)) {
                    s sVar = this.f7171j;
                    k0<y9.b> k0Var2 = bVar3.f7180b.f80565b;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    int length = sVar.length();
                    int i11 = 0;
                    for (int i12 = 0; i12 < length; i12++) {
                        if (sVar.isTrackExcluded(i12, elapsedRealtime)) {
                            i11++;
                        }
                    }
                    HashSet hashSet = new HashSet();
                    for (int i13 = 0; i13 < k0Var2.size(); i13++) {
                        hashSet.add(Integer.valueOf(k0Var2.get(i13).f80515c));
                    }
                    int size = hashSet.size();
                    b.a aVar = new b.a(size, size - bVar5.c(k0Var2), length, i11);
                    if ((aVar.a(2) || aVar.a(1)) && (c11 = bVar.c(aVar, cVar)) != null) {
                        long j11 = c11.f8619b;
                        int i14 = c11.f8618a;
                        if (aVar.a(i14)) {
                            if (i14 == 2) {
                                s sVar2 = this.f7171j;
                                return sVar2.excludeTrack(sVar2.indexOf(eVar.f50338d), j11);
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

    @Override // ka.i
    public final void release() {
        for (b bVar : this.f7170i) {
            ka.f fVar = bVar.f7179a;
            if (fVar != null) {
                fVar.release();
            }
        }
    }
}
