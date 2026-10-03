package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.o;
import com.google.common.collect.k0;
import java.util.ArrayList;
import l9.m0;

/* loaded from: classes.dex */
final class b2 {

    /* renamed from: c, reason: collision with root package name */
    private final v9.a f7017c;

    /* renamed from: d, reason: collision with root package name */
    private final o9.q f7018d;

    /* renamed from: e, reason: collision with root package name */
    private final p1 f7019e;

    /* renamed from: f, reason: collision with root package name */
    private long f7020f;

    /* renamed from: g, reason: collision with root package name */
    private int f7021g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f7022h;

    /* renamed from: j, reason: collision with root package name */
    private y1 f7024j;

    /* renamed from: k, reason: collision with root package name */
    private y1 f7025k;

    /* renamed from: l, reason: collision with root package name */
    private y1 f7026l;

    /* renamed from: m, reason: collision with root package name */
    private y1 f7027m;

    /* renamed from: n, reason: collision with root package name */
    private y1 f7028n;

    /* renamed from: o, reason: collision with root package name */
    private int f7029o;

    /* renamed from: p, reason: collision with root package name */
    private Object f7030p;

    /* renamed from: q, reason: collision with root package name */
    private long f7031q;

    /* renamed from: i, reason: collision with root package name */
    private ExoPlayer.c f7023i = ExoPlayer.c.f6730a;

    /* renamed from: a, reason: collision with root package name */
    private final m0.b f7015a = new m0.b();

    /* renamed from: b, reason: collision with root package name */
    private final m0.d f7016b = new m0.d();

    /* renamed from: r, reason: collision with root package name */
    private ArrayList f7032r = new ArrayList();

    public b2(v9.a aVar, o9.q qVar, p1 p1Var) {
        this.f7017c = aVar;
        this.f7018d = qVar;
        this.f7019e = p1Var;
    }

    private static o.b C(l9.m0 m0Var, Object obj, long j11, long j12, m0.d dVar, m0.b bVar) {
        Object obj2 = obj;
        m0Var.h(obj2, bVar);
        m0Var.o(bVar.f52710c, dVar);
        int c11 = m0Var.c(obj);
        while (true) {
            int i11 = bVar.f52714g.f52555b;
            if (i11 == 0) {
                break;
            }
            if ((i11 == 1 && bVar.f(0)) || !bVar.g(bVar.f52714g.f52558e)) {
                break;
            }
            long j13 = 0;
            if (bVar.f52714g.e(0L, bVar.f52711d) != -1) {
                break;
            }
            if (bVar.f52711d != 0) {
                int i12 = i11 - (bVar.f(i11 + (-1)) ? 2 : 1);
                for (int i13 = 0; i13 <= i12; i13++) {
                    j13 += bVar.f52714g.c(i13).f52581j;
                }
                if (bVar.f52711d > j13) {
                    break;
                }
            }
            if (c11 > dVar.f52743o) {
                break;
            }
            m0Var.g(c11, bVar, true);
            obj2 = bVar.f52709b;
            obj2.getClass();
            c11++;
        }
        m0Var.h(obj2, bVar);
        int e11 = bVar.f52714g.e(j11, bVar.f52711d);
        if (e11 == -1) {
            return new o.b(obj2, j12, bVar.f52714g.d(j11, bVar.f52711d));
        }
        return new o.b(obj2, e11, bVar.e(e11), j12);
    }

    private long E(Object obj) {
        for (int i11 = 0; i11 < this.f7032r.size(); i11++) {
            y1 y1Var = (y1) this.f7032r.get(i11);
            if (y1Var.f8935b.equals(obj)) {
                return y1Var.f8940g.f8952a.f8397d;
            }
        }
        return -1L;
    }

