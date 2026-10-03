package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.o;
import java.util.ArrayList;
import s7.f0;
import yi.h0;

/* loaded from: classes.dex */
final class e2 {

    /* renamed from: c, reason: collision with root package name */
    private final c8.a f7020c;

    /* renamed from: d, reason: collision with root package name */
    private final v7.p f7021d;

    /* renamed from: e, reason: collision with root package name */
    private final s1 f7022e;

    /* renamed from: f, reason: collision with root package name */
    private long f7023f;

    /* renamed from: g, reason: collision with root package name */
    private int f7024g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f7025h;

    /* renamed from: j, reason: collision with root package name */
    private b2 f7027j;

    /* renamed from: k, reason: collision with root package name */
    private b2 f7028k;

    /* renamed from: l, reason: collision with root package name */
    private b2 f7029l;

    /* renamed from: m, reason: collision with root package name */
    private b2 f7030m;

    /* renamed from: n, reason: collision with root package name */
    private b2 f7031n;

    /* renamed from: o, reason: collision with root package name */
    private int f7032o;

    /* renamed from: p, reason: collision with root package name */
    private Object f7033p;

    /* renamed from: q, reason: collision with root package name */
    private long f7034q;

    /* renamed from: i, reason: collision with root package name */
    private ExoPlayer.c f7026i = ExoPlayer.c.f6433a;

    /* renamed from: a, reason: collision with root package name */
    private final f0.b f7018a = new f0.b();

    /* renamed from: b, reason: collision with root package name */
    private final f0.d f7019b = new f0.d();

    /* renamed from: r, reason: collision with root package name */
    private ArrayList f7035r = new ArrayList();

    public e2(c8.a aVar, v7.p pVar, s1 s1Var) {
        this.f7020c = aVar;
        this.f7021d = pVar;
        this.f7022e = s1Var;
    }

    private static o.b C(s7.f0 f0Var, Object obj, long j11, long j12, f0.d dVar, f0.b bVar) {
        Object obj2 = obj;
        f0Var.h(obj2, bVar);
        f0Var.o(bVar.f56760c, dVar);
        int c11 = f0Var.c(obj);
        while (true) {
            int i11 = bVar.f56764g.f56681b;
            if (i11 == 0) {
                break;
            }
            if ((i11 == 1 && bVar.f(0)) || !bVar.g(bVar.f56764g.f56684e)) {
                break;
            }
            long j13 = 0;
            if (bVar.f56764g.e(0L, bVar.f56761d) != -1) {
                break;
            }
            if (bVar.f56761d != 0) {
                int i12 = i11 - (bVar.f(i11 + (-1)) ? 2 : 1);
                for (int i13 = 0; i13 <= i12; i13++) {
                    j13 += bVar.f56764g.c(i13).f56707j;
                }
                if (bVar.f56761d > j13) {
                    break;
                }
            }
            if (c11 > dVar.f56793o) {
                break;
            }
            f0Var.g(c11, bVar, true);
            obj2 = bVar.f56759b;
            obj2.getClass();
            c11++;
        }
        f0Var.h(obj2, bVar);
        int e11 = bVar.f56764g.e(j11, bVar.f56761d);
        if (e11 == -1) {
            return new o.b(obj2, j12, bVar.f56764g.d(j11, bVar.f56761d));
        }
        return new o.b(obj2, e11, bVar.e(e11), j12);
    }

    private long E(Object obj) {
        for (int i11 = 0; i11 < this.f7035r.size(); i11++) {
            b2 b2Var = (b2) this.f7035r.get(i11);
            if (b2Var.f6708b.equals(obj)) {
                return b2Var.f6713g.f6728a.f7999d;
            }
        }
        return -1L;
    }

    private int G(s7.f0 f0Var) {
        s7.f0 f0Var2;
        b2 b2Var = this.f7027j;
        if (b2Var == null) {
            return 0;
        }
        int c11 = f0Var.c(b2Var.f6708b);
        while (true) {
            f0Var2 = f0Var;
            c11 = f0Var2.e(c11, this.f7018a, this.f7019b, this.f7024g, this.f7025h);
            while (true) {
                b2Var.getClass();
                if (b2Var.g() == null || b2Var.f6713g.f6735h) {
                    break;
                }
                b2Var = b2Var.g();
            }
            b2 g11 = b2Var.g();
            if (c11 == -1 || g11 == null || f0Var2.c(g11.f6708b) != c11) {
                break;
            }
            b2Var = g11;
            f0Var = f0Var2;
        }
        int B = B(b2Var);
        b2Var.f6713g = s(f0Var2, b2Var.f6713g);
        return B;
    }

