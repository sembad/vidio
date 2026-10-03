package v9;

import android.util.Base64;
import androidx.media3.exoplayer.source.o;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import l9.m0;
import v9.b;

/* loaded from: classes.dex */
public final class v1 {

    /* renamed from: h, reason: collision with root package name */
    public static final u1 f72621h = new u1();

    /* renamed from: i, reason: collision with root package name */
    private static final Random f72622i = new Random();

    /* renamed from: d, reason: collision with root package name */
    private c2 f72626d;

    /* renamed from: f, reason: collision with root package name */
    private String f72628f;

    /* renamed from: a, reason: collision with root package name */
    private final m0.d f72623a = new m0.d();

    /* renamed from: b, reason: collision with root package name */
    private final m0.b f72624b = new m0.b();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, a> f72625c = new HashMap<>();

    /* renamed from: e, reason: collision with root package name */
    private l9.m0 f72627e = l9.m0.f52699a;

    /* renamed from: g, reason: collision with root package name */
    private long f72629g = -1;

    private final class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f72630a;

        /* renamed from: b, reason: collision with root package name */
        private int f72631b;

        /* renamed from: c, reason: collision with root package name */
        private long f72632c;

        /* renamed from: d, reason: collision with root package name */
        private o.b f72633d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f72634e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f72635f;

        public a(String str, int i11, o.b bVar) {
            this.f72630a = str;
            this.f72631b = i11;
            this.f72632c = bVar == null ? -1L : bVar.f8397d;
            if (bVar == null || !bVar.b()) {
                return;
            }
            this.f72633d = bVar;
        }

        public final boolean i(int i11, o.b bVar) {
            if (bVar != null) {
                long j11 = bVar.f8397d;
                if (j11 != -1) {
                    o.b bVar2 = this.f72633d;
                    return bVar2 == null ? !bVar.b() && j11 == this.f72632c : j11 == bVar2.f8397d && bVar.f8395b == bVar2.f8395b && bVar.f8396c == bVar2.f8396c;
                }
            }
            return i11 == this.f72631b;
        }

        public final boolean j(b.a aVar) {
            o.b bVar = aVar.f72436d;
            l9.m0 m0Var = aVar.f72434b;
            if (bVar == null) {
                return this.f72631b != aVar.f72435c;
            }
            long j11 = this.f72632c;
            if (j11 == -1) {
                return false;
            }
            if (bVar.f8397d > j11) {
                return true;
            }
            o.b bVar2 = this.f72633d;
            if (bVar2 == null) {
                return false;
            }
            int i11 = bVar2.f8395b;
            int c11 = m0Var.c(bVar.f8394a);
            int c12 = m0Var.c(bVar2.f8394a);
            if (bVar.f8397d < bVar2.f8397d || c11 < c12) {
                return false;
            }
            if (c11 > c12) {
                return true;
            }
            if (!bVar.b()) {
                int i12 = bVar.f8398e;
                return i12 == -1 || i12 > i11;
            }
            int i13 = bVar.f8395b;
            int i14 = bVar.f8396c;
            if (i13 <= i11) {
                return i13 == i11 && i14 > bVar2.f8396c;
            }
            return true;
        }