    private int G(l9.m0 m0Var) {
        l9.m0 m0Var2;
        y1 y1Var = this.f7024j;
        if (y1Var == null) {
            return 0;
        }
        int c11 = m0Var.c(y1Var.f8935b);
        while (true) {
            m0Var2 = m0Var;
            c11 = m0Var2.e(c11, this.f7015a, this.f7016b, this.f7021g, this.f7022h);
            while (true) {
                y1Var.getClass();
                if (y1Var.g() == null || y1Var.f8940g.f8959h) {
                    break;
                }
                y1Var = y1Var.g();
            }
            y1 g11 = y1Var.g();
            if (c11 == -1 || g11 == null || m0Var2.c(g11.f8935b) != c11) {
                break;
            }
            y1Var = g11;
            m0Var = m0Var2;
        }
        int B = B(y1Var);
        y1Var.f8940g = s(m0Var2, y1Var.f8940g);
        return B;
    }

    private z1 g(l9.m0 m0Var, y1 y1Var, long j11) {
        Object obj;
        long j12;
        long j13;
        long j14;
        z1 z1Var = y1Var.f8940g;
        o.b bVar = z1Var.f8952a;
        long j15 = z1Var.f8954c;
        int e11 = m0Var.e(m0Var.c(bVar.f8394a), this.f7015a, this.f7016b, this.f7021g, this.f7022h);
        if (e11 == -1) {
            return null;
        }
        m0.b bVar2 = this.f7015a;
        int i11 = m0Var.g(e11, bVar2, true).f52710c;
        Object obj2 = bVar2.f52709b;
        obj2.getClass();
        long j16 = bVar.f8397d;
        long j17 = 0;
        if (m0Var.n(i11, this.f7016b, 0L).f52742n == e11) {
            Pair<Object, Long> k11 = m0Var.k(this.f7016b, this.f7015a, i11, -9223372036854775807L, Math.max(0L, j11));
            if (k11 == null) {
                return null;
            }
            Object obj3 = k11.first;
            long longValue = ((Long) k11.second).longValue();
            y1 g11 = y1Var.g();
            if (g11 == null || !g11.f8935b.equals(obj3)) {
                long E = E(obj3);
                if (E == -1) {
                    E = this.f7020f;
                    this.f7020f = 1 + E;
                }
                j16 = E;
            } else {
                j16 = g11.f8940g.f8952a.f8397d;
            }
            obj = obj3;
            j12 = longValue;
            j17 = -9223372036854775807L;
        } else {
            obj = obj2;
            j12 = 0;
        }
        o.b C = C(m0Var, obj, j12, j16, this.f7016b, this.f7015a);
        if (j17 != -9223372036854775807L && j15 != -9223372036854775807L) {
            int i12 = m0Var.h(bVar.f8394a, bVar2).f52714g.f52555b;
            int i13 = bVar2.f52714g.f52558e;
            boolean z11 = i12 > 0 && bVar2.g(i13) && (i12 > 1 || bVar2.c(i13) != Long.MIN_VALUE);
            if (C.b() && z11) {
                j13 = j12;
                j14 = j15;
                return j(m0Var, C, j14, j13);
            }
            if (z11) {
                j13 = j15;
                j14 = j17;
                return j(m0Var, C, j14, j13);
            }
        }
        j13 = j12;
        j14 = j17;
        return j(m0Var, C, j14, j13);
    }