    private c2 g(s7.f0 f0Var, b2 b2Var, long j11) {
        Object obj;
        long j12;
        long j13;
        long j14;
        c2 c2Var = b2Var.f6713g;
        o.b bVar = c2Var.f6728a;
        long j15 = c2Var.f6730c;
        int e11 = f0Var.e(f0Var.c(bVar.f7996a), this.f7018a, this.f7019b, this.f7024g, this.f7025h);
        if (e11 == -1) {
            return null;
        }
        f0.b bVar2 = this.f7018a;
        int i11 = f0Var.g(e11, bVar2, true).f56760c;
        Object obj2 = bVar2.f56759b;
        obj2.getClass();
        long j16 = bVar.f7999d;
        long j17 = 0;
        if (f0Var.n(i11, this.f7019b, 0L).f56792n == e11) {
            Pair<Object, Long> k11 = f0Var.k(this.f7019b, this.f7018a, i11, -9223372036854775807L, Math.max(0L, j11));
            if (k11 == null) {
                return null;
            }
            Object obj3 = k11.first;
            long longValue = ((Long) k11.second).longValue();
            b2 g11 = b2Var.g();
            if (g11 == null || !g11.f6708b.equals(obj3)) {
                long E = E(obj3);
                if (E == -1) {
                    E = this.f7023f;
                    this.f7023f = 1 + E;
                }
                j16 = E;
            } else {
                j16 = g11.f6713g.f6728a.f7999d;
            }
            obj = obj3;
            j12 = longValue;
            j17 = -9223372036854775807L;
        } else {
            obj = obj2;
            j12 = 0;
        }
        o.b C = C(f0Var, obj, j12, j16, this.f7019b, this.f7018a);
        if (j17 != -9223372036854775807L && j15 != -9223372036854775807L) {
            int i12 = f0Var.h(bVar.f7996a, bVar2).f56764g.f56681b;
            int i13 = bVar2.f56764g.f56684e;
            boolean z11 = i12 > 0 && bVar2.g(i13) && (i12 > 1 || bVar2.c(i13) != Long.MIN_VALUE);
            if (C.b() && z11) {
                j13 = j12;
                j14 = j15;
                return j(f0Var, C, j14, j13);
            }
            if (z11) {
                j13 = j15;
                j14 = j17;
                return j(f0Var, C, j14, j13);
            }
        }
        j13 = j12;
        j14 = j17;
        return j(f0Var, C, j14, j13);
    }

    private c2 h(s7.f0 f0Var, b2 b2Var, long j11) {
        f0.b bVar;
        s7.f0 f0Var2;
        c2 c2Var = b2Var.f6713g;
        long h11 = (b2Var.h() + c2Var.f6732e) - j11;
        if (c2Var.f6735h) {
            return g(f0Var, b2Var, h11);
        }
        c2 c2Var2 = b2Var.f6713g;
        o.b bVar2 = c2Var2.f6728a;
        Object obj = bVar2.f7996a;
        int i11 = bVar2.f8000e;
        f0.b bVar3 = this.f7018a;
        f0Var.h(obj, bVar3);
        boolean z11 = c2Var2.f6734g;
        if (!bVar2.b()) {
            if (i11 != -1 && bVar3.f(i11)) {
                return g(f0Var, b2Var, h11);
            }
            int e11 = bVar3.e(i11);
            boolean z12 = bVar3.g(i11) && bVar3.d(i11, e11) == 3;
            if (e11 != bVar3.f56764g.c(i11).f56699b && !z12) {
                return k(f0Var, bVar2.f7996a, bVar2.f8000e, e11, c2Var2.f6732e, bVar2.f7999d, z11);
            }
            f0Var.h(obj, bVar3);
            long c11 = bVar3.c(i11);
            return l(f0Var, bVar2.f7996a, c11 == Long.MIN_VALUE ? bVar3.f56761d : bVar3.f56764g.c(i11).f56707j + c11, c2Var2.f6732e, bVar2.f7999d, false);
        }
        int i12 = bVar2.f7997b;
        int i13 = bVar3.f56764g.c(i12).f56699b;
        if (i13 == -1) {
            return null;
        }
        int c12 = bVar3.f56764g.c(i12).c(bVar2.f7998c);
        if (c12 < i13) {
            return k(f0Var, bVar2.f7996a, i12, c12, c2Var2.f6730c, bVar2.f7999d, z11);
        }
        long j12 = c2Var2.f6730c;
        if (j12 == -9223372036854775807L) {
            Pair<Object, Long> k11 = f0Var.k(this.f7019b, bVar3, bVar3.f56760c, -9223372036854775807L, Math.max(0L, h11));
            bVar = bVar3;
            f0Var2 = f0Var;
            if (k11 == null) {
                return null;
            }
            j12 = ((Long) k11.second).longValue();
        } else {
            bVar = bVar3;
            f0Var2 = f0Var;
        }
        int i14 = bVar2.f7997b;
        f0Var2.h(obj, bVar);
        long c13 = bVar.c(i14);
        return l(f0Var, bVar2.f7996a, Math.max(c13 == Long.MIN_VALUE ? bVar.f56761d : c13 + bVar.f56764g.c(i14).f56707j, j12), c2Var2.f6730c, bVar2.f7999d, z11);
    }

