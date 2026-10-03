package c8;

import android.util.Base64;
import androidx.media3.exoplayer.source.o;
import c8.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import s7.f0;

/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: h, reason: collision with root package name */
    public static final w1 f16120h = new w1();

    /* renamed from: i, reason: collision with root package name */
    private static final Random f16121i = new Random();

    /* renamed from: d, reason: collision with root package name */
    private e2 f16125d;

    /* renamed from: f, reason: collision with root package name */
    private String f16127f;

    /* renamed from: a, reason: collision with root package name */
    private final f0.d f16122a = new f0.d();

    /* renamed from: b, reason: collision with root package name */
    private final f0.b f16123b = new f0.b();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, a> f16124c = new HashMap<>();

    /* renamed from: e, reason: collision with root package name */
    private s7.f0 f16126e = s7.f0.f56749a;

    /* renamed from: g, reason: collision with root package name */
    private long f16128g = -1;

    private final class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f16129a;

        /* renamed from: b, reason: collision with root package name */
        private int f16130b;

        /* renamed from: c, reason: collision with root package name */
        private long f16131c;

        /* renamed from: d, reason: collision with root package name */
        private o.b f16132d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f16133e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f16134f;

        public a(String str, int i11, o.b bVar) {
            this.f16129a = str;
            this.f16130b = i11;
            this.f16131c = bVar == null ? -1L : bVar.f7999d;
            if (bVar == null || !bVar.b()) {
                return;
            }
            this.f16132d = bVar;
        }

        public final boolean i(int i11, o.b bVar) {
            if (bVar != null) {
                long j11 = bVar.f7999d;
                if (j11 != -1) {
                    o.b bVar2 = this.f16132d;
                    return bVar2 == null ? !bVar.b() && j11 == this.f16131c : j11 == bVar2.f7999d && bVar.f7997b == bVar2.f7997b && bVar.f7998c == bVar2.f7998c;
                }
            }
            return i11 == this.f16130b;
        }

        public final boolean j(b.a aVar) {
            o.b bVar = aVar.f15924d;
            s7.f0 f0Var = aVar.f15922b;
            if (bVar == null) {
                return this.f16130b != aVar.f15923c;
            }
            long j11 = this.f16131c;
            if (j11 == -1) {
                return false;
            }
            if (bVar.f7999d > j11) {
                return true;
            }
            o.b bVar2 = this.f16132d;
            if (bVar2 == null) {
                return false;
            }
            int i11 = bVar2.f7997b;
            int c11 = f0Var.c(bVar.f7996a);
            int c12 = f0Var.c(bVar2.f7996a);
            if (bVar.f7999d < bVar2.f7999d || c11 < c12) {
                return false;
            }
            if (c11 > c12) {
                return true;
            }
            if (!bVar.b()) {
                int i12 = bVar.f8000e;
                return i12 == -1 || i12 > i11;
            }
            int i13 = bVar.f7997b;
            int i14 = bVar.f7998c;
            if (i13 <= i11) {
                return i13 == i11 && i14 > bVar2.f7998c;
            }
            return true;
        }

        public final void k(int i11, o.b bVar) {
            if (this.f16131c == -1 && i11 == this.f16130b && bVar != null) {
                long j11 = bVar.f7999d;
                if (j11 >= x1.this.h()) {
                    this.f16131c = j11;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
        
            if (r0 < r7.p()) goto L15;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean l(s7.f0 r6, s7.f0 r7) {
            /*
                r5 = this;
                int r0 = r5.f16130b
                int r1 = r6.p()
                r2 = 0
                r3 = -1
                if (r0 < r1) goto L13
                int r6 = r7.p()
                if (r0 >= r6) goto L11
                goto L42
            L11:
                r0 = r3
                goto L42
            L13:
                c8.x1 r1 = c8.x1.this
                s7.f0$d r4 = c8.x1.c(r1)
                r6.o(r0, r4)
                s7.f0$d r0 = c8.x1.c(r1)
                int r0 = r0.f56792n
            L22:
                s7.f0$d r4 = c8.x1.c(r1)
                int r4 = r4.f56793o
                if (r0 > r4) goto L11
                java.lang.Object r4 = r6.m(r0)
                int r4 = r7.c(r4)
                if (r4 == r3) goto L3f
                s7.f0$b r6 = c8.x1.d(r1)
                s7.f0$b r6 = r7.g(r4, r6, r2)
                int r0 = r6.f56760c
                goto L42
            L3f:
                int r0 = r0 + 1
                goto L22
            L42:
                r5.f16130b = r0
                if (r0 != r3) goto L47
                goto L56
            L47:
                androidx.media3.exoplayer.source.o$b r6 = r5.f16132d
                if (r6 != 0) goto L4c
                goto L54
            L4c:
                java.lang.Object r6 = r6.f7996a
                int r6 = r7.c(r6)
                if (r6 == r3) goto L56
            L54:
                r6 = 1
                return r6
            L56:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: c8.x1.a.l(s7.f0, s7.f0):boolean");
        }
    }

    public static String a() {
        byte[] bArr = new byte[12];
        f16121i.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    private void e(a aVar) {
        if (aVar.f16131c != -1 && aVar.f16133e) {
            this.f16128g = aVar.f16131c;
        }
        this.f16127f = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long h() {
        a aVar = this.f16124c.get(this.f16127f);
        return (aVar == null || aVar.f16131c == -1) ? this.f16128g + 1 : aVar.f16131c;
    }

    private a i(int i11, o.b bVar) {
        HashMap<String, a> hashMap = this.f16124c;
        a aVar = null;
        long j11 = Long.MAX_VALUE;
        for (a aVar2 : hashMap.values()) {
            aVar2.k(i11, bVar);
            if (aVar2.i(i11, bVar)) {
                long j12 = aVar2.f16131c;
                if (j12 == -1 || j12 < j11) {
                    aVar = aVar2;
                    j11 = j12;
                } else if (j12 == j11) {
                    String str = v7.u0.f63118a;
                    if (aVar.f16132d != null && aVar2.f16132d != null) {
                        aVar = aVar2;
                    }
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        String a11 = a();
        a aVar3 = new a(a11, i11, bVar);
        hashMap.put(a11, aVar3);
        return aVar3;
    }

    private void l(b.a aVar) {
        s7.f0 f0Var = aVar.f15922b;
        int i11 = aVar.f15923c;
        o.b bVar = aVar.f15924d;
        boolean q11 = f0Var.q();
        String str = this.f16127f;
        HashMap<String, a> hashMap = this.f16124c;
        if (q11) {
            if (str != null) {
                a aVar2 = hashMap.get(str);
                aVar2.getClass();
                e(aVar2);
                return;
            }
            return;
        }
        a aVar3 = hashMap.get(str);
        this.f16127f = i(i11, bVar).f16129a;
        m(aVar);
        if (bVar != null) {
            long j11 = bVar.f7999d;
            if (bVar.b()) {
                if (aVar3 != null && aVar3.f16131c == j11 && aVar3.f16132d != null && aVar3.f16132d.f7997b == bVar.f7997b && aVar3.f16132d.f7998c == bVar.f7998c) {
                    return;
                }
                i(i11, new o.b(bVar.f7996a, j11));
                this.f16125d.getClass();
            }
        }
    }

    public final synchronized void f(b.a aVar) {
        e2 e2Var;
        try {
            String str = this.f16127f;
            if (str != null) {
                a aVar2 = this.f16124c.get(str);
                aVar2.getClass();
                e(aVar2);
            }
            Iterator<a> it = this.f16124c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                it.remove();
                if (next.f16133e && (e2Var = this.f16125d) != null) {
                    e2Var.l(aVar, next.f16129a);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized String g() {
        return this.f16127f;
    }

    public final synchronized String j(s7.f0 f0Var, o.b bVar) {
        return i(f0Var.h(bVar.f7996a, this.f16123b).f56760c, bVar).f16129a;
    }

    public final void k(e2 e2Var) {
        this.f16125d = e2Var;
    }

    public final synchronized void m(b.a aVar) {
        this.f16125d.getClass();
        if (aVar.f15922b.q()) {
            return;
        }
        o.b bVar = aVar.f15924d;
        if (bVar != null) {
            long j11 = bVar.f7999d;
            if (j11 != -1 && j11 < h()) {
                return;
            }
            a aVar2 = this.f16124c.get(this.f16127f);
            if (aVar2 != null && aVar2.f16131c == -1 && aVar2.f16130b != aVar.f15923c) {
                return;
            }
        }
        a i11 = i(aVar.f15923c, aVar.f15924d);
        if (this.f16127f == null) {
            this.f16127f = i11.f16129a;
        }
        o.b bVar2 = aVar.f15924d;
        if (bVar2 != null && bVar2.b()) {
            o.b bVar3 = aVar.f15924d;
            a i12 = i(aVar.f15923c, new o.b(bVar3.f7996a, bVar3.f7999d, bVar3.f7997b));
            if (!i12.f16133e) {
                i12.f16133e = true;
                aVar.f15922b.h(aVar.f15924d.f7996a, this.f16123b);
                Math.max(0L, v7.u0.t0(this.f16123b.c(aVar.f15924d.f7997b)) + v7.u0.t0(this.f16123b.f56762e));
                this.f16125d.getClass();
            }
        }
        if (!i11.f16133e) {
            i11.f16133e = true;
            this.f16125d.getClass();
        }
        if (i11.f16129a.equals(this.f16127f) && !i11.f16134f) {
            i11.f16134f = true;
            this.f16125d.k(aVar, i11.f16129a);
        }
    }

    public final synchronized void n(b.a aVar, int i11) {
        try {
            this.f16125d.getClass();
            boolean z11 = i11 == 0;
            Iterator<a> it = this.f16124c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.j(aVar)) {
                    it.remove();
                    boolean equals = next.f16129a.equals(this.f16127f);
                    if (equals) {
                        e(next);
                    }
                    if (next.f16133e) {
                        if (z11 && equals) {
                            boolean unused = next.f16134f;
                        }
                        this.f16125d.l(aVar, next.f16129a);
                    }
                }
            }
            l(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void o(b.a aVar) {
        try {
            this.f16125d.getClass();
            s7.f0 f0Var = this.f16126e;
            this.f16126e = aVar.f15922b;
            Iterator<a> it = this.f16124c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.l(f0Var, this.f16126e) && !next.j(aVar)) {
                }
                it.remove();
                if (next.f16129a.equals(this.f16127f)) {
                    e(next);
                }
                if (next.f16133e) {
                    this.f16125d.l(aVar, next.f16129a);
                }
            }
            l(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