    private z1 h(l9.m0 m0Var, y1 y1Var, long j11) {
        m0.b bVar;
        l9.m0 m0Var2;
        z1 z1Var = y1Var.f8940g;
        long h11 = (y1Var.h() + z1Var.f8956e) - j11;
        if (z1Var.f8959h) {
            return g(m0Var, y1Var, h11);
        }
        z1 z1Var2 = y1Var.f8940g;
        o.b bVar2 = z1Var2.f8952a;
        Object obj = bVar2.f8394a;
        int i11 = bVar2.f8398e;
        m0.b bVar3 = this.f7015a;
        m0Var.h(obj, bVar3);
        boolean z11 = z1Var2.f8958g;
        if (!bVar2.b()) {
            if (i11 != -1 && bVar3.f(i11)) {
                return g(m0Var, y1Var, h11);
            }
            int e11 = bVar3.e(i11);
            boolean z12 = bVar3.g(i11) && bVar3.d(i11, e11) == 3;
            if (e11 != bVar3.f52714g.c(i11).f52573b && !z12) {
                return k(m0Var, bVar2.f8394a, bVar2.f8398e, e11, z1Var2.f8956e, bVar2.f8397d, z11);
            }
            m0Var.h(obj, bVar3);
            long c11 = bVar3.c(i11);
            return l(m0Var, bVar2.f8394a, c11 == Long.MIN_VALUE ? bVar3.f52711d : bVar3.f52714g.c(i11).f52581j + c11, z1Var2.f8956e, bVar2.f8397d, false);
        }
        int i12 = bVar2.f8395b;
        int i13 = bVar3.f52714g.c(i12).f52573b;
        if (i13 == -1) {
            return null;
        }
        int c12 = bVar3.f52714g.c(i12).c(bVar2.f8396c);
        if (c12 < i13) {
            return k(m0Var, bVar2.f8394a, i12, c12, z1Var2.f8954c, bVar2.f8397d, z11);
        }
        long j12 = z1Var2.f8954c;
        if (j12 == -9223372036854775807L) {
            Pair<Object, Long> k11 = m0Var.k(this.f7016b, bVar3, bVar3.f52710c, -9223372036854775807L, Math.max(0L, h11));
            bVar = bVar3;
            m0Var2 = m0Var;
            if (k11 == null) {
                return null;
            }
            j12 = ((Long) k11.second).longValue();
        } else {
            bVar = bVar3;
            m0Var2 = m0Var;
        }
        int i14 = bVar2.f8395b;
        m0Var2.h(obj, bVar);
        long c13 = bVar.c(i14);
        return l(m0Var, bVar2.f8394a, Math.max(c13 == Long.MIN_VALUE ? bVar.f52711d : c13 + bVar.f52714g.c(i14).f52581j, j12), z1Var2.f8954c, bVar2.f8397d, z11);
    }

    private z1 j(l9.m0 m0Var, o.b bVar, long j11, long j12) {
        m0Var.h(bVar.f8394a, this.f7015a);
        boolean b11 = bVar.b();
        Object obj = bVar.f8394a;
        return b11 ? k(m0Var, obj, bVar.f8395b, bVar.f8396c, j11, bVar.f8397d, false) : l(m0Var, obj, j12, j11, bVar.f8397d, false);
    }