    private c2 j(s7.f0 f0Var, o.b bVar, long j11, long j12) {
        f0Var.h(bVar.f7996a, this.f7018a);
        boolean b11 = bVar.b();
        Object obj = bVar.f7996a;
        return b11 ? k(f0Var, obj, bVar.f7997b, bVar.f7998c, j11, bVar.f7999d, false) : l(f0Var, obj, j12, j11, bVar.f7999d, false);
    }

    private c2 k(s7.f0 f0Var, Object obj, int i11, int i12, long j11, long j12, boolean z11) {
        o.b bVar = new o.b(obj, i11, i12, j12);
        f0.b bVar2 = this.f7018a;
        long b11 = f0Var.h(obj, bVar2).b(i11, i12);
        long j13 = i12 == bVar2.e(i11) ? bVar2.f56764g.f56682c : 0L;
        boolean g11 = bVar2.g(i11);
        if (b11 != -9223372036854775807L && j13 >= b11) {
            j13 = Math.max(0L, b11 - 1);
        }
        return new c2(bVar, j13, j11, -9223372036854775807L, b11, z11, g11, false, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private androidx.media3.exoplayer.c2 l(s7.f0 r27, java.lang.Object r28, long r29, long r31, long r33, boolean r35) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.e2.l(s7.f0, java.lang.Object, long, long, long, boolean):androidx.media3.exoplayer.c2");
    }

    private boolean t(s7.f0 f0Var, o.b bVar, boolean z11) {
        int c11 = f0Var.c(bVar.f7996a);
        if (!f0Var.n(f0Var.g(c11, this.f7018a, false).f56760c, this.f7019b, 0L).f56787i) {
            if (f0Var.e(c11, this.f7018a, this.f7019b, this.f7024g, this.f7025h) == -1 && z11) {
                return true;
            }
        }
        return false;
    }

    private boolean u(s7.f0 f0Var, o.b bVar) {
        boolean z11 = !bVar.b() && bVar.f8000e == -1;
        Object obj = bVar.f7996a;
        if (z11) {
            if (f0Var.n(f0Var.h(obj, this.f7018a).f56760c, this.f7019b, 0L).f56793o == f0Var.c(obj)) {
                return true;
            }
        }
        return false;
    }

    private void y() {
        int i11 = yi.h0.f70137i;
        final h0.a aVar = new h0.a();
        for (b2 b2Var = this.f7027j; b2Var != null; b2Var = b2Var.g()) {
            aVar.e(b2Var.f6713g.f6728a);
        }
        b2 b2Var2 = this.f7028k;
        final o.b bVar = b2Var2 == null ? null : b2Var2.f6713g.f6728a;
        this.f7021d.k(new Runnable() { // from class: androidx.media3.exoplayer.d2
            @Override // java.lang.Runnable
            public final void run() {
                e2.this.f7020c.v(aVar.j(), bVar);
            }
        });
    }

    public final void A() {
        if (this.f7035r.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f7035r.size(); i11++) {
            ((b2) this.f7035r.get(i11)).p();
        }
        this.f7035r = arrayList;
        this.f7031n = null;
        x();
    }

    public final int B(b2 b2Var) {
        b2Var.getClass();
        int i11 = 0;
        if (b2Var.equals(this.f7030m)) {
            return 0;
        }
        this.f7030m = b2Var;
        while (b2Var.g() != null) {
            b2Var = b2Var.g();
            b2Var.getClass();
            if (b2Var == this.f7028k) {
                b2 b2Var2 = this.f7027j;
                this.f7028k = b2Var2;
                this.f7029l = b2Var2;
                i11 = 3;
            }
            if (b2Var == this.f7029l) {
                this.f7029l = this.f7028k;
                i11 |= 2;
            }
            b2Var.p();
            this.f7032o--;
        }
        b2 b2Var3 = this.f7030m;
        b2Var3.getClass();
        b2Var3.r(null);
        y();
        return i11;
    }

    public final o.b D(s7.f0 f0Var, Object obj, long j11) {
        long E;
        int c11;
        Object obj2 = obj;
        f0.b bVar = this.f7018a;
        int i11 = f0Var.h(obj2, bVar).f56760c;
        Object obj3 = this.f7033p;
        if (obj3 == null || (c11 = f0Var.c(obj3)) == -1 || f0Var.g(c11, bVar, false).f56760c != i11) {
            b2 b2Var = this.f7027j;
            while (true) {
                if (b2Var == null) {
                    b2 b2Var2 = this.f7027j;
                    while (true) {
                        if (b2Var2 != null) {
                            int c12 = f0Var.c(b2Var2.f6708b);
                            if (c12 != -1 && f0Var.g(c12, bVar, false).f56760c == i11) {
                                E = b2Var2.f6713g.f6728a.f7999d;
                                break;
                            }
                            b2Var2 = b2Var2.g();
                        } else {
                            E = E(obj2);
                            if (E == -1) {
                                E = this.f7023f;
                                this.f7023f = 1 + E;
                                if (this.f7027j == null) {
                                    this.f7033p = obj2;
                                    this.f7034q = E;
                                }
                            }
                        }
                    }
                } else {
                    if (b2Var.f6708b.equals(obj2)) {
                        E = b2Var.f6713g.f6728a.f7999d;
                        break;
                    }
                    b2Var = b2Var.g();
                }
            }
        } else {
            E = this.f7034q;
        }
        f0Var.h(obj2, bVar);
        int i12 = bVar.f56760c;
        f0.d dVar = this.f7019b;
        f0Var.o(i12, dVar);
        boolean z11 = false;
        for (int c13 = f0Var.c(obj); c13 >= dVar.f56792n; c13--) {
            f0Var.g(c13, bVar, true);
            s7.b bVar2 = bVar.f56764g;
            boolean z12 = bVar2.f56681b > 0;
            z11 |= z12;
            long j12 = bVar.f56761d;
            if (bVar2.e(j12, j12) != -1) {
                obj2 = bVar.f56759b;
                obj2.getClass();
            }
            if (z11 && (!z12 || bVar.f56761d != 0)) {
                break;
            }
        }
        return C(f0Var, obj2, j11, E, this.f7019b, this.f7018a);
    }

    public final boolean F() {
        b2 b2Var = this.f7030m;
        if (b2Var != null) {
            return !b2Var.f6713g.f6737j && b2Var.m() && this.f7030m.f6713g.f6732e != -9223372036854775807L && this.f7032o < 100;
        }
        return true;
    }

    public final void H(s7.f0 f0Var, ExoPlayer.c cVar) {
        this.f7026i = cVar;
        this.f7026i.getClass();
        A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b7, code lost:
    
        return B(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int I(s7.f0 r18, long r19, long r21, long r23) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            androidx.media3.exoplayer.b2 r2 = r0.f7027j
            r3 = 0
        L7:
            r4 = 0
            if (r2 == 0) goto Lb8
            androidx.media3.exoplayer.c2 r5 = r2.f6713g
            if (r3 != 0) goto L15
            androidx.media3.exoplayer.c2 r3 = r0.s(r1, r5)
            r6 = r19
            goto L30
        L15:
            r6 = r19
            androidx.media3.exoplayer.c2 r8 = r0.h(r1, r3, r6)
            if (r8 == 0) goto Lb3
            long r9 = r5.f6729b
            long r11 = r8.f6729b
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto Lb3
            androidx.media3.exoplayer.source.o$b r9 = r5.f6728a
            androidx.media3.exoplayer.source.o$b r10 = r8.f6728a
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto Lb3
            r3 = r8
        L30:
            long r8 = r3.f6732e
            long r10 = r5.f6730c
            long r12 = r5.f6732e
            androidx.media3.exoplayer.c2 r10 = r3.a(r10)
            r2.f6713g = r10
            int r10 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r10 == 0) goto La8
            r2.v()
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 != 0) goto L52
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L56
        L52:
            long r8 = r2.u(r8)
        L56:
            androidx.media3.exoplayer.b2 r1 = r0.f7028k
            r10 = 1
            r14 = -9223372036854775808
            if (r2 != r1) goto L6d
            androidx.media3.exoplayer.c2 r1 = r2.f6713g
            boolean r1 = r1.f6734g
            if (r1 != 0) goto L6d
            int r1 = (r21 > r14 ? 1 : (r21 == r14 ? 0 : -1))
            if (r1 == 0) goto L6b
            int r1 = (r21 > r8 ? 1 : (r21 == r8 ? 0 : -1))
            if (r1 < 0) goto L6d
        L6b:
            r1 = r10
            goto L6e
        L6d:
            r1 = r4
        L6e:
            androidx.media3.exoplayer.b2 r11 = r0.f7029l
            if (r2 != r11) goto L7c
            int r11 = (r23 > r14 ? 1 : (r23 == r14 ? 0 : -1))
            if (r11 == 0) goto L7a
            int r8 = (r23 > r8 ? 1 : (r23 == r8 ? 0 : -1))
            if (r8 < 0) goto L7c
        L7a:
            r8 = r10
            goto L7d
        L7c:
            r8 = r4
        L7d:
            int r2 = r0.B(r2)
            if (r2 == 0) goto L84
            return r2
        L84:
            int r2 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r2 != 0) goto L9a
            long r11 = r5.f6731d
            int r5 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r5 != 0) goto L9a
            long r11 = r3.f6731d
            int r3 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r3 == 0) goto L9a
            int r3 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r3 == 0) goto L9a
            r3 = r10
            goto L9b
        L9a:
            r3 = r4
        L9b:
            if (r1 == 0) goto La2
            if (r2 != 0) goto La1
            if (r3 == 0) goto La2
        La1:
            r4 = r10
        La2:
            if (r8 == 0) goto La7
            r1 = r4 | 2
            return r1
        La7:
            return r4
        La8:
            androidx.media3.exoplayer.b2 r3 = r2.g()
            r16 = r3
            r3 = r2
            r2 = r16
            goto L7
        Lb3:
            int r1 = r0.B(r3)
            return r1
        Lb8:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.e2.I(s7.f0, long, long, long):int");
    }

    public final int J(s7.f0 f0Var, int i11) {
        this.f7024g = i11;
        return G(f0Var);
    }

    public final int K(s7.f0 f0Var, boolean z11) {
        this.f7025h = z11;
        return G(f0Var);
    }

    public final b2 b() {
        b2 b2Var = this.f7027j;
        if (b2Var == null) {
            return null;
        }
        if (b2Var == this.f7028k) {
            this.f7028k = b2Var.g();
        }
        b2 b2Var2 = this.f7027j;
        if (b2Var2 == this.f7029l) {
            this.f7029l = b2Var2.g();
        }
        this.f7027j.p();
        int i11 = this.f7032o - 1;
        this.f7032o = i11;
        if (i11 == 0) {
            this.f7030m = null;
            b2 b2Var3 = this.f7027j;
            this.f7033p = b2Var3.f6708b;
            this.f7034q = b2Var3.f6713g.f6728a.f7999d;
        }
        this.f7027j = this.f7027j.g();
        y();
        return this.f7027j;
    }

    public final void c() {
        b2 b2Var = this.f7029l;
        b2Var.getClass();
        this.f7029l = b2Var.g();
        y();
        this.f7029l.getClass();
    }

    public final b2 d() {
        b2 b2Var = this.f7029l;
        b2 b2Var2 = this.f7028k;
        if (b2Var == b2Var2) {
            b2Var2.getClass();
            this.f7029l = b2Var2.g();
        }
        b2 b2Var3 = this.f7028k;
        b2Var3.getClass();
        this.f7028k = b2Var3.g();
        y();
        b2 b2Var4 = this.f7028k;
        b2Var4.getClass();
        return b2Var4;
    }

    public final void e() {
        if (this.f7032o == 0) {
            return;
        }
        b2 b2Var = this.f7027j;
        b2Var.getClass();
        this.f7033p = b2Var.f6708b;
        this.f7034q = b2Var.f6713g.f6728a.f7999d;
        while (b2Var != null) {
            b2Var.p();
            b2Var = b2Var.g();
        }
        this.f7027j = null;
        this.f7030m = null;
        this.f7028k = null;
        this.f7029l = null;
        this.f7032o = 0;
        y();
    }

    public final b2 f(c2 c2Var) {
        b2 b2Var;
        b2 b2Var2 = this.f7030m;
        long h11 = b2Var2 == null ? 1000000000000L : (b2Var2.h() + this.f7030m.f6713g.f6732e) - c2Var.f6729b;
        int i11 = 0;
        while (true) {
            if (i11 >= this.f7035r.size()) {
                b2Var = null;
                break;
            }
            c2 c2Var2 = ((b2) this.f7035r.get(i11)).f6713g;
            long j11 = c2Var2.f6732e;
            long j12 = c2Var.f6732e;
            if ((j11 == -9223372036854775807L || j11 == j12) && c2Var2.f6729b == c2Var.f6729b && c2Var2.f6728a.equals(c2Var.f6728a)) {
                b2Var = (b2) this.f7035r.remove(i11);
                break;
            }
            i11++;
        }
        if (b2Var == null) {
            b2Var = v1.f(this.f7022e.f7769a, c2Var, h11);
        } else {
            b2Var.f6713g = c2Var;
            b2Var.s(h11);
        }
        b2 b2Var3 = this.f7030m;
        if (b2Var3 != null) {
            b2Var3.r(b2Var);
        } else {
            this.f7027j = b2Var;
            this.f7028k = b2Var;
            this.f7029l = b2Var;
        }
        this.f7033p = null;
        this.f7030m = b2Var;
        this.f7032o++;
        y();
        return b2Var;
    }

    public final b2 i() {
        return this.f7030m;
    }

    public final c2 m(long j11, u2 u2Var) {
        b2 b2Var = this.f7030m;
        return b2Var == null ? j(u2Var.f8205a, u2Var.f8206b, u2Var.f8207c, u2Var.f8223s) : h(u2Var.f8205a, b2Var, j11);
    }

    public final b2 n() {
        return this.f7027j;
    }

    public final b2 o(androidx.media3.exoplayer.source.n nVar) {
        for (int i11 = 0; i11 < this.f7035r.size(); i11++) {
            b2 b2Var = (b2) this.f7035r.get(i11);
            if (b2Var.f6707a == nVar) {
                return b2Var;
            }
        }
        return null;
    }

    public final b2 p() {
        return this.f7031n;
    }

    public final b2 q() {
        return this.f7029l;
    }

    public final b2 r() {
        return this.f7028k;
    }

    public final c2 s(s7.f0 f0Var, c2 c2Var) {
        o.b bVar = c2Var.f6728a;
        boolean b11 = bVar.b();
        int i11 = bVar.f8000e;
        boolean z11 = false;
        boolean z12 = !b11 && i11 == -1;
        int i12 = bVar.f7997b;
        boolean u6 = u(f0Var, bVar);
        boolean t11 = t(f0Var, bVar, z12);
        Object obj = bVar.f7996a;
        f0.b bVar2 = this.f7018a;
        f0Var.h(obj, bVar2);
        long c11 = (bVar.b() || i11 == -1) ? -9223372036854775807L : bVar2.c(i11);
        long b12 = bVar.b() ? bVar2.b(i12, bVar.f7998c) : (c11 == -9223372036854775807L || c11 == Long.MIN_VALUE) ? bVar2.f56761d : c11;
        if (bVar.b()) {
            z11 = bVar2.g(i12);
        } else if (i11 != -1 && bVar2.g(i11)) {
            z11 = true;
        }
        return new c2(bVar, c2Var.f6729b, c2Var.f6730c, c11, b12, c2Var.f6733f, z11, z12, u6, t11);
    }

    public final boolean v(androidx.media3.exoplayer.source.n nVar) {
        b2 b2Var = this.f7030m;
        return b2Var != null && b2Var.f6707a == nVar;
    }

    public final boolean w(androidx.media3.exoplayer.source.n nVar) {
        b2 b2Var = this.f7031n;
        return b2Var != null && b2Var.f6707a == nVar;
    }

    public final void x() {
        b2 b2Var = this.f7031n;
        if (b2Var == null || b2Var.n()) {
            this.f7031n = null;
            for (int i11 = 0; i11 < this.f7035r.size(); i11++) {
                b2 b2Var2 = (b2) this.f7035r.get(i11);
                if (!b2Var2.n()) {
                    this.f7031n = b2Var2;
                    return;
                }
            }
        }
    }

    public final void z(long j11) {
        b2 b2Var = this.f7030m;
        if (b2Var != null) {
            b2Var.o(j11);
        }
    }
}
