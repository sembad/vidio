package kotlinx.coroutines.internal;

import A.a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class C<E> {

    /* renamed from: h, reason: collision with root package name */
    public static final int f77857h = 8;

    /* renamed from: i, reason: collision with root package name */
    public static final int f77858i = 30;

    /* renamed from: j, reason: collision with root package name */
    public static final int f77859j = 1073741823;

    /* renamed from: k, reason: collision with root package name */
    public static final int f77860k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static final long f77861l = 1073741823;

    /* renamed from: m, reason: collision with root package name */
    public static final int f77862m = 30;

    /* renamed from: n, reason: collision with root package name */
    public static final long f77863n = 1152921503533105152L;

    /* renamed from: o, reason: collision with root package name */
    public static final int f77864o = 60;

    /* renamed from: p, reason: collision with root package name */
    public static final long f77865p = 1152921504606846976L;

    /* renamed from: q, reason: collision with root package name */
    public static final int f77866q = 61;

    /* renamed from: r, reason: collision with root package name */
    public static final long f77867r = 2305843009213693952L;

    /* renamed from: s, reason: collision with root package name */
    public static final int f77868s = 1024;

    /* renamed from: u, reason: collision with root package name */
    public static final int f77870u = 0;

    /* renamed from: v, reason: collision with root package name */
    public static final int f77871v = 1;

    /* renamed from: w, reason: collision with root package name */
    public static final int f77872w = 2;

    @t4.d
    private volatile /* synthetic */ Object _next = null;

    @t4.d
    private volatile /* synthetic */ long _state = 0;

    /* renamed from: a, reason: collision with root package name */
    private final int f77873a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f77874b;

    /* renamed from: c, reason: collision with root package name */
    private final int f77875c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private /* synthetic */ AtomicReferenceArray f77876d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final a f77854e = new a(null);

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final S f77869t = new S("REMOVE_FROZEN");

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f77855f = AtomicReferenceFieldUpdater.newUpdater(C.class, Object.class, "_next");

    /* renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f77856g = AtomicLongFieldUpdater.newUpdater(C.class, "_state");

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final int a(long j5) {
            return (j5 & C.f77867r) != 0 ? 2 : 1;
        }

        public final long b(long j5, int i5) {
            return e(j5, C.f77861l) | i5;
        }

        public final long c(long j5, int i5) {
            return e(j5, C.f77863n) | (i5 << 30);
        }

        public final <T> T d(long j5, @t4.d v3.p<? super Integer, ? super Integer, ? extends T> pVar) {
            return pVar.invoke(Integer.valueOf((int) (C.f77861l & j5)), Integer.valueOf((int) ((j5 & C.f77863n) >> 30)));
        }

        public final long e(long j5, long j6) {
            return j5 & (~j6);
        }

        private a() {
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @InterfaceC4054e
        public final int f77877a;

        public b(int i5) {
            this.f77877a = i5;
        }
    }

    public C(int i5, boolean z5) {
        this.f77873a = i5;
        this.f77874b = z5;
        int i6 = i5 - 1;
        this.f77875c = i6;
        this.f77876d = new AtomicReferenceArray(i5);
        if (i6 <= 1073741823) {
            if ((i5 & i6) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final C<E> b(long j5) {
        C<E> c5 = new C<>(this.f77873a * 2, this.f77874b);
        int i5 = (int) (f77861l & j5);
        int i6 = (int) ((f77863n & j5) >> 30);
        while (true) {
            int i7 = this.f77875c;
            if ((i5 & i7) != (i6 & i7)) {
                Object obj = this.f77876d.get(i7 & i5);
                if (obj == null) {
                    obj = new b(i5);
                }
                c5.f77876d.set(c5.f77875c & i5, obj);
                i5++;
            } else {
                c5._state = f77854e.e(j5, f77865p);
                return c5;
            }
        }
    }

    private final C<E> c(long j5) {
        while (true) {
            C<E> c5 = (C) this._next;
            if (c5 != null) {
                return c5;
            }
            androidx.concurrent.futures.b.a(f77855f, this, null, b(j5));
        }
    }

    private final C<E> e(int i5, E e5) {
        Object obj = this.f77876d.get(this.f77875c & i5);
        if ((obj instanceof b) && ((b) obj).f77877a == i5) {
            this.f77876d.set(i5 & this.f77875c, e5);
            return this;
        }
        return null;
    }

    private final long j() {
        long j5;
        long j6;
        do {
            j5 = this._state;
            if ((j5 & f77865p) != 0) {
                return j5;
            }
            j6 = j5 | f77865p;
        } while (!f77856g.compareAndSet(this, j5, j6));
        return j6;
    }

    private final C<E> m(int i5, int i6) {
        long j5;
        int i7;
        do {
            j5 = this._state;
            i7 = (int) (f77861l & j5);
            if ((f77865p & j5) != 0) {
                return k();
            }
        } while (!f77856g.compareAndSet(this, j5, f77854e.b(j5, i6)));
        this.f77876d.set(i7 & this.f77875c, null);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004a, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(@t4.d E r12) {
        /*
            r11 = this;
        L0:
            long r2 = r11._state
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r6 = 0
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r0 == 0) goto L12
            kotlinx.coroutines.internal.C$a r12 = kotlinx.coroutines.internal.C.f77854e
            int r12 = r12.a(r2)
            return r12
        L12:
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r0 = r0 & r2
            int r0 = (int) r0
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r1 = 30
            long r4 = r4 >> r1
            int r8 = (int) r4
            int r9 = r11.f77875c
            int r1 = r8 + 2
            r1 = r1 & r9
            r4 = r0 & r9
            r5 = 1
            if (r1 != r4) goto L2c
            return r5
        L2c:
            boolean r1 = r11.f77874b
            r4 = 1073741823(0x3fffffff, float:1.9999999)
            if (r1 != 0) goto L4b
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r11.f77876d
            r10 = r8 & r9
            java.lang.Object r1 = r1.get(r10)
            if (r1 == 0) goto L4b
            int r1 = r11.f77873a
            r2 = 1024(0x400, float:1.435E-42)
            if (r1 < r2) goto L4a
            int r8 = r8 - r0
            r0 = r8 & r4
            int r1 = r1 >> 1
            if (r0 <= r1) goto L0
        L4a:
            return r5
        L4b:
            int r0 = r8 + 1
            r0 = r0 & r4
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = kotlinx.coroutines.internal.C.f77856g
            kotlinx.coroutines.internal.C$a r4 = kotlinx.coroutines.internal.C.f77854e
            long r4 = r4.c(r2, r0)
            r0 = r1
            r1 = r11
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L0
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r11.f77876d
            r1 = r8 & r9
            r0.set(r1, r12)
            r0 = r11
        L66:
            long r1 = r0._state
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r1 = r1 & r3
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 == 0) goto L79
            kotlinx.coroutines.internal.C r0 = r0.k()
            kotlinx.coroutines.internal.C r0 = r0.e(r8, r12)
            if (r0 != 0) goto L66
        L79:
            r12 = 0
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.C.a(java.lang.Object):int");
    }

    public final boolean d() {
        long j5;
        do {
            j5 = this._state;
            if ((j5 & f77867r) != 0) {
                return true;
            }
            if ((f77865p & j5) != 0) {
                return false;
            }
        } while (!f77856g.compareAndSet(this, j5, j5 | f77867r));
        return true;
    }

    public final int f() {
        long j5 = this._state;
        return (((int) ((j5 & f77863n) >> 30)) - ((int) (f77861l & j5))) & f77859j;
    }

    public final boolean g() {
        if ((this._state & f77867r) != 0) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        long j5 = this._state;
        if (((int) (f77861l & j5)) == ((int) ((j5 & f77863n) >> 30))) {
            return true;
        }
        return false;
    }

    @t4.d
    public final <R> List<R> i(@t4.d v3.l<? super E, ? extends R> lVar) {
        ArrayList arrayList = new ArrayList(this.f77873a);
        long j5 = this._state;
        int i5 = (int) (f77861l & j5);
        int i6 = (int) ((j5 & f77863n) >> 30);
        while (true) {
            int i7 = this.f77875c;
            if ((i5 & i7) != (i6 & i7)) {
                a.h hVar = (Object) this.f77876d.get(i7 & i5);
                if (hVar != null && !(hVar instanceof b)) {
                    arrayList.add(lVar.invoke(hVar));
                }
                i5++;
            } else {
                return arrayList;
            }
        }
    }

    @t4.d
    public final C<E> k() {
        return c(j());
    }

    @t4.e
    public final Object l() {
        while (true) {
            long j5 = this._state;
            if ((f77865p & j5) != 0) {
                return f77869t;
            }
            int i5 = (int) (f77861l & j5);
            int i6 = (int) ((f77863n & j5) >> 30);
            int i7 = this.f77875c;
            if ((i6 & i7) == (i5 & i7)) {
                return null;
            }
            Object obj = this.f77876d.get(i7 & i5);
            if (obj == null) {
                if (this.f77874b) {
                    return null;
                }
            } else {
                if (obj instanceof b) {
                    return null;
                }
                int i8 = (i5 + 1) & f77859j;
                if (f77856g.compareAndSet(this, j5, f77854e.b(j5, i8))) {
                    this.f77876d.set(this.f77875c & i5, null);
                    return obj;
                }
                if (this.f77874b) {
                    C<E> c5 = this;
                    do {
                        c5 = c5.m(i5, i8);
                    } while (c5 != null);
                    return obj;
                }
            }
        }
    }
}
