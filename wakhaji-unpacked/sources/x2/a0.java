package x2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a0 implements Handler.Callback, d4.p.a, t0.a {
    public boolean A;
    public boolean B = false;
    public boolean C;
    public boolean D;
    public boolean E;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public int K;
    public f L;
    public long M;
    public int N;
    public boolean O;
    public n P;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0[] f12176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w0[] f12177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y4.k f12178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y4.l f12179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f0 f12180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a5.d f12181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b5.m f12182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HandlerThread f12183j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Looper f12184k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b1.c f12185l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b1.b f12186m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f12187n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f12188o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l f12189p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList<c> f12190q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b5.b f12191r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c9.w f12192s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k0 f12193t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n0 f12194u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e0 f12195v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f12196w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public y0 f12197x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public q0 f12198y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d f12199z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f12200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d4.j0 f12201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f12203d;

        public a() {
            throw null;
        }

        public a(ArrayList arrayList, d4.j0 j0Var, int i10, long j6) {
            this.f12200a = arrayList;
            this.f12201b = j0Var;
            this.f12202c = i10;
            this.f12203d = j6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements Comparable<c> {
        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            cVar.getClass();
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f12204a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public q0 f12205b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12206c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f12207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12208e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f12209f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f12210g;

        public final void a(int i10) {
            this.f12204a |= i10 > 0;
            this.f12206c += i10;
        }

        public d(q0 q0Var) {
            this.f12205b = q0Var;
        }
    }

    public a0(v0[] v0VarArr, y4.k kVar, y4.l lVar, f0 f0Var, a5.d dVar, int i10, boolean z10, y2.a aVar, y0 y0Var, e0 e0Var, long j6, Looper looper, b5.b bVar, c9.w wVar) {
        this.f12192s = wVar;
        this.f12176c = v0VarArr;
        this.f12178e = kVar;
        this.f12179f = lVar;
        this.f12180g = f0Var;
        this.f12181h = dVar;
        this.F = i10;
        this.G = z10;
        this.f12197x = y0Var;
        this.f12195v = e0Var;
        this.f12196w = j6;
        this.f12191r = bVar;
        this.f12187n = f0Var.h();
        this.f12188o = f0Var.a();
        q0 q0VarH = q0.h(lVar);
        this.f12198y = q0VarH;
        this.f12199z = new d(q0VarH);
        this.f12177d = new w0[v0VarArr.length];
        for (int i11 = 0; i11 < v0VarArr.length; i11++) {
            v0VarArr[i11].setIndex(i11);
            this.f12177d[i11] = v0VarArr[i11].u();
        }
        this.f12189p = new l(this, bVar);
        this.f12190q = new ArrayList<>();
        this.f12185l = new b1.c();
        this.f12186m = new b1.b();
        kVar.f13004a = this;
        kVar.f13005b = dVar;
        this.O = true;
        Handler handler = new Handler(looper);
        this.f12193t = new k0(aVar, handler);
        this.f12194u = new n0(this, aVar, handler);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f12183j = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f12184k = looper2;
        this.f12182i = bVar.b(looper2, this);
    }

    public final void a0() throws n {
        this.D = false;
        l lVar = this.f12189p;
        lVar.f12473h = true;
        b5.g0 g0Var = lVar.f12468c;
        if (!g0Var.f2672d) {
            g0Var.f2674f = g0Var.f2671c.c();
            g0Var.f2672d = true;
        }
        for (v0 v0Var : this.f12176c) {
            if (r(v0Var)) {
                v0Var.start();
            }
        }
    }

    public final void b0(boolean z10, boolean z11) {
        C(z10 || !this.H, false, true, false);
        this.f12199z.a(z11 ? 1 : 0);
        this.f12180g.f();
        X(1);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:287:0x0469  */
    /* JADX WARN: Code duplicated, block: B:50:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x0106  */
    /* JADX WARN: Code duplicated, block: B:54:0x010f  */
    /* JADX WARN: Code duplicated, block: B:57:0x012d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [d4.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26, types: [d4.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v51, types: [d4.i0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v43, types: [d4.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v31, types: [d4.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14, types: [d4.i0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v46, types: [d4.i0, java.lang.Object] */
    public final void c() throws IOException, n {
        long j6;
        long j10;
        boolean z10;
        int i10;
        long j11;
        boolean z11;
        boolean z12;
        boolean zS;
        int i11;
        int i12;
        int i13;
        long j12;
        long j13;
        long j14;
        i0 i0Var;
        i0 i0Var2;
        i0 i0Var3;
        i0 i0Var4;
        v0[] v0VarArr;
        long jA = this.f12191r.a();
        n nVar = null;
        if (this.f12198y.f12515a.p() || !this.f12194u.f12493j) {
            j6 = jA;
            j10 = Long.MIN_VALUE;
            z10 = false;
            i10 = 1;
            j11 = -9223372036854775807L;
        } else {
            k0 k0Var = this.f12193t;
            long j15 = this.M;
            i0 i0Var5 = k0Var.f12464j;
            if (i0Var5 == null) {
                j12 = -9223372036854775807L;
            } else {
                b5.a.d(i0Var5.f12411l == null);
                if (i0Var5.f12403d) {
                    j12 = -9223372036854775807L;
                    i0Var5.f12400a.t(j15 - i0Var5.f12414o);
                } else {
                    j12 = -9223372036854775807L;
                }
            }
            k0 k0Var2 = this.f12193t;
            i0 i0Var6 = k0Var2.f12464j;
            if (i0Var6 == null || (!i0Var6.f12405f.f12437i && i0Var6.f12403d && ((!i0Var6.f12404e || i0Var6.f12400a.l() == Long.MIN_VALUE) && k0Var2.f12464j.f12405f.f12433e != j12 && k0Var2.f12465k < 100))) {
                k0 k0Var3 = this.f12193t;
                long j16 = this.M;
                q0 q0Var = this.f12198y;
                i0 i0Var7 = k0Var3.f12464j;
                j0 j0VarD = i0Var7 == null ? k0Var3.d(q0Var.f12515a, q0Var.f12516b, q0Var.f12517c, q0Var.f12533s) : k0Var3.c(q0Var.f12515a, i0Var7, j16);
                if (j0VarD != null) {
                    k0 k0Var4 = this.f12193t;
                    w0[] w0VarArr = this.f12177d;
                    y4.k kVar = this.f12178e;
                    a5.m mVarE = this.f12180g.e();
                    n0 n0Var = this.f12194u;
                    y4.l lVar = this.f12179f;
                    i0 i0Var8 = k0Var4.f12464j;
                    if (i0Var8 == null) {
                        j10 = Long.MIN_VALUE;
                        if (j0VarD.f12429a.a()) {
                            j13 = j0VarD.f12431c;
                            if (j13 != j12) {
                            }
                            i0Var = new i0(w0VarArr, j14, kVar, mVarE, n0Var, j0VarD, lVar);
                            i0Var2 = k0Var4.f12464j;
                            if (i0Var2 == null) {
                                k0Var4.f12462h = i0Var;
                                k0Var4.f12463i = i0Var;
                            } else if (i0Var != i0Var2.f12411l) {
                                i0Var2.b();
                                i0Var2.f12411l = i0Var;
                                i0Var2.c();
                            }
                            k0Var4.f12466l = null;
                            k0Var4.f12464j = i0Var;
                            k0Var4.f12465k++;
                            k0Var4.j();
                            i0Var.f12400a.p(this, j0VarD.f12430b);
                            if (this.f12193t.f12462h == i0Var) {
                                E(i0Var.e());
                            }
                            l(false);
                        }
                        j14 = 0;
                        i0Var = new i0(w0VarArr, j14, kVar, mVarE, n0Var, j0VarD, lVar);
                        i0Var2 = k0Var4.f12464j;
                        if (i0Var2 == null) {
                            k0Var4.f12462h = i0Var;
                            k0Var4.f12463i = i0Var;
                        } else if (i0Var != i0Var2.f12411l) {
                            i0Var2.b();
                            i0Var2.f12411l = i0Var;
                            i0Var2.c();
                        }
                        k0Var4.f12466l = null;
                        k0Var4.f12464j = i0Var;
                        k0Var4.f12465k++;
                        k0Var4.j();
                        i0Var.f12400a.p(this, j0VarD.f12430b);
                        if (this.f12193t.f12462h == i0Var) {
                            E(i0Var.e());
                        }
                        l(false);
                    } else {
                        j10 = Long.MIN_VALUE;
                        j13 = (i0Var8.f12414o + i0Var8.f12405f.f12433e) - j0VarD.f12430b;
                    }
                    j14 = j13;
                    i0Var = new i0(w0VarArr, j14, kVar, mVarE, n0Var, j0VarD, lVar);
                    i0Var2 = k0Var4.f12464j;
                    if (i0Var2 == null) {
                        k0Var4.f12462h = i0Var;
                        k0Var4.f12463i = i0Var;
                    } else if (i0Var != i0Var2.f12411l) {
                        i0Var2.b();
                        i0Var2.f12411l = i0Var;
                        i0Var2.c();
                    }
                    k0Var4.f12466l = null;
                    k0Var4.f12464j = i0Var;
                    k0Var4.f12465k++;
                    k0Var4.j();
                    i0Var.f12400a.p(this, j0VarD.f12430b);
                    if (this.f12193t.f12462h == i0Var) {
                        E(i0Var.e());
                    }
                    l(false);
                } else {
                    j10 = Long.MIN_VALUE;
                }
            } else {
                j10 = Long.MIN_VALUE;
            }
            if (this.E) {
                this.E = q();
                d0();
            } else {
                t();
            }
            v0[] v0VarArr2 = this.f12176c;
            k0 k0Var5 = this.f12193t;
            i0 i0Var9 = k0Var5.f12463i;
            if (i0Var9 != null) {
                if (i0Var9.f12411l == null || this.C) {
                    if (i0Var9.f12405f.f12437i || this.C) {
                        for (int i14 = 0; i14 < v0VarArr2.length; i14++) {
                            v0 v0Var = v0VarArr2[i14];
                            d4.h0 h0Var = i0Var9.f12402c[i14];
                            if (h0Var != null && v0Var.l() == h0Var && v0Var.g()) {
                                long j17 = i0Var9.f12405f.f12433e;
                                N(v0Var, (j17 == j12 || j17 == j10) ? j12 : i0Var9.f12414o + j17);
                            }
                        }
                    }
                } else if (i0Var9.f12403d) {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= v0VarArr2.length) {
                            i0 i0Var10 = i0Var9.f12411l;
                            if (!i0Var10.f12403d && this.M < i0Var10.e()) {
                                break;
                            }
                            y4.l lVar2 = i0Var9.f12413n;
                            i0 i0Var11 = k0Var5.f12463i;
                            b5.a.d((i0Var11 == null || i0Var11.f12411l == null) ? false : true);
                            k0Var5.f12463i = k0Var5.f12463i.f12411l;
                            k0Var5.j();
                            i0 i0Var12 = k0Var5.f12463i;
                            y4.l lVar3 = i0Var12.f12413n;
                            if (i0Var12.f12403d && i0Var12.f12400a.i() != j12) {
                                long jE = i0Var12.e();
                                for (v0 v0Var2 : v0VarArr2) {
                                    if (v0Var2.l() != null) {
                                        N(v0Var2, jE);
                                    }
                                }
                                break;
                            }
                            for (int i16 = 0; i16 < v0VarArr2.length; i16++) {
                                boolean zB = lVar2.b(i16);
                                boolean zB2 = lVar3.b(i16);
                                if (zB && !v0VarArr2[i16].q()) {
                                    boolean z13 = ((x2.f) this.f12177d[i16]).f12324c == 7;
                                    x0 x0Var = lVar2.f13007b[i16];
                                    x0 x0Var2 = lVar3.f13007b[i16];
                                    if (!zB2 || !x0Var2.equals(x0Var) || z13) {
                                        N(v0VarArr2[i16], i0Var12.e());
                                    }
                                }
                            }
                            break;
                        }
                        v0 v0Var3 = v0VarArr2[i15];
                        d4.h0 h0Var2 = i0Var9.f12402c[i15];
                        if (v0Var3.l() != h0Var2) {
                            break;
                        }
                        if (h0Var2 != null && !v0Var3.g()) {
                            i0 i0Var13 = i0Var9.f12411l;
                            if (!i0Var9.f12405f.f12434f || !i0Var13.f12403d || (!(v0Var3 instanceof o4.k) && v0Var3.o() < i0Var13.e())) {
                                break;
                            }
                        }
                        i15++;
                    }
                }
            }
            k0 k0Var6 = this.f12193t;
            i0 i0Var14 = k0Var6.f12463i;
            if (i0Var14 != null && k0Var6.f12462h != i0Var14 && !i0Var14.f12406g) {
                y4.l lVar4 = i0Var14.f12413n;
                d4.h0[] h0VarArr = i0Var14.f12402c;
                int i17 = 0;
                boolean z14 = false;
                while (true) {
                    v0VarArr = this.f12176c;
                    if (i17 >= v0VarArr.length) {
                        break;
                    }
                    v0 v0Var4 = v0VarArr[i17];
                    if (r(v0Var4)) {
                        boolean z15 = v0Var4.l() != h0VarArr[i17];
                        if (!lVar4.b(i17) || z15) {
                            if (!v0Var4.q()) {
                                y4.d dVar = lVar4.f13008c[i17];
                                int length = dVar != null ? dVar.length() : 0;
                                c0[] c0VarArr = new c0[length];
                                for (int i18 = 0; i18 < length; i18++) {
                                    c0VarArr[i18] = dVar.c(i18);
                                }
                                v0Var4.k(c0VarArr, h0VarArr[i17], i0Var14.e(), i0Var14.f12414o);
                            } else if (v0Var4.a()) {
                                b(v0Var4);
                            } else {
                                z14 = true;
                            }
                        }
                    }
                    i17++;
                }
                if (!z14) {
                    d(new boolean[v0VarArr.length]);
                }
            }
            k0 k0Var7 = this.f12193t;
            boolean z16 = false;
            while (Y() && !this.C && (i0Var3 = k0Var7.f12462h) != null && (i0Var4 = i0Var3.f12411l) != null && this.M >= i0Var4.e() && i0Var4.f12406g) {
                if (z16) {
                    u();
                }
                i0 i0Var15 = k0Var7.f12462h;
                i0 i0VarA = k0Var7.a();
                j0 j0Var = i0VarA.f12405f;
                d4.r.a aVar = j0Var.f12429a;
                n nVar2 = nVar;
                long j18 = j0Var.f12430b;
                q0 q0VarP = p(aVar, j18, j0Var.f12431c, j18, true, 0);
                this.f12198y = q0VarP;
                b1 b1Var = q0VarP.f12515a;
                e0(b1Var, i0VarA.f12405f.f12429a, b1Var, i0Var15.f12405f.f12429a, -9223372036854775807L);
                D();
                f0();
                nVar = nVar2;
                jA = jA;
                j12 = j12;
                z16 = true;
            }
            j11 = j12;
            i10 = 1;
            j6 = jA;
            z10 = false;
        }
        n nVar3 = nVar;
        int i19 = this.f12198y.f12519e;
        if (i19 == i10 || i19 == 4) {
            this.f12182i.g();
            return;
        }
        i0 i0Var16 = this.f12193t.f12462h;
        if (i0Var16 == null) {
            b5.m mVar = this.f12182i;
            mVar.g();
            mVar.b(j6 + 10);
            return;
        }
        androidx.lifecycle.l0.d("doSomeWork");
        f0();
        long j19 = 1000;
        if (i0Var16.f12403d) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            i0Var16.f12400a.o(this.f12198y.f12533s - this.f12187n, this.f12188o);
            z11 = true;
            z12 = true;
            int i20 = 0;
            while (true) {
                v0[] v0VarArr3 = this.f12176c;
                if (i20 >= v0VarArr3.length) {
                    break;
                }
                v0 v0Var5 = v0VarArr3[i20];
                if (r(v0Var5)) {
                    v0Var5.i(this.M, jElapsedRealtime);
                    z11 = z11 && v0Var5.a();
                    boolean z17 = i0Var16.f12402c[i20] != v0Var5.l();
                    boolean z18 = z17 || (!z17 && v0Var5.g()) || v0Var5.e() || v0Var5.a();
                    z12 = z12 && z18;
                    if (!z18) {
                        v0Var5.n();
                    }
                }
                i20++;
            }
        } else {
            i0Var16.f12400a.m();
            z11 = true;
            z12 = true;
        }
        long j20 = i0Var16.f12405f.f12433e;
        boolean z19 = z11 && i0Var16.f12403d && (j20 == j11 || j20 <= this.f12198y.f12533s);
        if (z19 && this.C) {
            this.C = z10;
            S(this.f12198y.f12527m, 5, z10, z10);
        }
        if (z19 && i0Var16.f12405f.f12437i) {
            X(4);
            c0();
            j19 = 1000;
        } else {
            q0 q0Var2 = this.f12198y;
            if (q0Var2.f12519e == 2) {
                k0 k0Var8 = this.f12193t;
                if (this.K == 0) {
                    zS = s();
                    j19 = 1000;
                } else {
                    if (z12) {
                        if (q0Var2.f12521g) {
                            long j21 = Z(q0Var2.f12515a, k0Var8.f12462h.f12405f.f12429a) ? ((j) this.f12195v).f12422h : j11;
                            i0 i0Var17 = k0Var8.f12464j;
                            boolean z20 = i0Var17.f12403d && (!i0Var17.f12404e || i0Var17.f12400a.l() == j10) && i0Var17.f12405f.f12437i;
                            boolean z21 = i0Var17.f12405f.f12429a.a() && !i0Var17.f12403d;
                            if (z20 || z21) {
                                j19 = 1000;
                            } else {
                                f0 f0Var = this.f12180g;
                                long j22 = this.f12198y.f12531q;
                                i0 i0Var18 = this.f12193t.f12464j;
                                if (f0Var.d(i0Var18 == null ? 0L : Math.max(0L, j22 - (this.M - i0Var18.f12414o)), this.f12189p.b().f12537a, this.D, j21)) {
                                }
                            }
                        } else {
                            j19 = 1000;
                        }
                        zS = true;
                    } else {
                        j19 = 1000;
                    }
                    zS = false;
                }
                if (zS) {
                    X(3);
                    this.P = nVar3;
                    if (Y()) {
                        a0();
                    }
                }
            } else {
                j19 = 1000;
            }
            if (this.f12198y.f12519e == 3 && (this.K != 0 ? !z12 : !s())) {
                this.D = Y();
                X(2);
                if (this.D) {
                    for (i0 i0Var19 = this.f12193t.f12462h; i0Var19 != null; i0Var19 = i0Var19.f12411l) {
                        for (y4.d dVar2 : i0Var19.f12413n.f13008c) {
                        }
                    }
                    j jVar = (j) this.f12195v;
                    long j23 = jVar.f12422h;
                    if (j23 != j11) {
                        long j24 = j23 + jVar.f12416b;
                        jVar.f12422h = j24;
                        long j25 = jVar.f12421g;
                        if (j25 != j11 && j24 > j25) {
                            jVar.f12422h = j25;
                        }
                        jVar.f12426l = j11;
                    }
                }
                c0();
            }
        }
        if (this.f12198y.f12519e == 2) {
            int i21 = 0;
            while (true) {
                v0[] v0VarArr4 = this.f12176c;
                if (i21 >= v0VarArr4.length) {
                    break;
                }
                if (r(v0VarArr4[i21]) && this.f12176c[i21].l() == i0Var16.f12402c[i21]) {
                    this.f12176c[i21].n();
                }
                i21++;
            }
            q0 q0Var3 = this.f12198y;
            if (!q0Var3.f12521g && q0Var3.f12532r < 500000 && q()) {
                throw new IllegalStateException("Playback stuck buffering and not loading");
            }
        }
        boolean z22 = this.J;
        q0 q0Var4 = this.f12198y;
        if (z22 != q0Var4.f12529o) {
            this.f12198y = q0Var4.c(z22);
        }
        if ((Y() && this.f12198y.f12519e == 3) || (i11 = this.f12198y.f12519e) == 2) {
            if (this.J && this.I) {
                i13 = 0;
            } else {
                b5.m mVar2 = this.f12182i;
                mVar2.g();
                mVar2.b(j6 + 10);
                i13 = 1;
            }
            i12 = i13 ^ i10;
        } else {
            if (this.K == 0 || i11 == 4) {
                this.f12182i.g();
            } else {
                b5.m mVar3 = this.f12182i;
                mVar3.g();
                mVar3.b(j6 + j19);
            }
            i12 = 0;
        }
        q0 q0Var5 = this.f12198y;
        if (q0Var5.f12530p != i12) {
            this.f12198y = new q0(q0Var5.f12515a, q0Var5.f12516b, q0Var5.f12517c, q0Var5.f12518d, q0Var5.f12519e, q0Var5.f12520f, q0Var5.f12521g, q0Var5.f12522h, q0Var5.f12523i, q0Var5.f12524j, q0Var5.f12525k, q0Var5.f12526l, q0Var5.f12527m, q0Var5.f12528n, q0Var5.f12531q, q0Var5.f12532r, q0Var5.f12533s, q0Var5.f12529o, i12);
        }
        this.I = false;
        androidx.lifecycle.l0.h();
    }

    public final synchronized void g0(c9.b bVar, long j6) {
        long jC = this.f12191r.c() + j6;
        boolean z10 = false;
        while (!Boolean.valueOf(((a0) bVar.f3154i).A).booleanValue() && j6 > 0) {
            try {
                this.f12191r.getClass();
                wait(j6);
            } catch (InterruptedException unused) {
                z10 = true;
            }
            j6 = jC - this.f12191r.c();
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean y() {
        if (!this.A && this.f12183j.isAlive()) {
            this.f12182i.e(7);
            g0(new c9.b(11, this), this.f12196w);
            return this.A;
        }
        return true;
    }

    public final void z() {
        C(true, false, true, false);
        this.f12180g.c();
        X(1);
        this.f12183j.quit();
        synchronized (this) {
            this.A = true;
            notifyAll();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d4.r.a f12211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f12212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f12213c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f12214d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12215e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f12216f;

        public e(d4.r.a aVar, long j6, long j10, boolean z10, boolean z11, boolean z12) {
            this.f12211a = aVar;
            this.f12212b = j6;
            this.f12213c = j10;
            this.f12214d = z10;
            this.f12215e = z11;
            this.f12216f = z12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b1 f12217a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12218b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f12219c;

        public f(b1 b1Var, int i10, long j6) {
            this.f12217a = b1Var;
            this.f12218b = i10;
            this.f12219c = j6;
        }
    }

    public static Pair<Object, Long> G(b1 b1Var, f fVar, boolean z10, int i10, boolean z11, b1.c cVar, b1.b bVar) {
        Object objH;
        b1 b1Var2 = fVar.f12217a;
        if (b1Var.p()) {
            return null;
        }
        b1 b1Var3 = b1Var2.p() ? b1Var : b1Var2;
        try {
            Pair<Object, Long> pairI = b1Var3.i(cVar, bVar, fVar.f12218b, fVar.f12219c);
            if (!b1Var.equals(b1Var3)) {
                if (b1Var.b(pairI.first) == -1) {
                    if (!z10 || (objH = H(cVar, bVar, i10, z11, pairI.first, b1Var3, b1Var)) == null) {
                        return null;
                    }
                    return b1Var.i(cVar, bVar, b1Var.g(objH, bVar).f12240c, -9223372036854775807L);
                }
                if (b1Var3.g(pairI.first, bVar).f12243f && b1Var3.m(bVar.f12240c, cVar, 0L).f12261o == b1Var3.b(pairI.first)) {
                    return b1Var.i(cVar, bVar, b1Var.g(pairI.first, bVar).f12240c, fVar.f12219c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public final void A(int i10, int i11, d4.j0 j0Var) throws Throwable {
        this.f12199z.a(1);
        n0 n0Var = this.f12194u;
        n0Var.getClass();
        b5.a.b(i10 >= 0 && i10 <= i11 && i11 <= n0Var.f12484a.size());
        n0Var.f12492i = j0Var;
        n0Var.g(i10, i11);
        m(n0Var.b(), false);
    }

    public final void B() throws n {
        int i10;
        float f10 = this.f12189p.b().f12537a;
        k0 k0Var = this.f12193t;
        i0 i0Var = k0Var.f12462h;
        i0 i0Var2 = k0Var.f12463i;
        boolean z10 = true;
        for (i0 i0Var3 = i0Var; i0Var3 != null && i0Var3.f12403d; i0Var3 = i0Var3.f12411l) {
            y4.l lVarG = i0Var3.g(f10, this.f12198y.f12515a);
            y4.l lVar = i0Var3.f12413n;
            y4.d[] dVarArr = lVarG.f13008c;
            if (lVar != null && lVar.f13008c.length == dVarArr.length) {
                int i11 = 0;
                while (true) {
                    if (i11 >= dVarArr.length) {
                        if (i0Var3 == i0Var2) {
                            z10 = false;
                        }
                    } else if (lVarG.a(lVar, i11)) {
                        i11++;
                    }
                }
            }
            if (z10) {
                k0 k0Var2 = this.f12193t;
                i0 i0Var4 = k0Var2.f12462h;
                boolean zK = k0Var2.k(i0Var4);
                boolean[] zArr = new boolean[this.f12176c.length];
                long jA = i0Var4.a(lVarG, this.f12198y.f12533s, zK, zArr);
                q0 q0Var = this.f12198y;
                boolean z11 = (q0Var.f12519e == 4 || jA == q0Var.f12533s) ? false : true;
                q0 q0Var2 = this.f12198y;
                i10 = 4;
                this.f12198y = p(q0Var2.f12516b, jA, q0Var2.f12517c, q0Var2.f12518d, z11, 5);
                if (z11) {
                    E(jA);
                }
                boolean[] zArr2 = new boolean[this.f12176c.length];
                int i12 = 0;
                while (true) {
                    v0[] v0VarArr = this.f12176c;
                    if (i12 >= v0VarArr.length) {
                        break;
                    }
                    v0 v0Var = v0VarArr[i12];
                    boolean zR = r(v0Var);
                    zArr2[i12] = zR;
                    d4.h0 h0Var = i0Var4.f12402c[i12];
                    if (zR) {
                        if (h0Var != v0Var.l()) {
                            b(v0Var);
                        } else if (zArr[i12]) {
                            v0Var.p(this.M);
                        }
                    }
                    i12++;
                }
                d(zArr2);
            } else {
                i10 = 4;
                this.f12193t.k(i0Var3);
                if (i0Var3.f12403d) {
                    i0Var3.a(lVarG, Math.max(i0Var3.f12405f.f12430b, this.M - i0Var3.f12414o), false, new boolean[i0Var3.f12408i.length]);
                }
            }
            l(true);
            if (this.f12198y.f12519e != i10) {
                t();
                f0();
                this.f12182i.e(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1 A[PHI: r4 r5 r7
      0x00a1: PHI (r4v3 d4.r$a) = (r4v2 d4.r$a), (r4v9 d4.r$a) binds: [B:25:0x0076, B:27:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x00a1: PHI (r5v3 long) = (r5v2 long), (r5v9 long) binds: [B:25:0x0076, B:27:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x00a1: PHI (r7v2 long) = (r7v1 long), (r7v5 long) binds: [B:25:0x0076, B:27:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    public final void C(boolean z10, boolean z11, boolean z12, boolean z13) {
        long j6;
        long j10;
        boolean z14;
        List list;
        this.f12182i.g();
        this.P = null;
        this.D = false;
        l lVar = this.f12189p;
        lVar.f12473h = false;
        b5.g0 g0Var = lVar.f12468c;
        if (g0Var.f2672d) {
            g0Var.a(g0Var.v());
            g0Var.f2672d = false;
        }
        this.M = 0L;
        for (v0 v0Var : this.f12176c) {
            try {
                b(v0Var);
            } catch (RuntimeException | n unused) {
            }
        }
        if (z10) {
            for (v0 v0Var2 : this.f12176c) {
                try {
                    v0Var2.reset();
                } catch (RuntimeException unused2) {
                }
            }
        }
        this.K = 0;
        q0 q0Var = this.f12198y;
        d4.r.a aVar = q0Var.f12516b;
        long jLongValue = q0Var.f12533s;
        if (this.f12198y.f12516b.a()) {
            j6 = this.f12198y.f12517c;
        } else {
            q0 q0Var2 = this.f12198y;
            b1.b bVar = this.f12186m;
            d4.r.a aVar2 = q0Var2.f12516b;
            b1 b1Var = q0Var2.f12515a;
            if (b1Var.p() || b1Var.g(aVar2.f5095a, bVar).f12243f) {
                j6 = this.f12198y.f12517c;
            } else {
                j6 = this.f12198y.f12533s;
            }
        }
        if (z11) {
            this.L = null;
            Pair<d4.r.a, Long> pairI = i(this.f12198y.f12515a);
            aVar = (d4.r.a) pairI.first;
            jLongValue = ((Long) pairI.second).longValue();
            j6 = -9223372036854775807L;
            if (aVar.equals(this.f12198y.f12516b)) {
                j10 = jLongValue;
                z14 = false;
            } else {
                z14 = true;
                j10 = jLongValue;
            }
        } else {
            j10 = jLongValue;
            z14 = false;
        }
        d4.r.a aVar3 = aVar;
        this.f12193t.b();
        this.E = false;
        q0 q0Var3 = this.f12198y;
        b1 b1Var2 = q0Var3.f12515a;
        int i10 = q0Var3.f12519e;
        n nVar = z13 ? null : q0Var3.f12520f;
        d4.n0 n0Var = z14 ? d4.n0.f5084f : q0Var3.f12522h;
        y4.l lVar2 = z14 ? this.f12179f : q0Var3.f12523i;
        if (z14) {
            l7.r.b bVar2 = l7.r.f8091d;
            list = l7.l0.f8053g;
        } else {
            list = q0Var3.f12524j;
        }
        this.f12198y = new q0(b1Var2, aVar3, j6, j10, i10, nVar, false, n0Var, lVar2, list, aVar3, q0Var3.f12526l, q0Var3.f12527m, q0Var3.f12528n, j10, 0L, j10, this.J, false);
        if (z12) {
            n0 n0Var2 = this.f12194u;
            HashMap<n0.c, n0.b> map = n0Var2.f12490g;
            for (n0.b bVar3 : map.values()) {
                try {
                    bVar3.f12499a.e(bVar3.f12500b);
                } catch (RuntimeException e10) {
                    b5.r.b("MediaSourceList", "Failed to release child source.", e10);
                }
                d4.r rVar = bVar3.f12499a;
                n0.a aVar4 = bVar3.f12501c;
                rVar.k(aVar4);
                bVar3.f12499a.h(aVar4);
            }
            map.clear();
            n0Var2.f12491h.clear();
            n0Var2.f12493j = false;
        }
    }

    public final void D() {
        i0 i0Var = this.f12193t.f12462h;
        this.C = i0Var != null && i0Var.f12405f.f12436h && this.B;
    }

    public final void E(long j6) throws n {
        i0 i0Var = this.f12193t.f12462h;
        if (i0Var != null) {
            j6 += i0Var.f12414o;
        }
        this.M = j6;
        this.f12189p.f12468c.a(j6);
        for (v0 v0Var : this.f12176c) {
            if (r(v0Var)) {
                v0Var.p(this.M);
            }
        }
        for (i0 i0Var2 = r0.f12462h; i0Var2 != null; i0Var2 = i0Var2.f12411l) {
            for (y4.d dVar : i0Var2.f12413n.f13008c) {
            }
        }
    }

    public final void I(boolean z10) throws n {
        d4.r.a aVar = this.f12193t.f12462h.f12405f.f12429a;
        long jK = K(aVar, this.f12198y.f12533s, true, false);
        if (jK != this.f12198y.f12533s) {
            q0 q0Var = this.f12198y;
            this.f12198y = p(aVar, jK, q0Var.f12517c, q0Var.f12518d, z10, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00a0 A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:98:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:98:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2 A[Catch: all -> 0x00a3, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:98:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:30:0x00ac, B:32:0x00b2, B:33:0x00b5, B:35:0x00bd, B:39:0x00cd, B:43:0x00d5), top: B:98:0x0096 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0119  */
    /* JADX WARN: Code duplicated, block: B:64:0x011b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0124  */
    /* JADX WARN: Code duplicated, block: B:69:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:0x0131  */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    /* JADX WARN: Type inference failed for: r0v16, types: [d4.p, java.lang.Object] */
    public final void J(f fVar) throws Throwable {
        long jLongValue;
        d4.r.a aVarL;
        long j6;
        boolean z10;
        long j10;
        long j11;
        i0 i0Var;
        long jC;
        q0 q0Var;
        int i10;
        long j12;
        boolean z11;
        d4.r.a aVar;
        int i11;
        long j13;
        boolean z12;
        k0 k0Var;
        boolean z13;
        long jK;
        boolean z14;
        boolean z15;
        d4.r.a aVar2;
        long j14;
        a0 a0Var = this;
        a0Var.f12199z.a(1);
        Pair<Object, Long> pairG = G(a0Var.f12198y.f12515a, fVar, true, a0Var.F, a0Var.G, a0Var.f12185l, a0Var.f12186m);
        try {
            if (pairG != null) {
                Object obj = pairG.first;
                jLongValue = ((Long) pairG.second).longValue();
                long j15 = fVar.f12219c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                aVarL = a0Var.f12193t.l(a0Var.f12198y.f12515a, obj, jLongValue);
                if (aVarL.a()) {
                    a0Var.f12198y.f12515a.g(aVarL.f5095a, a0Var.f12186m);
                    if (a0Var.f12186m.c(aVarL.f5096b) == aVarL.f5097c) {
                        a0Var.f12186m.f12244g.getClass();
                    }
                    j10 = j15;
                    z10 = true;
                    jLongValue = 0;
                } else {
                    j6 = 0;
                    z10 = fVar.f12219c == -9223372036854775807L;
                    j10 = j15;
                }
                if (a0Var.f12198y.f12515a.p()) {
                    if (pairG == null) {
                        if (a0Var.f12198y.f12519e != 1) {
                            a0Var.X(4);
                        }
                        a0Var.C(false, true, false, true);
                    } else {
                        if (aVarL.equals(a0Var.f12198y.f12516b)) {
                            try {
                                i0Var = a0Var.f12193t.f12462h;
                                if (i0Var == null && i0Var.f12403d && jLongValue != j6) {
                                    jC = i0Var.f12400a.c(jLongValue, a0Var.f12197x);
                                } else {
                                    jC = jLongValue;
                                }
                                if (g.c(jC) != g.c(a0Var.f12198y.f12533s) && ((i10 = (q0Var = a0Var.f12198y).f12519e) == 2 || i10 == 3)) {
                                    j12 = q0Var.f12533s;
                                    z11 = z10;
                                    aVar = aVarL;
                                    i11 = 2;
                                    j13 = j12;
                                }
                            } catch (Throwable th) {
                                th = th;
                                aVarL = aVarL;
                                j11 = jLongValue;
                                a0Var.f12198y = a0Var.p(aVarL, j11, j10, j11, z10, 2);
                                throw th;
                            }
                        } else {
                            jC = jLongValue;
                        }
                        try {
                            if (a0Var.f12198y.f12519e == 4) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            k0Var = a0Var.f12193t;
                            if (k0Var.f12462h != k0Var.f12463i) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            jK = a0Var.K(aVarL, jC, z13, z12);
                            if (jLongValue != jK) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            z15 = z10 | z14;
                            try {
                                q0 q0Var2 = a0Var.f12198y;
                                aVar2 = aVarL;
                                try {
                                    b1 b1Var = q0Var2.f12515a;
                                    j14 = j10;
                                    try {
                                        a0Var.e0(b1Var, aVar2, b1Var, q0Var2.f12516b, j14);
                                        aVar = aVar2;
                                        j10 = j14;
                                        z11 = z15;
                                        j12 = jK;
                                        i11 = 2;
                                        j13 = j12;
                                        a0Var = this;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        aVarL = aVar2;
                                        j10 = j14;
                                        z10 = z15;
                                        j11 = jK;
                                        a0Var.f12198y = a0Var.p(aVarL, j11, j10, j11, z10, 2);
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    aVarL = aVar2;
                                    j10 = j10;
                                    z10 = z15;
                                    j11 = jK;
                                    a0Var.f12198y = a0Var.p(aVarL, j11, j10, j11, z10, 2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            j10 = j10;
                            j11 = jLongValue;
                            a0Var.f12198y = a0Var.p(aVarL, j11, j10, j11, z10, 2);
                            throw th;
                        }
                    }
                    a0Var.f12198y = a0Var.p(aVar, j12, j10, j13, z11, i11);
                    return;
                }
                a0Var.L = fVar;
                z11 = z10;
                aVar = aVarL;
                j12 = jLongValue;
                i11 = 2;
                j13 = j12;
                a0Var = this;
                a0Var.f12198y = a0Var.p(aVar, j12, j10, j13, z11, i11);
                return;
            }
            Pair<d4.r.a, Long> pairI = a0Var.i(a0Var.f12198y.f12515a);
            aVarL = (d4.r.a) pairI.first;
            jLongValue = ((Long) pairI.second).longValue();
            z10 = !a0Var.f12198y.f12515a.p();
            j10 = -9223372036854775807L;
            if (a0Var.f12198y.f12515a.p()) {
                if (pairG == null) {
                    if (a0Var.f12198y.f12519e != 1) {
                        a0Var.X(4);
                    }
                    a0Var.C(false, true, false, true);
                } else {
                    if (aVarL.equals(a0Var.f12198y.f12516b)) {
                        i0Var = a0Var.f12193t.f12462h;
                        if (i0Var == null) {
                            jC = jLongValue;
                        } else {
                            jC = jLongValue;
                        }
                        if (g.c(jC) != g.c(a0Var.f12198y.f12533s)) {
                        }
                    } else {
                        jC = jLongValue;
                    }
                    if (a0Var.f12198y.f12519e == 4) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    k0Var = a0Var.f12193t;
                    if (k0Var.f12462h != k0Var.f12463i) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    jK = a0Var.K(aVarL, jC, z13, z12);
                    if (jLongValue != jK) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z15 = z10 | z14;
                    q0 q0Var3 = a0Var.f12198y;
                    aVar2 = aVarL;
                    b1 b1Var2 = q0Var3.f12515a;
                    j14 = j10;
                    a0Var.e0(b1Var2, aVar2, b1Var2, q0Var3.f12516b, j14);
                    aVar = aVar2;
                    j10 = j14;
                    z11 = z15;
                    j12 = jK;
                    i11 = 2;
                    j13 = j12;
                    a0Var = this;
                }
                a0Var.f12198y = a0Var.p(aVar, j12, j10, j13, z11, i11);
                return;
            }
            a0Var.L = fVar;
            z11 = z10;
            aVar = aVarL;
            j12 = jLongValue;
            i11 = 2;
            j13 = j12;
            a0Var = this;
            a0Var.f12198y = a0Var.p(aVar, j12, j10, j13, z11, i11);
            return;
        } catch (Throwable th6) {
            th = th6;
        }
        j6 = 0;
    }

    public final void L(t0 t0Var) throws n {
        b5.m mVar = this.f12182i;
        if (t0Var.f12560f != this.f12184k) {
            mVar.f(15, t0Var).b();
            return;
        }
        synchronized (t0Var) {
        }
        try {
            t0Var.f12555a.j(t0Var.f12558d, t0Var.f12559e);
            t0Var.b(true);
            int i10 = this.f12198y.f12519e;
            if (i10 == 3 || i10 == 2) {
                mVar.e(2);
            }
        } catch (Throwable th) {
            t0Var.b(true);
            throw th;
        }
    }

    public final void M(t0 t0Var) {
        Looper looper = t0Var.f12560f;
        if (looper.getThread().isAlive()) {
            this.f12191r.b(looper, null).i(new com.google.android.material.timepicker.d(this, t0Var));
        } else {
            t0Var.b(false);
        }
    }

    public final void O(boolean z10, AtomicBoolean atomicBoolean) {
        if (this.H != z10) {
            this.H = z10;
            if (!z10) {
                for (v0 v0Var : this.f12176c) {
                    if (!r(v0Var)) {
                        v0Var.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void P(a aVar) throws Throwable {
        this.f12199z.a(1);
        int i10 = aVar.f12202c;
        d4.j0 j0Var = aVar.f12201b;
        ArrayList arrayList = aVar.f12200a;
        if (i10 != -1) {
            this.L = new f(new u0(arrayList, j0Var), aVar.f12202c, aVar.f12203d);
        }
        n0 n0Var = this.f12194u;
        ArrayList arrayList2 = n0Var.f12484a;
        n0Var.g(0, arrayList2.size());
        m(n0Var.a(arrayList2.size(), arrayList, j0Var), false);
    }

    public final void Q(boolean z10) {
        if (z10 == this.J) {
            return;
        }
        this.J = z10;
        q0 q0Var = this.f12198y;
        int i10 = q0Var.f12519e;
        if (z10 || i10 == 4 || i10 == 1) {
            this.f12198y = q0Var.c(z10);
        } else {
            this.f12182i.e(2);
        }
    }

    public final void R(boolean z10) throws n {
        this.B = z10;
        D();
        if (this.C) {
            k0 k0Var = this.f12193t;
            if (k0Var.f12463i != k0Var.f12462h) {
                I(true);
                l(false);
            }
        }
    }

    public final void S(int i10, int i11, boolean z10, boolean z11) throws n {
        this.f12199z.a(z11 ? 1 : 0);
        d dVar = this.f12199z;
        dVar.f12204a = true;
        dVar.f12209f = true;
        dVar.f12210g = i11;
        this.f12198y = this.f12198y.d(i10, z10);
        this.D = false;
        for (i0 i0Var = this.f12193t.f12462h; i0Var != null; i0Var = i0Var.f12411l) {
            for (y4.d dVar2 : i0Var.f12413n.f13008c) {
            }
        }
        if (!Y()) {
            c0();
            f0();
            return;
        }
        int i12 = this.f12198y.f12519e;
        b5.m mVar = this.f12182i;
        if (i12 == 3) {
            a0();
            mVar.e(2);
        } else if (i12 == 2) {
            mVar.e(2);
        }
    }

    public final void T(r0 r0Var) throws n {
        l lVar = this.f12189p;
        lVar.c(r0Var);
        r0 r0VarB = lVar.b();
        o(r0VarB, r0VarB.f12537a, true, true);
    }

    public final void U(int i10) throws n {
        this.F = i10;
        b1 b1Var = this.f12198y.f12515a;
        k0 k0Var = this.f12193t;
        k0Var.f12460f = i10;
        if (!k0Var.n(b1Var)) {
            I(true);
        }
        l(false);
    }

    public final void V(boolean z10) throws n {
        this.G = z10;
        b1 b1Var = this.f12198y.f12515a;
        k0 k0Var = this.f12193t;
        k0Var.f12461g = z10;
        if (!k0Var.n(b1Var)) {
            I(true);
        }
        l(false);
    }

    public final void W(d4.j0 j0Var) throws Throwable {
        this.f12199z.a(1);
        n0 n0Var = this.f12194u;
        int size = n0Var.f12484a.size();
        if (j0Var.getLength() != size) {
            j0Var = j0Var.g().c(size);
        }
        n0Var.f12492i = j0Var;
        m(n0Var.b(), false);
    }

    public final void X(int i10) {
        q0 q0Var = this.f12198y;
        if (q0Var.f12519e != i10) {
            this.f12198y = q0Var.f(i10);
        }
    }

    public final boolean Y() {
        q0 q0Var = this.f12198y;
        return q0Var.f12526l && q0Var.f12527m == 0;
    }

    public final void a(a aVar, int i10) throws Throwable {
        this.f12199z.a(1);
        n0 n0Var = this.f12194u;
        if (i10 == -1) {
            i10 = n0Var.f12484a.size();
        }
        m(n0Var.a(i10, aVar.f12200a, aVar.f12201b), false);
    }

    public final void c0() throws n {
        l lVar = this.f12189p;
        lVar.f12473h = false;
        b5.g0 g0Var = lVar.f12468c;
        if (g0Var.f2672d) {
            g0Var.a(g0Var.v());
            g0Var.f2672d = false;
        }
        for (v0 v0Var : this.f12176c) {
            if (r(v0Var) && v0Var.getState() == 2) {
                v0Var.stop();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    public final void d(boolean[] zArr) throws n {
        v0[] v0VarArr;
        int i10;
        b5.t tVar;
        k0 k0Var = this.f12193t;
        i0 i0Var = k0Var.f12463i;
        y4.l lVar = i0Var.f12413n;
        int i11 = 0;
        while (true) {
            v0VarArr = this.f12176c;
            if (i11 >= v0VarArr.length) {
                break;
            }
            if (!lVar.b(i11)) {
                v0VarArr[i11].reset();
            }
            i11++;
        }
        int i12 = 0;
        while (i12 < v0VarArr.length) {
            if (lVar.b(i12)) {
                boolean z10 = zArr[i12];
                v0 v0Var = v0VarArr[i12];
                if (r(v0Var)) {
                    i10 = i12;
                } else {
                    i0 i0Var2 = k0Var.f12463i;
                    boolean z11 = i0Var2 == k0Var.f12462h;
                    y4.l lVar2 = i0Var2.f12413n;
                    x0 x0Var = lVar2.f13007b[i12];
                    y4.d dVar = lVar2.f13008c[i12];
                    int length = dVar != null ? dVar.length() : 0;
                    c0[] c0VarArr = new c0[length];
                    for (int i13 = 0; i13 < length; i13++) {
                        c0VarArr[i13] = dVar.c(i13);
                    }
                    boolean z12 = Y() && this.f12198y.f12519e == 3;
                    boolean z13 = !z10 && z12;
                    this.K++;
                    i10 = i12;
                    v0Var.t(x0Var, c0VarArr, i0Var2.f12402c[i12], this.M, z13, z11, i0Var2.e(), i0Var2.f12414o);
                    v0Var.j(103, new z(this));
                    l lVar3 = this.f12189p;
                    lVar3.getClass();
                    b5.t tVarR = v0Var.r();
                    if (tVarR != null && tVarR != (tVar = lVar3.f12471f)) {
                        if (tVar != null) {
                            throw new n(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        lVar3.f12471f = tVarR;
                        lVar3.f12470e = v0Var;
                        tVarR.c(lVar3.f12468c.f2675g);
                    }
                    if (z12) {
                        v0Var.start();
                    }
                }
            } else {
                i10 = i12;
            }
            i12 = i10 + 1;
        }
        i0Var.f12406g = true;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [d4.i0, java.lang.Object] */
    public final void d0() {
        i0 i0Var = this.f12193t.f12464j;
        boolean z10 = this.E || (i0Var != null && i0Var.f12400a.a());
        q0 q0Var = this.f12198y;
        if (z10 != q0Var.f12521g) {
            this.f12198y = new q0(q0Var.f12515a, q0Var.f12516b, q0Var.f12517c, q0Var.f12518d, q0Var.f12519e, q0Var.f12520f, z10, q0Var.f12522h, q0Var.f12523i, q0Var.f12524j, q0Var.f12525k, q0Var.f12526l, q0Var.f12527m, q0Var.f12528n, q0Var.f12531q, q0Var.f12532r, q0Var.f12533s, q0Var.f12529o, q0Var.f12530p);
        }
    }

    @Override // d4.i0.a
    public final void e(d4.i0 i0Var) {
        this.f12182i.f(9, (d4.p) i0Var).b();
    }

    @Override // d4.p.a
    public final void f(d4.p pVar) {
        this.f12182i.f(8, pVar).b();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Type inference failed for: r2v26, types: [d4.p, java.lang.Object] */
    public final void f0() throws n {
        r0 r0VarB;
        char c10;
        char c11;
        long jMax;
        i0 i0Var = this.f12193t.f12462h;
        if (i0Var == null) {
            return;
        }
        long jI = i0Var.f12403d ? i0Var.f12400a.i() : -9223372036854775807L;
        if (jI != -9223372036854775807L) {
            E(jI);
            if (jI != this.f12198y.f12533s) {
                q0 q0Var = this.f12198y;
                this.f12198y = p(q0Var.f12516b, jI, q0Var.f12517c, jI, true, 5);
            }
        } else {
            l lVar = this.f12189p;
            boolean z10 = i0Var != this.f12193t.f12463i;
            b5.g0 g0Var = lVar.f12468c;
            v0 v0Var = lVar.f12470e;
            if (v0Var == null || v0Var.a() || (!lVar.f12470e.e() && (z10 || lVar.f12470e.g()))) {
                lVar.f12472g = true;
                if (lVar.f12473h && !g0Var.f2672d) {
                    g0Var.f2674f = g0Var.f2671c.c();
                    g0Var.f2672d = true;
                }
            } else {
                b5.t tVar = lVar.f12471f;
                tVar.getClass();
                long jV = tVar.v();
                if (!lVar.f12472g) {
                    g0Var.a(jV);
                    r0VarB = tVar.b();
                    if (!r0VarB.equals(g0Var.f2675g)) {
                        g0Var.c(r0VarB);
                        lVar.f12469d.f12182i.f(16, r0VarB).b();
                    }
                } else if (jV >= g0Var.v()) {
                    lVar.f12472g = false;
                    if (lVar.f12473h && !g0Var.f2672d) {
                        g0Var.f2674f = g0Var.f2671c.c();
                        g0Var.f2672d = true;
                    }
                    g0Var.a(jV);
                    r0VarB = tVar.b();
                    if (!r0VarB.equals(g0Var.f2675g)) {
                        g0Var.c(r0VarB);
                        lVar.f12469d.f12182i.f(16, r0VarB).b();
                    }
                } else if (g0Var.f2672d) {
                    g0Var.a(g0Var.v());
                    g0Var.f2672d = false;
                }
            }
            long jV2 = lVar.v();
            this.M = jV2;
            long j6 = jV2 - i0Var.f12414o;
            long j10 = this.f12198y.f12533s;
            if (!this.f12190q.isEmpty() && !this.f12198y.f12516b.a()) {
                if (this.O) {
                    j10--;
                    this.O = false;
                }
                q0 q0Var2 = this.f12198y;
                int iB = q0Var2.f12515a.b(q0Var2.f12516b.f5095a);
                int iMin = Math.min(this.N, this.f12190q.size());
                c cVar = iMin > 0 ? this.f12190q.get(iMin - 1) : null;
                while (cVar != null && (iB < 0 || (iB == 0 && 0 > j10))) {
                    int i10 = iMin - 1;
                    cVar = i10 > 0 ? this.f12190q.get(iMin - 2) : null;
                    iMin = i10;
                }
                if (iMin < this.f12190q.size()) {
                    this.f12190q.get(iMin);
                }
                this.N = iMin;
            }
            this.f12198y.f12533s = j6;
        }
        this.f12198y.f12531q = this.f12193t.f12464j.d();
        q0 q0Var3 = this.f12198y;
        long j11 = q0Var3.f12531q;
        i0 i0Var2 = this.f12193t.f12464j;
        q0Var3.f12532r = i0Var2 == null ? 0L : Math.max(0L, j11 - (this.M - i0Var2.f12414o));
        q0 q0Var4 = this.f12198y;
        if (q0Var4.f12526l && q0Var4.f12519e == 3 && Z(q0Var4.f12515a, q0Var4.f12516b)) {
            q0 q0Var5 = this.f12198y;
            float f10 = 1.0f;
            if (q0Var5.f12528n.f12537a == 1.0f) {
                e0 e0Var = this.f12195v;
                long jG = g(q0Var5.f12515a, q0Var5.f12516b.f5095a, q0Var5.f12533s);
                long j12 = this.f12198y.f12531q;
                i0 i0Var3 = this.f12193t.f12464j;
                if (i0Var3 == null) {
                    jMax = 0;
                    c10 = 1;
                    c11 = 0;
                } else {
                    c10 = 1;
                    c11 = 0;
                    jMax = Math.max(0L, j12 - (this.M - i0Var3.f12414o));
                }
                j jVar = (j) e0Var;
                if (jVar.f12417c != r10) {
                    long j13 = jG - jMax;
                    long j14 = jVar.f12427m;
                    if (j14 == r10) {
                        jVar.f12427m = j13;
                        jVar.f12428n = 0L;
                    } else {
                        long jMax2 = Math.max(j13, (long) ((j13 * 9.999871E-4f) + (j14 * 0.999f)));
                        jVar.f12427m = jMax2;
                        jVar.f12428n = (long) ((9.999871E-4f * Math.abs(j13 - jMax2)) + (0.999f * jVar.f12428n));
                    }
                    if (jVar.f12426l == r10 || SystemClock.elapsedRealtime() - jVar.f12426l >= 1000) {
                        jVar.f12426l = SystemClock.elapsedRealtime();
                        long j15 = (jVar.f12428n * 3) + jVar.f12427m;
                        if (jVar.f12422h > j15) {
                            float fB = g.b(1000L);
                            long j16 = ((long) ((jVar.f12425k - 1.0f) * fB)) + ((long) ((jVar.f12423i - 1.0f) * fB));
                            long j17 = jVar.f12419e;
                            long j18 = jVar.f12422h - j16;
                            long[] jArr = new long[3];
                            jArr[c11] = j15;
                            jArr[c10] = j17;
                            jArr[2] = j18;
                            long j19 = jArr[c11];
                            for (int i11 = 1; i11 < 3; i11++) {
                                long j20 = jArr[i11];
                                if (j20 > j19) {
                                    j19 = j20;
                                }
                            }
                            jVar.f12422h = j19;
                        } else {
                            long jL = b5.q0.l(jG - ((long) (Math.max(0.0f, jVar.f12425k - 1.0f) / 1.0E-7f)), jVar.f12422h, j15);
                            jVar.f12422h = jL;
                            long j21 = jVar.f12421g;
                            if (j21 != -9223372036854775807 && jL > j21) {
                                jVar.f12422h = j21;
                            }
                        }
                        long j22 = jG - jVar.f12422h;
                        if (Math.abs(j22) < jVar.f12415a) {
                            jVar.f12425k = 1.0f;
                        } else {
                            jVar.f12425k = b5.q0.j((1.0E-7f * j22) + 1.0f, jVar.f12424j, jVar.f12423i);
                        }
                        f10 = jVar.f12425k;
                    } else {
                        f10 = jVar.f12425k;
                    }
                }
                if (this.f12189p.b().f12537a != f10) {
                    this.f12189p.c(new r0(f10, this.f12198y.f12528n.f12538b));
                    o(this.f12198y.f12528n, this.f12189p.b().f12537a, false, false);
                }
            }
        }
    }

    public final long g(b1 b1Var, Object obj, long j6) {
        b1.b bVar = this.f12186m;
        int i10 = b1Var.g(obj, bVar).f12240c;
        b1.c cVar = this.f12185l;
        b1Var.n(i10, cVar);
        if (cVar.f12252f != -9223372036854775807L && cVar.a() && cVar.f12255i) {
            return g.b(b5.q0.t(cVar.f12253g) - cVar.f12252f) - (j6 + bVar.f12242e);
        }
        return -9223372036854775807L;
    }

    public final long h() {
        i0 i0Var = this.f12193t.f12463i;
        if (i0Var == null) {
            return 0L;
        }
        long jMax = i0Var.f12414o;
        if (!i0Var.f12403d) {
            return jMax;
        }
        int i10 = 0;
        while (true) {
            v0[] v0VarArr = this.f12176c;
            if (i10 >= v0VarArr.length) {
                return jMax;
            }
            if (r(v0VarArr[i10]) && v0VarArr[i10].l() == i0Var.f12402c[i10]) {
                long jO = v0VarArr[i10].o();
                if (jO == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jMax = Math.max(jO, jMax);
            }
            i10++;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        i0 i0Var;
        int i10 = 1000;
        try {
            switch (message.what) {
                case 0:
                    x();
                    break;
                case 1:
                    S(message.arg2, 1, message.arg1 != 0, true);
                    break;
                case 2:
                    c();
                    break;
                case 3:
                    J((f) message.obj);
                    break;
                case 4:
                    T((r0) message.obj);
                    break;
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    this.f12197x = (y0) message.obj;
                    break;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                    b0(false, true);
                    break;
                case 7:
                    z();
                    return true;
                case 8:
                    n((d4.p) message.obj);
                    break;
                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                    j((d4.p) message.obj);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                    B();
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                    U(message.arg1);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                    V(message.arg1 != 0);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                    O(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                    t0 t0Var = (t0) message.obj;
                    t0Var.getClass();
                    L(t0Var);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                    M((t0) message.obj);
                    break;
                case 16:
                    r0 r0Var = (r0) message.obj;
                    o(r0Var, r0Var.f12537a, true, false);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                    P((a) message.obj);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                    a((a) message.obj, message.arg1);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                    w((b) message.obj);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                    A(message.arg1, message.arg2, (d4.j0) message.obj);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
                    W((d4.j0) message.obj);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT4 /* 22 */:
                    v();
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT4 /* 23 */:
                    R(message.arg1 != 0);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT4 /* 24 */:
                    Q(message.arg1 == 1);
                    break;
                case io.objectbox.flatbuffers.g.FBT_BLOB /* 25 */:
                    I(true);
                    break;
                default:
                    return false;
            }
        } catch (a5.j e10) {
            k(e10, e10.f122c);
        } catch (d3.h.a e11) {
            k(e11, e11.f4835c);
        } catch (d4.b e12) {
            k(e12, 1002);
        } catch (IOException e13) {
            k(e13, 2000);
        } catch (RuntimeException e14) {
            n nVar = new n(2, e14, ((e14 instanceof IllegalStateException) || (e14 instanceof IllegalArgumentException)) ? 1004 : 1000);
            b0(true, false);
            this.f12198y = this.f12198y.e(nVar);
        } catch (n e15) {
            e = e15;
            if (e.f12477e == 1 && (i0Var = this.f12193t.f12463i) != null) {
                e = e.b(i0Var.f12405f.f12429a);
            }
            if (e.f12483k && this.P == null) {
                this.P = e;
                b5.m mVar = this.f12182i;
                mVar.h(mVar.f(25, e));
            } else {
                n nVar2 = this.P;
                if (nVar2 != null) {
                    nVar2.addSuppressed(e);
                    e = this.P;
                }
                b0(true, false);
                this.f12198y = this.f12198y.e(e);
            }
        } catch (o0 e16) {
            boolean z10 = e16.f12507c;
            int i11 = e16.f12508d;
            if (i11 == 1) {
                i10 = z10 ? 3001 : 3003;
            } else if (i11 == 4) {
                i10 = z10 ? 3002 : 3004;
            }
            k(e16, i10);
        }
        u();
        return true;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [d4.i0, java.lang.Object] */
    public final void j(d4.p pVar) {
        i0 i0Var = this.f12193t.f12464j;
        if (i0Var == null || i0Var.f12400a != pVar) {
            return;
        }
        long j6 = this.M;
        if (i0Var != null) {
            b5.a.d(i0Var.f12411l == null);
            if (i0Var.f12403d) {
                i0Var.f12400a.t(j6 - i0Var.f12414o);
            }
        }
        t();
    }

    public final void k(IOException iOException, int i10) {
        n nVar = new n(0, iOException, i10);
        i0 i0Var = this.f12193t.f12462h;
        if (i0Var != null) {
            nVar = nVar.b(i0Var.f12405f.f12429a);
        }
        b0(false, false);
        this.f12198y = this.f12198y.e(nVar);
    }

    public final void l(boolean z10) {
        i0 i0Var = this.f12193t.f12464j;
        d4.r.a aVar = i0Var == null ? this.f12198y.f12516b : i0Var.f12405f.f12429a;
        boolean zEquals = this.f12198y.f12525k.equals(aVar);
        if (!zEquals) {
            this.f12198y = this.f12198y.a(aVar);
        }
        q0 q0Var = this.f12198y;
        q0Var.f12531q = i0Var == null ? q0Var.f12533s : i0Var.d();
        q0 q0Var2 = this.f12198y;
        long j6 = q0Var2.f12531q;
        i0 i0Var2 = this.f12193t.f12464j;
        q0Var2.f12532r = i0Var2 != null ? Math.max(0L, j6 - (this.M - i0Var2.f12414o)) : 0L;
        if ((!zEquals || z10) && i0Var != null && i0Var.f12403d) {
            this.f12180g.g(this.f12176c, i0Var.f12413n.f13008c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:169:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:177:0x0300  */
    /* JADX WARN: Code duplicated, block: B:179:0x030a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:185:0x031e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0330  */
    /* JADX WARN: Code duplicated, block: B:193:0x0350  */
    /* JADX WARN: Code duplicated, block: B:198:0x0361  */
    /* JADX WARN: Code duplicated, block: B:200:0x0366  */
    /* JADX WARN: Code duplicated, block: B:203:0x0370  */
    /* JADX WARN: Code duplicated, block: B:205:0x0378  */
    /* JADX WARN: Code duplicated, block: B:207:0x0382 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:213:0x0396  */
    /* JADX WARN: Code duplicated, block: B:217:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:221:0x03c7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [x2.q0] */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v12 */
    /* JADX WARN: Type inference failed for: r22v13 */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v15 */
    /* JADX WARN: Type inference failed for: r22v16 */
    /* JADX WARN: Type inference failed for: r22v17 */
    /* JADX WARN: Type inference failed for: r22v18 */
    /* JADX WARN: Type inference failed for: r22v19 */
    /* JADX WARN: Type inference failed for: r22v20 */
    /* JADX WARN: Type inference failed for: r22v21, types: [long] */
    /* JADX WARN: Type inference failed for: r22v22 */
    /* JADX WARN: Type inference failed for: r22v23 */
    /* JADX WARN: Type inference failed for: r22v24 */
    /* JADX WARN: Type inference failed for: r22v26 */
    /* JADX WARN: Type inference failed for: r22v27 */
    /* JADX WARN: Type inference failed for: r22v28 */
    /* JADX WARN: Type inference failed for: r22v29 */
    /* JADX WARN: Type inference failed for: r22v30 */
    /* JADX WARN: Type inference failed for: r22v31 */
    /* JADX WARN: Type inference failed for: r22v32 */
    /* JADX WARN: Type inference failed for: r22v33 */
    /* JADX WARN: Type inference failed for: r22v34 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r22v9 */
    /* JADX WARN: Type inference failed for: r2v23, types: [x2.b1] */
    /* JADX WARN: Type inference failed for: r2v28, types: [x2.q0] */
    /* JADX WARN: Type inference failed for: r2v45, types: [x2.k0] */
    /* JADX WARN: Type inference failed for: r33v0, types: [x2.a0] */
    /* JADX WARN: Type inference failed for: r3v50, types: [long] */
    /* JADX WARN: Type inference failed for: r3v58, types: [long] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [long] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26, types: [long] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33, types: [x2.b1] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: SimplifyVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v14 int, still in use, count: 1, list:
          (r7v14 int) from MOVE (r7v47 ??) = (r7v14 int) A[SYNTHETIC]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyIf(SimplifyVisitor.java:298)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:138)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyBlock(SimplifyVisitor.java:86)
        	at jadx.core.dex.visitors.SimplifyVisitor.visit(SimplifyVisitor.java:71)
        */
    public final void m(x2.b1 r34, boolean r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.a0.m(x2.b1, boolean):void");
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [d4.p, java.lang.Object] */
    public final void n(d4.p pVar) throws n {
        k0 k0Var = this.f12193t;
        i0 i0Var = k0Var.f12464j;
        if (i0Var == null || i0Var.f12400a != pVar) {
            return;
        }
        float f10 = this.f12189p.b().f12537a;
        b1 b1Var = this.f12198y.f12515a;
        i0Var.f12403d = true;
        i0Var.f12412m = i0Var.f12400a.j();
        y4.l lVarG = i0Var.g(f10, b1Var);
        j0 j0Var = i0Var.f12405f;
        long jMax = j0Var.f12430b;
        long j6 = j0Var.f12433e;
        if (j6 != -9223372036854775807L && jMax >= j6) {
            jMax = Math.max(0L, j6 - 1);
        }
        long jA = i0Var.a(lVarG, jMax, false, new boolean[i0Var.f12408i.length]);
        long j10 = i0Var.f12414o;
        j0 j0Var2 = i0Var.f12405f;
        i0Var.f12414o = (j0Var2.f12430b - jA) + j10;
        i0Var.f12405f = j0Var2.b(jA);
        y4.l lVar = i0Var.f12413n;
        f0 f0Var = this.f12180g;
        y4.d[] dVarArr = lVar.f13008c;
        v0[] v0VarArr = this.f12176c;
        f0Var.g(v0VarArr, dVarArr);
        if (i0Var == k0Var.f12462h) {
            E(i0Var.f12405f.f12430b);
            d(new boolean[v0VarArr.length]);
            q0 q0Var = this.f12198y;
            d4.r.a aVar = q0Var.f12516b;
            long j11 = i0Var.f12405f.f12430b;
            this.f12198y = p(aVar, j11, q0Var.f12517c, j11, false, 5);
        }
        t();
    }

    public final void o(r0 r0Var, float f10, boolean z10, boolean z11) throws n {
        r0 r0Var2;
        int i10;
        if (z10) {
            if (z11) {
                this.f12199z.a(1);
            }
            q0 q0Var = this.f12198y;
            q0 q0Var2 = new q0(q0Var.f12515a, q0Var.f12516b, q0Var.f12517c, q0Var.f12518d, q0Var.f12519e, q0Var.f12520f, q0Var.f12521g, q0Var.f12522h, q0Var.f12523i, q0Var.f12524j, q0Var.f12525k, q0Var.f12526l, q0Var.f12527m, r0Var, q0Var.f12531q, q0Var.f12532r, q0Var.f12533s, q0Var.f12529o, q0Var.f12530p);
            r0Var2 = r0Var;
            this.f12198y = q0Var2;
        } else {
            r0Var2 = r0Var;
        }
        float f11 = r0Var2.f12537a;
        i0 i0Var = this.f12193t.f12462h;
        while (true) {
            i10 = 0;
            if (i0Var == null) {
                break;
            }
            y4.d[] dVarArr = i0Var.f12413n.f13008c;
            int length = dVarArr.length;
            while (i10 < length) {
                y4.d dVar = dVarArr[i10];
                if (dVar != null) {
                    dVar.n(f11);
                }
                i10++;
            }
            i0Var = i0Var.f12411l;
        }
        v0[] v0VarArr = this.f12176c;
        int length2 = v0VarArr.length;
        while (i10 < length2) {
            v0 v0Var = v0VarArr[i10];
            if (v0Var != null) {
                v0Var.w(f10, r0Var2.f12537a);
            }
            i10++;
        }
    }

    public final q0 p(d4.r.a aVar, long j6, long j10, long j11, boolean z10, int i10) {
        l7.l0 l0VarC;
        this.O = (!this.O && j6 == this.f12198y.f12533s && aVar.equals(this.f12198y.f12516b)) ? false : true;
        D();
        q0 q0Var = this.f12198y;
        d4.n0 n0Var = q0Var.f12522h;
        y4.l lVar = q0Var.f12523i;
        List<u3.a> list = q0Var.f12524j;
        if (this.f12194u.f12493j) {
            i0 i0Var = this.f12193t.f12462h;
            n0Var = i0Var == null ? d4.n0.f5084f : i0Var.f12412m;
            lVar = i0Var == null ? this.f12179f : i0Var.f12413n;
            y4.d[] dVarArr = lVar.f13008c;
            l7.r.a aVar2 = new l7.r.a();
            boolean z11 = false;
            for (y4.d dVar : dVarArr) {
                if (dVar != null) {
                    u3.a aVar3 = dVar.c(0).f12275l;
                    if (aVar3 == null) {
                        aVar2.b(new u3.a(new u3.a.b[0]));
                    } else {
                        aVar2.b(aVar3);
                        z11 = true;
                    }
                }
            }
            if (z11) {
                l0VarC = aVar2.c();
            } else {
                l7.r.b bVar = l7.r.f8091d;
                l0VarC = l7.l0.f8053g;
            }
            list = l0VarC;
            if (i0Var != null) {
                j0 j0Var = i0Var.f12405f;
                if (j0Var.f12431c != j10) {
                    i0Var.f12405f = j0Var.a(j10);
                }
            }
        } else if (!aVar.equals(q0Var.f12516b)) {
            n0Var = d4.n0.f5084f;
            lVar = this.f12179f;
            l7.r.b bVar2 = l7.r.f8091d;
            list = l7.l0.f8053g;
        }
        d4.n0 n0Var2 = n0Var;
        y4.l lVar2 = lVar;
        List<u3.a> list2 = list;
        if (z10) {
            d dVar2 = this.f12199z;
            if (!dVar2.f12207d || dVar2.f12208e == 5) {
                dVar2.f12204a = true;
                dVar2.f12207d = true;
                dVar2.f12208e = i10;
            } else {
                b5.a.b(i10 == 5);
            }
        }
        q0 q0Var2 = this.f12198y;
        long j12 = q0Var2.f12531q;
        i0 i0Var2 = this.f12193t.f12464j;
        return q0Var2.b(aVar, j6, j10, j11, i0Var2 == null ? 0L : Math.max(0L, j12 - (this.M - i0Var2.f12414o)), n0Var2, lVar2, list2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [d4.i0, java.lang.Object] */
    public final boolean q() {
        i0 i0Var = this.f12193t.f12464j;
        if (i0Var == null) {
            return false;
        }
        return (!i0Var.f12403d ? 0L : i0Var.f12400a.h()) != Long.MIN_VALUE;
    }

    public final boolean s() {
        i0 i0Var = this.f12193t.f12462h;
        long j6 = i0Var.f12405f.f12433e;
        if (i0Var.f12403d) {
            return j6 == -9223372036854775807L || this.f12198y.f12533s < j6 || !Y();
        }
        return false;
    }

    public final void u() {
        d dVar = this.f12199z;
        q0 q0Var = this.f12198y;
        boolean z10 = dVar.f12204a | (dVar.f12205b != q0Var);
        dVar.f12204a = z10;
        dVar.f12205b = q0Var;
        if (z10) {
            y yVar = (y) this.f12192s.f3279h;
            yVar.f12585f.i(new d5.j(yVar, 1, dVar));
            this.f12199z = new d(this.f12198y);
        }
    }

    public final void v() throws Throwable {
        m(this.f12194u.b(), true);
    }

    public final void w(b bVar) throws Throwable {
        this.f12199z.a(1);
        bVar.getClass();
        n0 n0Var = this.f12194u;
        b5.a.b(n0Var.f12484a.size() >= 0);
        n0Var.f12492i = null;
        m(n0Var.b(), false);
    }

    public final void x() {
        this.f12199z.a(1);
        C(false, false, false, true);
        this.f12180g.i();
        X(this.f12198y.f12515a.p() ? 4 : 2);
        a5.o oVarA = this.f12181h.a();
        n0 n0Var = this.f12194u;
        ArrayList arrayList = n0Var.f12484a;
        b5.a.d(!n0Var.f12493j);
        n0Var.f12494k = oVarA;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            n0.c cVar = (n0.c) arrayList.get(i10);
            n0Var.e(cVar);
            n0Var.f12491h.add(cVar);
        }
        n0Var.f12493j = true;
        this.f12182i.e(2);
    }

    public static Object H(b1.c cVar, b1.b bVar, int i10, boolean z10, Object obj, b1 b1Var, b1 b1Var2) {
        int iB = b1Var.b(obj);
        int iH = b1Var.h();
        int i11 = 0;
        int iD = iB;
        int iB2 = -1;
        while (i11 < iH && iB2 == -1) {
            b1.c cVar2 = cVar;
            b1.b bVar2 = bVar;
            int i12 = i10;
            boolean z11 = z10;
            b1 b1Var3 = b1Var;
            iD = b1Var3.d(iD, bVar2, cVar2, i12, z11);
            if (iD == -1) {
                break;
            }
            iB2 = b1Var2.b(b1Var3.l(iD));
            i11++;
            b1Var = b1Var3;
            bVar = bVar2;
            cVar = cVar2;
            i10 = i12;
            z10 = z11;
        }
        if (iB2 == -1) {
            return null;
        }
        return b1Var2.l(iB2);
    }

    public static void N(v0 v0Var, long j6) {
        v0Var.m();
        if (v0Var instanceof o4.k) {
            o4.k kVar = (o4.k) v0Var;
            b5.a.d(kVar.f12333l);
            kVar.B = j6;
        }
    }

    public static boolean r(v0 v0Var) {
        if (v0Var.getState() != 0) {
            return true;
        }
        return false;
    }

    public final void F(b1 b1Var, b1 b1Var2) {
        if (b1Var.p() && b1Var2.p()) {
            return;
        }
        ArrayList<c> arrayList = this.f12190q;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            arrayList.get(size).getClass();
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r9v5, types: [d4.p, java.lang.Object] */
    public final long K(d4.r.a aVar, long j6, boolean z10, boolean z11) throws n {
        c0();
        this.D = false;
        if (z11 || this.f12198y.f12519e == 3) {
            X(2);
        }
        k0 k0Var = this.f12193t;
        i0 i0Var = k0Var.f12462h;
        i0 i0Var2 = i0Var;
        while (i0Var2 != null && !aVar.equals(i0Var2.f12405f.f12429a)) {
            i0Var2 = i0Var2.f12411l;
        }
        if (z10 || i0Var != i0Var2 || (i0Var2 != null && i0Var2.f12414o + j6 < 0)) {
            v0[] v0VarArr = this.f12176c;
            for (v0 v0Var : v0VarArr) {
                b(v0Var);
            }
            if (i0Var2 != null) {
                while (k0Var.f12462h != i0Var2) {
                    k0Var.a();
                }
                k0Var.k(i0Var2);
                i0Var2.f12414o = 0L;
                d(new boolean[v0VarArr.length]);
            }
        }
        if (i0Var2 != null) {
            ?? r10 = i0Var2.f12400a;
            k0Var.k(i0Var2);
            if (!i0Var2.f12403d) {
                i0Var2.f12405f = i0Var2.f12405f.b(j6);
            } else if (i0Var2.f12404e) {
                j6 = r10.q(j6);
                r10.o(j6 - this.f12187n, this.f12188o);
            }
            E(j6);
            t();
        } else {
            k0Var.b();
            E(j6);
        }
        l(false);
        this.f12182i.e(2);
        return j6;
    }

    public final boolean Z(b1 b1Var, d4.r.a aVar) {
        if (!aVar.a() && !b1Var.p()) {
            int i10 = b1Var.g(aVar.f5095a, this.f12186m).f12240c;
            b1.c cVar = this.f12185l;
            b1Var.n(i10, cVar);
            if (cVar.a() && cVar.f12255i && cVar.f12252f != -9223372036854775807L) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void b(v0 v0Var) throws n {
        if (!r(v0Var)) {
            return;
        }
        l lVar = this.f12189p;
        if (v0Var == lVar.f12470e) {
            lVar.f12471f = null;
            lVar.f12470e = null;
            lVar.f12472g = true;
        }
        if (v0Var.getState() == 2) {
            v0Var.stop();
        }
        v0Var.d();
        this.K--;
    }

    public final void e0(b1 b1Var, d4.r.a aVar, b1 b1Var2, d4.r.a aVar2, long j6) {
        Object obj;
        if (!b1Var.p()) {
            boolean Z = Z(b1Var, aVar);
            Object obj2 = aVar.f5095a;
            if (Z) {
                b1.b bVar = this.f12186m;
                int i10 = b1Var.g(obj2, bVar).f12240c;
                b1.c cVar = this.f12185l;
                b1Var.n(i10, cVar);
                g0.e eVar = cVar.f12257k;
                int i11 = b5.q0.f2721a;
                j jVar = (j) this.f12195v;
                jVar.getClass();
                jVar.f12417c = g.b(eVar.f12355a);
                jVar.f12420f = g.b(eVar.f12356b);
                jVar.f12421g = g.b(eVar.f12357c);
                float f10 = eVar.f12358d;
                if (f10 == -3.4028235E38f) {
                    f10 = 0.97f;
                }
                jVar.f12424j = f10;
                float f11 = eVar.f12359e;
                if (f11 == -3.4028235E38f) {
                    f11 = 1.03f;
                }
                jVar.f12423i = f11;
                jVar.a();
                if (j6 != -9223372036854775807L) {
                    jVar.f12418d = g(b1Var, obj2, j6);
                    jVar.a();
                    return;
                }
                Object obj3 = cVar.f12247a;
                if (!b1Var2.p()) {
                    obj = b1Var2.m(b1Var2.g(aVar2.f5095a, bVar).f12240c, cVar, 0L).f12247a;
                } else {
                    obj = null;
                }
                if (!b5.q0.a(obj, obj3)) {
                    jVar.f12418d = -9223372036854775807L;
                    jVar.a();
                    return;
                }
                return;
            }
        }
        l lVar = this.f12189p;
        float f12 = lVar.b().f12537a;
        r0 r0Var = this.f12198y.f12528n;
        if (f12 != r0Var.f12537a) {
            lVar.c(r0Var);
        }
    }

    public final Pair<d4.r.a, Long> i(b1 b1Var) {
        long j6 = 0;
        if (b1Var.p()) {
            return Pair.create(q0.f12514t, 0L);
        }
        int iA = b1Var.a(this.G);
        Pair<Object, Long> pairI = b1Var.i(this.f12185l, this.f12186m, iA, -9223372036854775807L);
        d4.r.a aVarL = this.f12193t.l(b1Var, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (aVarL.a()) {
            Object obj = aVarL.f5095a;
            b1.b bVar = this.f12186m;
            b1Var.g(obj, bVar);
            if (aVarL.f5097c == bVar.c(aVarL.f5096b)) {
                bVar.f12244g.getClass();
            }
        } else {
            j6 = jLongValue;
        }
        return Pair.create(aVarL, Long.valueOf(j6));
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [d4.i0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [d4.i0, java.lang.Object] */
    public final void t() {
        long jH;
        boolean zB;
        boolean zQ = q();
        boolean z10 = false;
        k0 k0Var = this.f12193t;
        if (!zQ) {
            zB = false;
        } else {
            i0 i0Var = k0Var.f12464j;
            long jMax = 0;
            if (!i0Var.f12403d) {
                jH = 0;
            } else {
                jH = i0Var.f12400a.h();
            }
            i0 i0Var2 = k0Var.f12464j;
            if (i0Var2 != null) {
                jMax = Math.max(0L, jH - (this.M - i0Var2.f12414o));
            }
            zB = this.f12180g.b(jMax, this.f12189p.b().f12537a);
        }
        this.E = zB;
        if (zB) {
            i0 i0Var3 = k0Var.f12464j;
            long j6 = this.M;
            if (i0Var3.f12411l == null) {
                z10 = true;
            }
            b5.a.d(z10);
            i0Var3.f12400a.r(j6 - i0Var3.f12414o);
        }
        d0();
    }
}