        public final void k(int i11, o.b bVar) {
            if (this.f72632c == -1 && i11 == this.f72631b && bVar != null) {
                long j11 = bVar.f8397d;
                if (j11 >= v1.this.h()) {
                    this.f72632c = j11;
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
        public final boolean l(l9.m0 r6, l9.m0 r7) {
            /*
                r5 = this;
                int r0 = r5.f72631b
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
                v9.v1 r1 = v9.v1.this
                l9.m0$d r4 = v9.v1.c(r1)
                r6.o(r0, r4)
                l9.m0$d r0 = v9.v1.c(r1)
                int r0 = r0.f52742n
            L22:
                l9.m0$d r4 = v9.v1.c(r1)
                int r4 = r4.f52743o
                if (r0 > r4) goto L11
                java.lang.Object r4 = r6.m(r0)
                int r4 = r7.c(r4)
                if (r4 == r3) goto L3f
                l9.m0$b r6 = v9.v1.d(r1)
                l9.m0$b r6 = r7.g(r4, r6, r2)
                int r0 = r6.f52710c
                goto L42
            L3f:
                int r0 = r0 + 1
                goto L22
            L42:
                r5.f72631b = r0
                if (r0 != r3) goto L47
                goto L56
            L47:
                androidx.media3.exoplayer.source.o$b r6 = r5.f72633d
                if (r6 != 0) goto L4c
                goto L54
            L4c:
                java.lang.Object r6 = r6.f8394a
                int r6 = r7.c(r6)
                if (r6 == r3) goto L56
            L54:
                r6 = 1
                return r6
            L56:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: v9.v1.a.l(l9.m0, l9.m0):boolean");
        }
    }

    public static String a() {
        byte[] bArr = new byte[12];
        f72622i.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    private void e(a aVar) {
        if (aVar.f72632c != -1 && aVar.f72634e) {
            this.f72629g = aVar.f72632c;
        }
        this.f72628f = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long h() {
        a aVar = this.f72625c.get(this.f72628f);
        return (aVar == null || aVar.f72632c == -1) ? this.f72629g + 1 : aVar.f72632c;
    }

    private a i(int i11, o.b bVar) {
        HashMap<String, a> hashMap = this.f72625c;
        a aVar = null;
        long j11 = Long.MAX_VALUE;
        for (a aVar2 : hashMap.values()) {
            aVar2.k(i11, bVar);
            if (aVar2.i(i11, bVar)) {
                long j12 = aVar2.f72632c;
                if (j12 == -1 || j12 < j11) {
                    aVar = aVar2;
                    j11 = j12;
                } else if (j12 == j11) {
                    String str = o9.w0.f57600a;
                    if (aVar.f72633d != null && aVar2.f72633d != null) {
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
        l9.m0 m0Var = aVar.f72434b;
        int i11 = aVar.f72435c;
        o.b bVar = aVar.f72436d;
        boolean q11 = m0Var.q();
        String str = this.f72628f;
        HashMap<String, a> hashMap = this.f72625c;
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
        this.f72628f = i(i11, bVar).f72630a;
        m(aVar);
        if (bVar != null) {
            long j11 = bVar.f8397d;
            if (bVar.b()) {
                if (aVar3 != null && aVar3.f72632c == j11 && aVar3.f72633d != null && aVar3.f72633d.f8395b == bVar.f8395b && aVar3.f72633d.f8396c == bVar.f8396c) {
                    return;
                }
                i(i11, new o.b(bVar.f8394a, j11));
                this.f72626d.getClass();
            }
        }
    }

    public final synchronized void f(b.a aVar) {
        c2 c2Var;
        try {
            String str = this.f72628f;
            if (str != null) {
                a aVar2 = this.f72625c.get(str);
                aVar2.getClass();
                e(aVar2);
            }
            Iterator<a> it = this.f72625c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                it.remove();
                if (next.f72634e && (c2Var = this.f72626d) != null) {
                    c2Var.l(aVar, next.f72630a);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized String g() {
        return this.f72628f;
    }

    public final synchronized String j(l9.m0 m0Var, o.b bVar) {
        return i(m0Var.h(bVar.f8394a, this.f72624b).f52710c, bVar).f72630a;
    }

    public final void k(c2 c2Var) {
        this.f72626d = c2Var;
    }

    public final synchronized void m(b.a aVar) {
        this.f72626d.getClass();
        if (aVar.f72434b.q()) {
            return;
        }
        o.b bVar = aVar.f72436d;
        if (bVar != null) {
            long j11 = bVar.f8397d;
            if (j11 != -1 && j11 < h()) {
                return;
            }
            a aVar2 = this.f72625c.get(this.f72628f);
            if (aVar2 != null && aVar2.f72632c == -1 && aVar2.f72631b != aVar.f72435c) {
                return;
            }
        }
        a i11 = i(aVar.f72435c, aVar.f72436d);
        if (this.f72628f == null) {
            this.f72628f = i11.f72630a;
        }
        o.b bVar2 = aVar.f72436d;
        if (bVar2 != null && bVar2.b()) {
            o.b bVar3 = aVar.f72436d;
            a i12 = i(aVar.f72435c, new o.b(bVar3.f8394a, bVar3.f8397d, bVar3.f8395b));
            if (!i12.f72634e) {
                i12.f72634e = true;
                aVar.f72434b.h(aVar.f72436d.f8394a, this.f72624b);
                Math.max(0L, o9.w0.s0(this.f72624b.c(aVar.f72436d.f8395b)) + o9.w0.s0(this.f72624b.f52712e));
                this.f72626d.getClass();
            }
        }
        if (!i11.f72634e) {
            i11.f72634e = true;
            this.f72626d.getClass();
        }
        if (i11.f72630a.equals(this.f72628f) && !i11.f72635f) {
            i11.f72635f = true;
            this.f72626d.k(aVar, i11.f72630a);
        }
    }

    public final synchronized void n(b.a aVar, int i11) {
        try {
            this.f72626d.getClass();
            boolean z11 = i11 == 0;
            Iterator<a> it = this.f72625c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.j(aVar)) {
                    it.remove();
                    boolean equals = next.f72630a.equals(this.f72628f);
                    if (equals) {
                        e(next);
                    }
                    if (next.f72634e) {
                        if (z11 && equals) {
                            boolean unused = next.f72635f;
                        }
                        this.f72626d.l(aVar, next.f72630a);
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
            this.f72626d.getClass();
            l9.m0 m0Var = this.f72627e;
            this.f72627e = aVar.f72434b;
            Iterator<a> it = this.f72625c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.l(m0Var, this.f72627e) && !next.j(aVar)) {
                }
                it.remove();
                if (next.f72630a.equals(this.f72628f)) {
                    e(next);
                }
                if (next.f72634e) {
                    this.f72626d.l(aVar, next.f72630a);
                }
            }
            l(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
