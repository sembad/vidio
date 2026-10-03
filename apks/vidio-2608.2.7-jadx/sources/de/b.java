package de;

import com.facebook.appevents.AppEventsConstants;
import f4.s;
import f4.u;
import f4.v;
import ie0.c0;
import ie0.h0;
import ie0.j0;
import ie0.p;
import ie0.t;
import io.jsonwebtoken.JwtParser;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.f0;
import sc0.g;
import sc0.k0;
import sc0.v2;

/* loaded from: classes.dex */
public final class b implements Closeable, Flushable {

    @NotNull
    private static final Regex R = new Regex("[a-z0-9_-]{1,120}");
    public static final /* synthetic */ int S = 0;

    @NotNull
    private final xc0.c H;
    private long I;
    private int J;

    @Nullable
    private j0 K;
    private boolean L;
    private boolean M;
    private boolean N;
    private boolean O;
    private boolean P;

    @NotNull
    private final de.c Q;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h0 f35911c;

    /* renamed from: d, reason: collision with root package name */
    private final long f35912d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h0 f35913e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h0 f35914i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final h0 f35915v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap<String, C0576b> f35916w;

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final C0576b f35917a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f35918b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final boolean[] f35919c;

        public a(@NotNull C0576b c0576b) {
            this.f35917a = c0576b;
            b.this.getClass();
            this.f35919c = new boolean[2];
        }

        private final void c(boolean z11) {
            b bVar = b.this;
            synchronized (bVar) {
                try {
                    if (this.f35918b) {
                        throw new IllegalStateException("editor is closed");
                    }
                    if (Intrinsics.a(this.f35917a.b(), this)) {
                        b.b(bVar, this, z11);
                    }
                    this.f35918b = true;
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void a() {
            c(false);
        }

        @Nullable
        public final c b() {
            c J;
            b bVar = b.this;
            synchronized (bVar) {
                c(true);
                J = bVar.J(this.f35917a.d());
            }
            return J;
        }

        public final void d() {
            C0576b c0576b = this.f35917a;
            if (Intrinsics.a(c0576b.b(), this)) {
                c0576b.m();
            }
        }

        @NotNull
        public final h0 e(int i11) {
            h0 h0Var;
            b bVar = b.this;
            synchronized (bVar) {
                if (this.f35918b) {
                    throw new IllegalStateException("editor is closed");
                }
                this.f35919c[i11] = true;
                h0 h0Var2 = this.f35917a.c().get(i11);
                pe.d.a(bVar.Q, h0Var2);
                h0Var = h0Var2;
            }
            return h0Var;
        }

        @NotNull
        public final C0576b f() {
            return this.f35917a;
        }

        @NotNull
        public final boolean[] g() {
            return this.f35919c;
        }
    }

    /* renamed from: de.b$b, reason: collision with other inner class name */
    public final class C0576b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f35921a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final long[] f35922b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList<h0> f35923c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList<h0> f35924d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f35925e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f35926f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private a f35927g;

        /* renamed from: h, reason: collision with root package name */
        private int f35928h;

        public C0576b(@NotNull String str) {
            this.f35921a = str;
            int i11 = b.S;
            b.this.getClass();
            this.f35922b = new long[2];
            this.f35923c = new ArrayList<>(2);
            this.f35924d = new ArrayList<>(2);
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append(JwtParser.SEPARATOR_CHAR);
            int length = sb2.length();
            for (int i12 = 0; i12 < 2; i12++) {
                sb2.append(i12);
                this.f35923c.add(b.this.f35911c.f(sb2.toString()));
                sb2.append(".tmp");
                this.f35924d.add(b.this.f35911c.f(sb2.toString()));
                sb2.setLength(length);
            }
        }

        @NotNull
        public final ArrayList<h0> a() {
            return this.f35923c;
        }

        @Nullable
        public final a b() {
            return this.f35927g;
        }

        @NotNull
        public final ArrayList<h0> c() {
            return this.f35924d;
        }

        @NotNull
        public final String d() {
            return this.f35921a;
        }

        @NotNull
        public final long[] e() {
            return this.f35922b;
        }

        public final int f() {
            return this.f35928h;
        }

        public final boolean g() {
            return this.f35925e;
        }

        public final boolean h() {
            return this.f35926f;
        }

        public final void i(@Nullable a aVar) {
            this.f35927g = aVar;
        }

        public final void j(@NotNull List<String> list) {
            int size = list.size();
            int i11 = b.S;
            b.this.getClass();
            if (size != 2) {
                t.b(Intrinsics.f(list, "unexpected journal line: "));
                return;
            }
            try {
                int size2 = list.size();
                int i12 = 0;
                while (i12 < size2) {
                    int i13 = i12 + 1;
                    this.f35922b[i12] = Long.parseLong(list.get(i12));
                    i12 = i13;
                }
            } catch (NumberFormatException unused) {
                t.b(Intrinsics.f(list, "unexpected journal line: "));
            }
        }

        public final void k(int i11) {
            this.f35928h = i11;
        }

        public final void l() {
            this.f35925e = true;
        }

        public final void m() {
            this.f35926f = true;
        }

        @Nullable
        public final c n() {
            if (!this.f35925e || this.f35927g != null || this.f35926f) {
                return null;
            }
            ArrayList<h0> arrayList = this.f35923c;
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                b bVar = b.this;
                if (i11 >= size) {
                    this.f35928h++;
                    return bVar.new c(this);
                }
                int i12 = i11 + 1;
                if (!bVar.Q.j(arrayList.get(i11))) {
                    try {
                        bVar.g0(this);
                    } catch (IOException unused) {
                    }
                    return null;
                }
                i11 = i12;
            }
        }

        public final void o(@NotNull j0 j0Var) {
            long[] jArr = this.f35922b;
            int length = jArr.length;
            int i11 = 0;
            while (i11 < length) {
                long j11 = jArr[i11];
                i11++;
                j0Var.writeByte(32);
                j0Var.H0(j11);
            }
        }
    }