    private z1 k(l9.m0 m0Var, Object obj, int i11, int i12, long j11, long j12, boolean z11) {
        o.b bVar = new o.b(obj, i11, i12, j12);
        m0.b bVar2 = this.f7015a;
        long b11 = m0Var.h(obj, bVar2).b(i11, i12);
        long j13 = i12 == bVar2.e(i11) ? bVar2.f52714g.f52556c : 0L;
        boolean g11 = bVar2.g(i11);
        if (b11 != -9223372036854775807L && j13 >= b11) {
            j13 = Math.max(0L, b11 - 1);
        }
        return new z1(bVar, j13, j11, -9223372036854775807L, b11, z11, g11, false, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private androidx.media3.exoplayer.z1 l(l9.m0 r27, java.lang.Object r28, long r29, long r31, long r33, boolean r35) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.b2.l(l9.m0, java.lang.Object, long, long, long, boolean):androidx.media3.exoplayer.z1");
    }

    private boolean t(l9.m0 m0Var, o.b bVar, boolean z11) {
        int c11 = m0Var.c(bVar.f8394a);
        if (!m0Var.n(m0Var.g(c11, this.f7015a, false).f52710c, this.f7016b, 0L).f52737i) {
            if (m0Var.e(c11, this.f7015a, this.f7016b, this.f7021g, this.f7022h) == -1 && z11) {
                return true;
            }
        }
        return false;
    }

    private boolean u(l9.m0 m0Var, o.b bVar) {
        boolean z11 = !bVar.b() && bVar.f8398e == -1;
        Object obj = bVar.f8394a;
        if (z11) {
            if (m0Var.n(m0Var.h(obj, this.f7015a).f52710c, this.f7016b, 0L).f52743o == m0Var.c(obj)) {
                return true;
            }
        }
        return false;
    }

    private void y() {
        int i11 = com.google.common.collect.k0.f24550e;
        final k0.a aVar = new k0.a();
        for (y1 y1Var = this.f7024j; y1Var != null; y1Var = y1Var.g()) {
            aVar.e(y1Var.f8940g.f8952a);
        }
        y1 y1Var2 = this.f7025k;
        final o.b bVar = y1Var2 == null ? null : y1Var2.f8940g.f8952a;
        this.f7018d.k(new Runnable() { // from class: androidx.media3.exoplayer.a2
            @Override // java.lang.Runnable
            public final void run() {
                b2.this.f7017c.v(aVar.j(), bVar);
            }
        });
    }

    public final void A() {
        if (this.f7032r.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f7032r.size(); i11++) {
            ((y1) this.f7032r.get(i11)).p();
        }
        this.f7032r = arrayList;
        this.f7028n = null;
        x();
    }

    public final int B(y1 y1Var) {
        y1Var.getClass();
        int i11 = 0;
        if (y1Var.equals(this.f7027m)) {
            return 0;
        }
        this.f7027m = y1Var;
        while (y1Var.g() != null) {
            y1Var = y1Var.g();
            y1Var.getClass();
            if (y1Var == this.f7025k) {
                y1 y1Var2 = this.f7024j;
                this.f7025k = y1Var2;
                this.f7026l = y1Var2;
                i11 = 3;
            }
            if (y1Var == this.f7026l) {
                this.f7026l = this.f7025k;
                i11 |= 2;
            }
            y1Var.p();
            this.f7029o--;
        }
        y1 y1Var3 = this.f7027m;
        y1Var3.getClass();
        y1Var3.r(null);
        y();
        return i11;
    }

    public final o.b D(l9.m0 m0Var, Object obj, long j11) {
        long E;
        int c11;
        Object obj2 = obj;
        m0.b bVar = this.f7015a;
        int i11 = m0Var.h(obj2, bVar).f52710c;
        Object obj3 = this.f7030p;
        if (obj3 == null || (c11 = m0Var.c(obj3)) == -1 || m0Var.g(c11, bVar, false).f52710c != i11) {
            y1 y1Var = this.f7024j;
            while (true) {
                if (y1Var == null) {
                    y1 y1Var2 = this.f7024j;
                    while (true) {
                        if (y1Var2 != null) {
                            int c12 = m0Var.c(y1Var2.f8935b);
                            if (c12 != -1 && m0Var.g(c12, bVar, false).f52710c == i11) {
                                E = y1Var2.f8940g.f8952a.f8397d;
                                break;
                            }
                            y1Var2 = y1Var2.g();
                        } else {
                            E = E(obj2);
                            if (E == -1) {
                                E = this.f7020f;
                                this.f7020f = 1 + E;
                                if (this.f7024j == null) {
                                    this.f7030p = obj2;
                                    this.f7031q = E;
                                }
                            }
                        }
                    }
                } else {
                    if (y1Var.f8935b.equals(obj2)) {
                        E = y1Var.f8940g.f8952a.f8397d;
                        break;
                    }
                    y1Var = y1Var.g();
                }
            }
        } else {
            E = this.f7031q;
        }
        m0Var.h(obj2, bVar);
        int i12 = bVar.f52710c;
        m0.d dVar = this.f7016b;
        m0Var.o(i12, dVar);
        boolean z11 = false;
        for (int c13 = m0Var.c(obj); c13 >= dVar.f52742n; c13--) {
            m0Var.g(c13, bVar, true);
            l9.b bVar2 = bVar.f52714g;
            boolean z12 = bVar2.f52555b > 0;
            z11 |= z12;
            long j12 = bVar.f52711d;
            if (bVar2.e(j12, j12) != -1) {
                obj2 = bVar.f52709b;
                obj2.getClass();
            }
            if (z11 && (!z12 || bVar.f52711d != 0)) {
                break;
            }
        }
        return C(m0Var, obj2, j11, E, this.f7016b, this.f7015a);
    }

    public final boolean F() {
        y1 y1Var = this.f7027m;
        if (y1Var != null) {
            return !y1Var.f8940g.f8961j && y1Var.m() && this.f7027m.f8940g.f8956e != -9223372036854775807L && this.f7029o < 100;
        }
        return true;
    }

    public final void H(l9.m0 m0Var, ExoPlayer.c cVar) {
        this.f7023i = cVar;
        this.f7023i.getClass();
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
    public final int I(l9.m0 r18, long r19, long r21, long r23) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            androidx.media3.exoplayer.y1 r2 = r0.f7024j
            r3 = 0
        L7:
            r4 = 0
            if (r2 == 0) goto Lb8
            androidx.media3.exoplayer.z1 r5 = r2.f8940g
            if (r3 != 0) goto L15
            androidx.media3.exoplayer.z1 r3 = r0.s(r1, r5)
            r6 = r19
            goto L30
        L15:
            r6 = r19
            androidx.media3.exoplayer.z1 r8 = r0.h(r1, r3, r6)
            if (r8 == 0) goto Lb3
            long r9 = r5.f8953b
            long r11 = r8.f8953b
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto Lb3
            androidx.media3.exoplayer.source.o$b r9 = r5.f8952a
            androidx.media3.exoplayer.source.o$b r10 = r8.f8952a
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto Lb3
            r3 = r8
        L30:
            long r8 = r3.f8956e
            long r10 = r5.f8954c
            long r12 = r5.f8956e
            androidx.media3.exoplayer.z1 r10 = r3.a(r10)
            r2.f8940g = r10
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
            androidx.media3.exoplayer.y1 r1 = r0.f7025k
            r10 = 1
            r14 = -9223372036854775808
            if (r2 != r1) goto L6d
            androidx.media3.exoplayer.z1 r1 = r2.f8940g
            boolean r1 = r1.f8958g
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
            androidx.media3.exoplayer.y1 r11 = r0.f7026l
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
            long r11 = r5.f8955d
            int r5 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r5 != 0) goto L9a
            long r11 = r3.f8955d
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
            androidx.media3.exoplayer.y1 r3 = r2.g()
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.b2.I(l9.m0, long, long, long):int");
    }