    public final class c implements Closeable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final C0576b f35930c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f35931d;

        public c(@NotNull C0576b c0576b) {
            this.f35930c = c0576b;
        }

        @Nullable
        public final a b() {
            a H;
            b bVar = b.this;
            synchronized (bVar) {
                close();
                H = bVar.H(this.f35930c.d());
            }
            return H;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f35931d) {
                return;
            }
            this.f35931d = true;
            b bVar = b.this;
            synchronized (bVar) {
                try {
                    this.f35930c.k(r1.f() - 1);
                    if (this.f35930c.f() == 0 && this.f35930c.h()) {
                        bVar.g0(this.f35930c);
                    }
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @NotNull
        public final h0 d(int i11) {
            if (!this.f35931d) {
                return this.f35930c.a().get(i11);
            }
            s.a("snapshot is closed");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "coil.disk.DiskLruCache$launchCleanup$1", f = "DiskLruCache.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class d extends j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return b.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            b bVar = b.this;
            synchronized (bVar) {
                if (!bVar.M || bVar.N) {
                    return Unit.f50784a;
                }
                try {
                    bVar.h0();
                } catch (IOException unused) {
                    bVar.O = true;
                }
                try {
                    if (b.j(bVar)) {
                        bVar.p0();
                    }
                } catch (IOException unused2) {
                    bVar.P = true;
                    bVar.K = new j0(c0.b());
                }
                return Unit.f50784a;
            }
        }
    }

    public b(long j11, @NotNull p pVar, @NotNull h0 h0Var, @NotNull f0 f0Var) {
        this.f35911c = h0Var;
        this.f35912d = j11;
        if (j11 <= 0) {
            v.a("maxSize <= 0");
            throw null;
        }
        this.f35913e = h0Var.f("journal");
        this.f35914i = h0Var.f("journal.tmp");
        this.f35915v = h0Var.f("journal.bkp");
        this.f35916w = new LinkedHashMap<>(0, 0.75f, true);
        this.H = k0.a(CoroutineContext.Element.a.c((d2) v2.b(), f0Var.a0(1)));
        this.Q = new de.c(pVar);
    }

    private final void U() {
        g.d(this.H, null, null, new d(null), 3);
    }

    private final j0 a0() {
        de.c cVar = this.Q;
        cVar.getClass();
        h0 h0Var = this.f35913e;
        h0Var.getClass();
        return new j0(new e(cVar.b(h0Var), new de.d(this)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0120, code lost:
    
        if ((r10.J >= 2000) != false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0119 A[Catch: all -> 0x003d, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0013, B:11:0x001c, B:13:0x0026, B:16:0x0038, B:27:0x0047, B:30:0x0065, B:31:0x0076, B:35:0x008f, B:36:0x008b, B:38:0x0069, B:40:0x00b3, B:42:0x00bd, B:45:0x00c2, B:47:0x00d3, B:50:0x00da, B:51:0x010e, B:53:0x0119, B:59:0x0122, B:60:0x00f6, B:63:0x00a0, B:65:0x0127, B:66:0x012e), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(de.b r10, de.b.a r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.b.b(de.b, de.b$a, boolean):void");
    }

    private final void d0() {
        Iterator<C0576b> it = this.f35916w.values().iterator();
        long j11 = 0;
        while (it.hasNext()) {
            C0576b next = it.next();
            int i11 = 0;
            if (next.b() == null) {
                while (i11 < 2) {
                    j11 += next.e()[i11];
                    i11++;
                }
            } else {
                next.i(null);
                while (i11 < 2) {
                    h0 h0Var = next.a().get(i11);
                    de.c cVar = this.Q;
                    cVar.g(h0Var);
                    cVar.g(next.c().get(i11));
                    i11++;
                }
                it.remove();
            }
        }
        this.I = j11;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void e0() {
        /*
            r13 = this;
            java.lang.String r0 = ", "
            java.lang.String r1 = "unexpected journal header: ["
            de.c r2 = r13.Q
            ie0.h0 r3 = r13.f35913e
            ie0.q0 r2 = r2.C(r3)
            ie0.k0 r2 = ie0.c0.d(r2)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 0
            java.lang.String r6 = r2.M(r3)     // Catch: java.lang.Throwable -> L61
            java.lang.String r7 = r2.M(r3)     // Catch: java.lang.Throwable -> L61
            java.lang.String r8 = r2.M(r3)     // Catch: java.lang.Throwable -> L61
            java.lang.String r9 = r2.M(r3)     // Catch: java.lang.Throwable -> L61
            java.lang.String r10 = r2.M(r3)     // Catch: java.lang.Throwable -> L61
            java.lang.String r11 = "libcore.io.DiskLruCache"
            boolean r11 = r11.equals(r6)     // Catch: java.lang.Throwable -> L61
            if (r11 == 0) goto L7f
            java.lang.String r11 = "1"
            boolean r11 = r11.equals(r7)     // Catch: java.lang.Throwable -> L61
            if (r11 == 0) goto L7f
            r11 = 1
            java.lang.String r11 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> L61
            boolean r11 = kotlin.jvm.internal.Intrinsics.a(r11, r8)     // Catch: java.lang.Throwable -> L61
            if (r11 == 0) goto L7f
            r11 = 2
            java.lang.String r11 = java.lang.String.valueOf(r11)     // Catch: java.lang.Throwable -> L61
            boolean r11 = kotlin.jvm.internal.Intrinsics.a(r11, r9)     // Catch: java.lang.Throwable -> L61
            if (r11 == 0) goto L7f
            int r11 = r10.length()     // Catch: java.lang.Throwable -> L61
            if (r11 > 0) goto L7f
            r0 = 0
        L57:
            java.lang.String r1 = r2.M(r3)     // Catch: java.lang.Throwable -> L61 java.io.EOFException -> L63
            r13.f0(r1)     // Catch: java.lang.Throwable -> L61 java.io.EOFException -> L63
            int r0 = r0 + 1
            goto L57
        L61:
            r0 = move-exception
            goto Lae
        L63:
            java.util.LinkedHashMap<java.lang.String, de.b$b> r1 = r13.f35916w     // Catch: java.lang.Throwable -> L61
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L61
            int r0 = r0 - r1
            r13.J = r0     // Catch: java.lang.Throwable -> L61
            boolean r0 = r2.d1()     // Catch: java.lang.Throwable -> L61
            if (r0 != 0) goto L76
            r13.p0()     // Catch: java.lang.Throwable -> L61
            goto L7c
        L76:
            ie0.j0 r0 = r13.a0()     // Catch: java.lang.Throwable -> L61
            r13.K = r0     // Catch: java.lang.Throwable -> L61
        L7c:
            kotlin.Unit r0 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L61
            goto Lb1
        L7f:
            java.io.IOException r3 = new java.io.IOException     // Catch: java.lang.Throwable -> L61
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L61
            r4.append(r6)     // Catch: java.lang.Throwable -> L61
            r4.append(r0)     // Catch: java.lang.Throwable -> L61
            r4.append(r7)     // Catch: java.lang.Throwable -> L61
            r4.append(r0)     // Catch: java.lang.Throwable -> L61
            r4.append(r8)     // Catch: java.lang.Throwable -> L61
            r4.append(r0)     // Catch: java.lang.Throwable -> L61
            r4.append(r9)     // Catch: java.lang.Throwable -> L61
            r4.append(r0)     // Catch: java.lang.Throwable -> L61
            r4.append(r10)     // Catch: java.lang.Throwable -> L61
            r0 = 93
            r4.append(r0)     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L61
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L61
            throw r3     // Catch: java.lang.Throwable -> L61
        Lae:
            r12 = r5
            r5 = r0
            r0 = r12
        Lb1:
            r2.close()     // Catch: java.lang.Throwable -> Lb5
            goto Lbd
        Lb5:
            r1 = move-exception
            if (r5 != 0) goto Lba
            r5 = r1
            goto Lbd
        Lba:
            pb0.g.a(r5, r1)
        Lbd:
            if (r5 != 0) goto Lc3
            r0.getClass()
            return
        Lc3:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: de.b.e0():void");
    }

    private final void f0(String str) {
        String substring;
        List<String> l11;
        int A = StringsKt.A(str, ' ', 0, false, 6);
        if (A == -1) {
            t.b(Intrinsics.f(str, "unexpected journal line: "));
            return;
        }
        int i11 = A + 1;
        int A2 = StringsKt.A(str, ' ', i11, false, 4);
        LinkedHashMap<String, C0576b> linkedHashMap = this.f35916w;
        if (A2 == -1) {
            substring = str.substring(i11);
            if (A == 6 && StringsKt.X(str, "REMOVE", false)) {
                linkedHashMap.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i11, A2);
        }
        C0576b c0576b = linkedHashMap.get(substring);
        if (c0576b == null) {
            c0576b = new C0576b(substring);
            linkedHashMap.put(substring, c0576b);
        }
        C0576b c0576b2 = c0576b;
        if (A2 != -1 && A == 5 && StringsKt.X(str, "CLEAN", false)) {
            l11 = StringsKt__StringsKt.l(str.substring(A2 + 1), new char[]{' '});
            c0576b2.l();
            c0576b2.i(null);
            c0576b2.j(l11);
            return;
        }
        if (A2 == -1 && A == 5 && StringsKt.X(str, "DIRTY", false)) {
            c0576b2.i(new a(c0576b2));
        } else {
            if (A2 == -1 && A == 4 && StringsKt.X(str, "READ", false)) {
                return;
            }
            t.b(Intrinsics.f(str, "unexpected journal line: "));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g0(C0576b c0576b) {
        j0 j0Var;
        if (c0576b.f() > 0 && (j0Var = this.K) != null) {
            j0Var.T("DIRTY");
            j0Var.writeByte(32);
            j0Var.T(c0576b.d());
            j0Var.writeByte(10);
            j0Var.flush();
        }
        if (c0576b.f() > 0 || c0576b.b() != null) {
            c0576b.m();
            return;
        }
        a b11 = c0576b.b();
        if (b11 != null) {
            b11.d();
        }
        for (int i11 = 0; i11 < 2; i11++) {
            this.Q.g(c0576b.a().get(i11));
            this.I -= c0576b.e()[i11];
            c0576b.e()[i11] = 0;
        }
        this.J++;
        j0 j0Var2 = this.K;
        if (j0Var2 != null) {
            j0Var2.T("REMOVE");
            j0Var2.writeByte(32);
            j0Var2.T(c0576b.d());
            j0Var2.writeByte(10);
        }
        this.f35916w.remove(c0576b.d());
        if (this.J >= 2000) {
            U();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        g0(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h0() {
        /*
            r4 = this;
        L0:
            long r0 = r4.I
            long r2 = r4.f35912d
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L29
            java.util.LinkedHashMap<java.lang.String, de.b$b> r0 = r4.f35916w
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L28
            java.lang.Object r1 = r0.next()
            de.b$b r1 = (de.b.C0576b) r1
            boolean r2 = r1.h()
            if (r2 != 0) goto L12
            r4.g0(r1)
            goto L0
        L28:
            return
        L29:
            r0 = 0
            r4.O = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: de.b.h0():void");
    }

    public static final boolean j(b bVar) {
        return bVar.J >= 2000;
    }

    private static void o0(String str) {
        if (R.d(str)) {
            return;
        }
        u.a(b0.g.a('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void p0() {
        Unit unit;
        try {
            j0 j0Var = this.K;
            if (j0Var != null) {
                j0Var.close();
            }
            j0 c11 = c0.c(this.Q.A(this.f35914i));
            Throwable th2 = null;
            try {
                c11.T("libcore.io.DiskLruCache");
                c11.writeByte(10);
                c11.T(AppEventsConstants.EVENT_PARAM_VALUE_YES);
                c11.writeByte(10);
                c11.H0(1);
                c11.writeByte(10);
                c11.H0(2);
                c11.writeByte(10);
                c11.writeByte(10);
                for (C0576b c0576b : this.f35916w.values()) {
                    if (c0576b.b() != null) {
                        c11.T("DIRTY");
                        c11.writeByte(32);
                        c11.T(c0576b.d());
                        c11.writeByte(10);
                    } else {
                        c11.T("CLEAN");
                        c11.writeByte(32);
                        c11.T(c0576b.d());
                        c0576b.o(c11);
                        c11.writeByte(10);
                    }
                }
                unit = Unit.f50784a;
            } catch (Throwable th3) {
                unit = null;
                th2 = th3;
            }
            try {
                c11.close();
            } catch (Throwable th4) {
                if (th2 == null) {
                    th2 = th4;
                } else {
                    pb0.g.a(th2, th4);
                }
            }
            if (th2 != null) {
                throw th2;
            }
            unit.getClass();
            boolean j11 = this.Q.j(this.f35913e);
            de.c cVar = this.Q;
            if (j11) {
                cVar.d(this.f35913e, this.f35915v);
                this.Q.d(this.f35914i, this.f35913e);
                this.Q.g(this.f35915v);
            } else {
                cVar.d(this.f35914i, this.f35913e);
            }
            this.K = a0();
            this.J = 0;
            this.L = false;
            this.P = false;
        } finally {
        }
    }

    @Nullable
    public final synchronized a H(@NotNull String str) {
        if (this.N) {
            throw new IllegalStateException("cache is closed");
        }
        o0(str);
        S();
        C0576b c0576b = this.f35916w.get(str);
        if ((c0576b == null ? null : c0576b.b()) != null) {
            return null;
        }
        if (c0576b != null && c0576b.f() != 0) {
            return null;
        }
        if (!this.O && !this.P) {
            j0 j0Var = this.K;
            j0Var.getClass();
            j0Var.T("DIRTY");
            j0Var.writeByte(32);
            j0Var.T(str);
            j0Var.writeByte(10);
            j0Var.flush();
            if (this.L) {
                return null;
            }
            if (c0576b == null) {
                c0576b = new C0576b(str);
                this.f35916w.put(str, c0576b);
            }
            a aVar = new a(c0576b);
            c0576b.i(aVar);
            return aVar;
        }
        U();
        return null;
    }

    @Nullable
    public final synchronized c J(@NotNull String str) {
        if (this.N) {
            throw new IllegalStateException("cache is closed");
        }
        o0(str);
        S();
        C0576b c0576b = this.f35916w.get(str);
        c n11 = c0576b == null ? null : c0576b.n();
        if (n11 == null) {
            return null;
        }
        boolean z11 = true;
        this.J++;
        j0 j0Var = this.K;
        j0Var.getClass();
        j0Var.T("READ");
        j0Var.writeByte(32);
        j0Var.T(str);
        j0Var.writeByte(10);
        if (this.J < 2000) {
            z11 = false;
        }
        if (z11) {
            U();
        }
        return n11;
    }

    public final synchronized void S() {
        try {
            if (this.M) {
                return;
            }
            this.Q.g(this.f35914i);
            if (this.Q.j(this.f35915v)) {
                boolean j11 = this.Q.j(this.f35913e);
                de.c cVar = this.Q;
                h0 h0Var = this.f35915v;
                if (j11) {
                    cVar.g(h0Var);
                } else {
                    cVar.d(h0Var, this.f35913e);
                }
            }
            if (this.Q.j(this.f35913e)) {
                try {
                    e0();
                    d0();
                    this.M = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        pe.d.b(this.Q, this.f35911c);
                        this.N = false;
                    } catch (Throwable th2) {
                        this.N = false;
                        throw th2;
                    }
                }
            }
            p0();
            this.M = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        a b11;
        try {
            if (this.M && !this.N) {
                int i11 = 0;
                Object[] array = this.f35916w.values().toArray(new C0576b[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
                C0576b[] c0576bArr = (C0576b[]) array;
                int length = c0576bArr.length;
                while (i11 < length) {
                    C0576b c0576b = c0576bArr[i11];
                    i11++;
                    if (c0576b.b() != null && (b11 = c0576b.b()) != null) {
                        b11.d();
                    }
                }
                h0();
                k0.c(this.H, null);
                j0 j0Var = this.K;
                j0Var.getClass();
                j0Var.close();
                this.K = null;
                this.N = true;
                return;
            }
            this.N = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.M) {
            if (this.N) {
                throw new IllegalStateException("cache is closed");
            }
            h0();
            j0 j0Var = this.K;
            j0Var.getClass();
            j0Var.flush();
        }
    }
}