    public final int J(l9.m0 m0Var, int i11) {
        this.f7021g = i11;
        return G(m0Var);
    }

    public final int K(l9.m0 m0Var, boolean z11) {
        this.f7022h = z11;
        return G(m0Var);
    }

    public final y1 b() {
        y1 y1Var = this.f7024j;
        if (y1Var == null) {
            return null;
        }
        if (y1Var == this.f7025k) {
            this.f7025k = y1Var.g();
        }
        y1 y1Var2 = this.f7024j;
        if (y1Var2 == this.f7026l) {
            this.f7026l = y1Var2.g();
        }
        this.f7024j.p();
        int i11 = this.f7029o - 1;
        this.f7029o = i11;
        if (i11 == 0) {
            this.f7027m = null;
            y1 y1Var3 = this.f7024j;
            this.f7030p = y1Var3.f8935b;
            this.f7031q = y1Var3.f8940g.f8952a.f8397d;
        }
        this.f7024j = this.f7024j.g();
        y();
        return this.f7024j;
    }

    public final void c() {
        y1 y1Var = this.f7026l;
        y1Var.getClass();
        this.f7026l = y1Var.g();
        y();
        this.f7026l.getClass();
    }

    public final y1 d() {
        y1 y1Var = this.f7026l;
        y1 y1Var2 = this.f7025k;
        if (y1Var == y1Var2) {
            y1Var2.getClass();
            this.f7026l = y1Var2.g();
        }
        y1 y1Var3 = this.f7025k;
        y1Var3.getClass();
        this.f7025k = y1Var3.g();
        y();
        y1 y1Var4 = this.f7025k;
        y1Var4.getClass();
        return y1Var4;
    }

    public final void e() {
        if (this.f7029o == 0) {
            return;
        }
        y1 y1Var = this.f7024j;
        y1Var.getClass();
        this.f7030p = y1Var.f8935b;
        this.f7031q = y1Var.f8940g.f8952a.f8397d;
        while (y1Var != null) {
            y1Var.p();
            y1Var = y1Var.g();
        }
        this.f7024j = null;
        this.f7027m = null;
        this.f7025k = null;
        this.f7026l = null;
        this.f7029o = 0;
        y();
    }

    public final y1 f(z1 z1Var) {
        y1 y1Var;
        y1 y1Var2 = this.f7027m;
        long h11 = y1Var2 == null ? 1000000000000L : (y1Var2.h() + this.f7027m.f8940g.f8956e) - z1Var.f8953b;
        int i11 = 0;
        while (true) {
            if (i11 >= this.f7032r.size()) {
                y1Var = null;
                break;
            }
            z1 z1Var2 = ((y1) this.f7032r.get(i11)).f8940g;
            long j11 = z1Var2.f8956e;
            long j12 = z1Var.f8956e;
            if ((j11 == -9223372036854775807L || j11 == j12) && z1Var2.f8953b == z1Var.f8953b && z1Var2.f8952a.equals(z1Var.f8952a)) {
                y1Var = (y1) this.f7032r.remove(i11);
                break;
            }
            i11++;
        }
        if (y1Var == null) {
            y1Var = s1.f(this.f7019e.f8051a, z1Var, h11);
        } else {
            y1Var.f8940g = z1Var;
            y1Var.s(h11);
        }
        y1 y1Var3 = this.f7027m;
        if (y1Var3 != null) {
            y1Var3.r(y1Var);
        } else {
            this.f7024j = y1Var;
            this.f7025k = y1Var;
            this.f7026l = y1Var;
        }
        this.f7030p = null;
        this.f7027m = y1Var;
        this.f7029o++;
        y();
        return y1Var;
    }

    public final y1 i() {
        return this.f7027m;
    }

    public final z1 m(long j11, r2 r2Var) {
        y1 y1Var = this.f7027m;
        return y1Var == null ? j(r2Var.f8089a, r2Var.f8090b, r2Var.f8091c, r2Var.f8107s) : h(r2Var.f8089a, y1Var, j11);
    }

    public final y1 n() {
        return this.f7024j;
    }

    public final y1 o(androidx.media3.exoplayer.source.n nVar) {
        for (int i11 = 0; i11 < this.f7032r.size(); i11++) {
            y1 y1Var = (y1) this.f7032r.get(i11);
            if (y1Var.f8934a == nVar) {
                return y1Var;
            }
        }
        return null;
    }

    public final y1 p() {
        return this.f7028n;
    }

    public final y1 q() {
        return this.f7026l;
    }

    public final y1 r() {
        return this.f7025k;
    }

    public final z1 s(l9.m0 m0Var, z1 z1Var) {
        o.b bVar = z1Var.f8952a;
        boolean b11 = bVar.b();
        int i11 = bVar.f8398e;
        boolean z11 = false;
        boolean z12 = !b11 && i11 == -1;
        int i12 = bVar.f8395b;
        boolean u11 = u(m0Var, bVar);
        boolean t11 = t(m0Var, bVar, z12);
        Object obj = bVar.f8394a;
        m0.b bVar2 = this.f7015a;
        m0Var.h(obj, bVar2);
        long c11 = (bVar.b() || i11 == -1) ? -9223372036854775807L : bVar2.c(i11);
        long b12 = bVar.b() ? bVar2.b(i12, bVar.f8396c) : (c11 == -9223372036854775807L || c11 == Long.MIN_VALUE) ? bVar2.f52711d : c11;
        if (bVar.b()) {
            z11 = bVar2.g(i12);
        } else if (i11 != -1 && bVar2.g(i11)) {
            z11 = true;
        }
        return new z1(bVar, z1Var.f8953b, z1Var.f8954c, c11, b12, z1Var.f8957f, z11, z12, u11, t11);
    }

    public final boolean v(androidx.media3.exoplayer.source.n nVar) {
        y1 y1Var = this.f7027m;
        return y1Var != null && y1Var.f8934a == nVar;
    }

    public final boolean w(androidx.media3.exoplayer.source.n nVar) {
        y1 y1Var = this.f7028n;
        return y1Var != null && y1Var.f8934a == nVar;
    }

    public final void x() {
        y1 y1Var = this.f7028n;
        if (y1Var == null || y1Var.n()) {
            this.f7028n = null;
            for (int i11 = 0; i11 < this.f7032r.size(); i11++) {
                y1 y1Var2 = (y1) this.f7032r.get(i11);
                if (!y1Var2.n()) {
                    this.f7028n = y1Var2;
                    return;
                }
            }
        }
    }

    public final void z(long j11) {
        y1 y1Var = this.f7027m;
        if (y1Var != null) {
            y1Var.o(j11);
        }
    }
}
