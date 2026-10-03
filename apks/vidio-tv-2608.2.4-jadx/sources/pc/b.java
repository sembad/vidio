package pc;

import androidx.collection.s0;
import cd.k;
import com.vidio.domain.usecase.d3;
import gb.g;
import h60.s;
import i2.n;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.c0;
import qb0.i0;
import qb0.k0;
import qb0.q;
import z90.e0;
import z90.j0;
import z90.o2;
import z90.z1;

/* loaded from: classes.dex */
public final class b implements Closeable, Flushable {

    @NotNull
    private static final Regex Q = new Regex("[a-z0-9_-]{1,120}");
    public static final /* synthetic */ int R = 0;

    @NotNull
    private final LinkedHashMap<String, C0820b> F;

    @NotNull
    private final ea0.c G;
    private long H;
    private int I;

    @Nullable
    private k0 J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    private boolean O;

    @NotNull
    private final pc.c P;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i0 f53288d;

    /* renamed from: e, reason: collision with root package name */
    private final long f53289e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i0 f53290i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final i0 f53291v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i0 f53292w;

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final C0820b f53293a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f53294b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final boolean[] f53295c;

        public a(@NotNull C0820b c0820b) {
            this.f53293a = c0820b;
            b.this.getClass();
            this.f53295c = new boolean[2];
        }

        private final void c(boolean z11) {
            b bVar = b.this;
            synchronized (bVar) {
                try {
                    if (this.f53294b) {
                        throw new IllegalStateException("editor is closed");
                    }
                    if (Intrinsics.a(this.f53293a.b(), this)) {
                        b.a(bVar, this, z11);
                    }
                    this.f53294b = true;
                    Unit unit = Unit.f44610a;
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
            c F;
            b bVar = b.this;
            synchronized (bVar) {
                c(true);
                F = bVar.F(this.f53293a.d());
            }
            return F;
        }

        public final void d() {
            C0820b c0820b = this.f53293a;
            if (Intrinsics.a(c0820b.b(), this)) {
                c0820b.m();
            }
        }

        @NotNull
        public final i0 e(int i11) {
            i0 i0Var;
            b bVar = b.this;
            synchronized (bVar) {
                if (this.f53294b) {
                    throw new IllegalStateException("editor is closed");
                }
                this.f53295c[i11] = true;
                i0 i0Var2 = this.f53293a.c().get(i11);
                pc.c cVar = bVar.P;
                i0 i0Var3 = i0Var2;
                if (!cVar.i(i0Var3)) {
                    k.a(cVar.z(i0Var3));
                }
                i0Var = i0Var2;
            }
            return i0Var;
        }

        @NotNull
        public final C0820b f() {
            return this.f53293a;
        }

        @NotNull
        public final boolean[] g() {
            return this.f53295c;
        }
    }

    /* renamed from: pc.b$b, reason: collision with other inner class name */
    public final class C0820b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f53297a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final long[] f53298b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList<i0> f53299c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList<i0> f53300d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f53301e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f53302f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private a f53303g;

        /* renamed from: h, reason: collision with root package name */
        private int f53304h;

        public C0820b(@NotNull String str) {
            this.f53297a = str;
            int i11 = b.R;
            b.this.getClass();
            this.f53298b = new long[2];
            this.f53299c = new ArrayList<>(2);
            this.f53300d = new ArrayList<>(2);
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            for (int i12 = 0; i12 < 2; i12++) {
                sb2.append(i12);
                this.f53299c.add(b.this.f53288d.l(sb2.toString()));
                sb2.append(".tmp");
                this.f53300d.add(b.this.f53288d.l(sb2.toString()));
                sb2.setLength(length);
            }
        }

        @NotNull
        public final ArrayList<i0> a() {
            return this.f53299c;
        }

        @Nullable
        public final a b() {
            return this.f53303g;
        }

        @NotNull
        public final ArrayList<i0> c() {
            return this.f53300d;
        }

        @NotNull
        public final String d() {
            return this.f53297a;
        }

        @NotNull
        public final long[] e() {
            return this.f53298b;
        }

        public final int f() {
            return this.f53304h;
        }

        public final boolean g() {
            return this.f53301e;
        }

        public final boolean h() {
            return this.f53302f;
        }

        public final void i(@Nullable a aVar) {
            this.f53303g = aVar;
        }

        public final void j(@NotNull List<String> list) {
            int size = list.size();
            int i11 = b.R;
            b.this.getClass();
            if (size != 2) {
                oc.b.b(Intrinsics.f(list, "unexpected journal line: "));
                return;
            }
            try {
                int size2 = list.size();
                int i12 = 0;
                while (i12 < size2) {
                    int i13 = i12 + 1;
                    this.f53298b[i12] = Long.parseLong(list.get(i12));
                    i12 = i13;
                }
            } catch (NumberFormatException unused) {
                oc.b.b(Intrinsics.f(list, "unexpected journal line: "));
            }
        }

        public final void k(int i11) {
            this.f53304h = i11;
        }

        public final void l() {
            this.f53301e = true;
        }

        public final void m() {
            this.f53302f = true;
        }

        @Nullable
        public final c n() {
            if (!this.f53301e || this.f53303g != null || this.f53302f) {
                return null;
            }
            ArrayList<i0> arrayList = this.f53299c;
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                b bVar = b.this;
                if (i11 >= size) {
                    this.f53304h++;
                    return bVar.new c(this);
                }
                int i12 = i11 + 1;
                if (!bVar.P.i(arrayList.get(i11))) {
                    try {
                        bVar.Z(this);
                    } catch (IOException unused) {
                    }
                    return null;
                }
                i11 = i12;
            }
        }

        public final void o(@NotNull k0 k0Var) {
            long[] jArr = this.f53298b;
            int length = jArr.length;
            int i11 = 0;
            while (i11 < length) {
                long j11 = jArr[i11];
                i11++;
                k0Var.writeByte(32);
                k0Var.m0(j11);
            }
        }
    }

    public final class c implements Closeable {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final C0820b f53306d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f53307e;

        public c(@NotNull C0820b c0820b) {
            this.f53306d = c0820b;
        }

        @Nullable
        public final a a() {
            a E;
            b bVar = b.this;
            synchronized (bVar) {
                close();
                E = bVar.E(this.f53306d.d());
            }
            return E;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f53307e) {
                return;
            }
            this.f53307e = true;
            b bVar = b.this;
            synchronized (bVar) {
                try {
                    this.f53306d.k(r1.f() - 1);
                    if (this.f53306d.f() == 0 && this.f53306d.h()) {
                        bVar.Z(this.f53306d);
                    }
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @NotNull
        public final i0 d(int i11) {
            if (!this.f53307e) {
                return this.f53306d.a().get(i11);
            }
            s0.b("snapshot is closed");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "coil.disk.DiskLruCache$launchCleanup$1", f = "DiskLruCache.kt", l = {}, m = "invokeSuspend")
    static final class d extends i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return b.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            b bVar = b.this;
            synchronized (bVar) {
                if (!bVar.L || bVar.M) {
                    return Unit.f44610a;
                }
                try {
                    bVar.b0();
                } catch (IOException unused) {
                    bVar.N = true;
                }
                try {
                    if (b.i(bVar)) {
                        bVar.d0();
                    }
                } catch (IOException unused2) {
                    bVar.O = true;
                    bVar.J = new k0(c0.b());
                }
                return Unit.f44610a;
            }
        }
    }

    public b(long j11, @NotNull q qVar, @NotNull i0 i0Var, @NotNull e0 e0Var) {
        this.f53288d = i0Var;
        this.f53289e = j11;
        if (j11 <= 0) {
            g.c("maxSize <= 0");
            throw null;
        }
        this.f53290i = i0Var.l("journal");
        this.f53291v = i0Var.l("journal.tmp");
        this.f53292w = i0Var.l("journal.bkp");
        this.F = new LinkedHashMap<>(0, 0.75f, true);
        this.G = j0.a(CoroutineContext.Element.a.c((z1) o2.b(), e0Var.S(1)));
        this.P = new pc.c(qVar);
    }

    private final void O() {
        z90.g.c(this.G, null, null, new d(null), 3);
    }

    private final k0 S() {
        pc.c cVar = this.P;
        cVar.getClass();
        i0 i0Var = this.f53290i;
        i0Var.getClass();
        return new k0(new e(cVar.a(i0Var), new pc.d(this)));
    }

    private final void T() {
        Iterator<C0820b> it = this.F.values().iterator();
        long j11 = 0;
        while (it.hasNext()) {
            C0820b next = it.next();
            int i11 = 0;
            if (next.b() == null) {
                while (i11 < 2) {
                    j11 += next.e()[i11];
                    i11++;
                }
            } else {
                next.i(null);
                while (i11 < 2) {
                    i0 i0Var = next.a().get(i11);
                    pc.c cVar = this.P;
                    cVar.h(i0Var);
                    cVar.h(next.c().get(i11));
                    i11++;
                }
                it.remove();
            }
        }
        this.H = j11;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void V() {
        /*
            r13 = this;
            java.lang.String r0 = ", "
            java.lang.String r1 = "unexpected journal header: ["
            pc.c r2 = r13.P
            qb0.i0 r3 = r13.f53290i
            qb0.r0 r2 = r2.B(r3)
            qb0.l0 r2 = qb0.c0.d(r2)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 0
            java.lang.String r6 = r2.I(r3)     // Catch: java.lang.Throwable -> L61
            java.lang.String r7 = r2.I(r3)     // Catch: java.lang.Throwable -> L61
            java.lang.String r8 = r2.I(r3)     // Catch: java.lang.Throwable -> L61
            java.lang.String r9 = r2.I(r3)     // Catch: java.lang.Throwable -> L61
            java.lang.String r10 = r2.I(r3)     // Catch: java.lang.Throwable -> L61
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
            java.lang.String r1 = r2.I(r3)     // Catch: java.lang.Throwable -> L61 java.io.EOFException -> L63
            r13.Y(r1)     // Catch: java.lang.Throwable -> L61 java.io.EOFException -> L63
            int r0 = r0 + 1
            goto L57
        L61:
            r0 = move-exception
            goto Lae
        L63:
            java.util.LinkedHashMap<java.lang.String, pc.b$b> r1 = r13.F     // Catch: java.lang.Throwable -> L61
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L61
            int r0 = r0 - r1
            r13.I = r0     // Catch: java.lang.Throwable -> L61
            boolean r0 = r2.C0()     // Catch: java.lang.Throwable -> L61
            if (r0 != 0) goto L76
            r13.d0()     // Catch: java.lang.Throwable -> L61
            goto L7c
        L76:
            qb0.k0 r0 = r13.S()     // Catch: java.lang.Throwable -> L61
            r13.J = r0     // Catch: java.lang.Throwable -> L61
        L7c:
            kotlin.Unit r0 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L61
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
            h60.g.a(r5, r1)
        Lbd:
            if (r5 != 0) goto Lc3
            r0.getClass()
            return
        Lc3:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: pc.b.V():void");
    }

    private final void Y(String str) {
        String substring;
        List<String> m11;
        int A = StringsKt.A(str, ' ', 0, false, 6);
        if (A == -1) {
            oc.b.b(Intrinsics.f(str, "unexpected journal line: "));
            return;
        }
        int i11 = A + 1;
        int A2 = StringsKt.A(str, ' ', i11, false, 4);
        LinkedHashMap<String, C0820b> linkedHashMap = this.F;
        if (A2 == -1) {
            substring = str.substring(i11);
            if (A == 6 && StringsKt.X(str, "REMOVE", false)) {
                linkedHashMap.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i11, A2);
        }
        C0820b c0820b = linkedHashMap.get(substring);
        if (c0820b == null) {
            c0820b = new C0820b(substring);
            linkedHashMap.put(substring, c0820b);
        }
        C0820b c0820b2 = c0820b;
        if (A2 != -1 && A == 5 && StringsKt.X(str, "CLEAN", false)) {
            m11 = StringsKt__StringsKt.m(str.substring(A2 + 1), new char[]{' '});
            c0820b2.l();
            c0820b2.i(null);
            c0820b2.j(m11);
            return;
        }
        if (A2 == -1 && A == 5 && StringsKt.X(str, "DIRTY", false)) {
            c0820b2.i(new a(c0820b2));
        } else {
            if (A2 == -1 && A == 4 && StringsKt.X(str, "READ", false)) {
                return;
            }
            oc.b.b(Intrinsics.f(str, "unexpected journal line: "));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z(C0820b c0820b) {
        k0 k0Var;
        if (c0820b.f() > 0 && (k0Var = this.J) != null) {
            k0Var.R("DIRTY");
            k0Var.writeByte(32);
            k0Var.R(c0820b.d());
            k0Var.writeByte(10);
            k0Var.flush();
        }
        if (c0820b.f() > 0 || c0820b.b() != null) {
            c0820b.m();
            return;
        }
        a b11 = c0820b.b();
        if (b11 != null) {
            b11.d();
        }
        for (int i11 = 0; i11 < 2; i11++) {
            this.P.h(c0820b.a().get(i11));
            this.H -= c0820b.e()[i11];
            c0820b.e()[i11] = 0;
        }
        this.I++;
        k0 k0Var2 = this.J;
        if (k0Var2 != null) {
            k0Var2.R("REMOVE");
            k0Var2.writeByte(32);
            k0Var2.R(c0820b.d());
            k0Var2.writeByte(10);
        }
        this.F.remove(c0820b.d());
        if (this.I >= 2000) {
            O();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x012a, code lost:
    
        if ((r10.I >= 2000) != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0123 A[Catch: all -> 0x003d, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0013, B:11:0x001c, B:13:0x0026, B:16:0x0038, B:27:0x0047, B:30:0x0065, B:31:0x0080, B:35:0x0099, B:36:0x0095, B:38:0x0069, B:40:0x0079, B:42:0x00bd, B:44:0x00c7, B:47:0x00cc, B:49:0x00dd, B:52:0x00e4, B:53:0x0118, B:55:0x0123, B:61:0x012c, B:62:0x0100, B:65:0x00aa, B:67:0x0131, B:68:0x0138), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(pc.b r10, pc.b.a r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pc.b.a(pc.b, pc.b$a, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        Z(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b0() {
        /*
            r4 = this;
        L0:
            long r0 = r4.H
            long r2 = r4.f53289e
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L29
            java.util.LinkedHashMap<java.lang.String, pc.b$b> r0 = r4.F
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L28
            java.lang.Object r1 = r0.next()
            pc.b$b r1 = (pc.b.C0820b) r1
            boolean r2 = r1.h()
            if (r2 != 0) goto L12
            r4.Z(r1)
            goto L0
        L28:
            return
        L29:
            r0 = 0
            r4.N = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: pc.b.b0():void");
    }

    private static void c0(String str) {
        if (Q.d(str)) {
            return;
        }
        n.b(d3.a('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void d0() {
        Unit unit;
        try {
            k0 k0Var = this.J;
            if (k0Var != null) {
                k0Var.close();
            }
            k0 c11 = c0.c(this.P.z(this.f53291v));
            Throwable th2 = null;
            try {
                c11.R("libcore.io.DiskLruCache");
                c11.writeByte(10);
                c11.R("1");
                c11.writeByte(10);
                c11.m0(1);
                c11.writeByte(10);
                c11.m0(2);
                c11.writeByte(10);
                c11.writeByte(10);
                for (C0820b c0820b : this.F.values()) {
                    if (c0820b.b() != null) {
                        c11.R("DIRTY");
                        c11.writeByte(32);
                        c11.R(c0820b.d());
                        c11.writeByte(10);
                    } else {
                        c11.R("CLEAN");
                        c11.writeByte(32);
                        c11.R(c0820b.d());
                        c0820b.o(c11);
                        c11.writeByte(10);
                    }
                }
                unit = Unit.f44610a;
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
                    h60.g.a(th2, th4);
                }
            }
            if (th2 != null) {
                throw th2;
            }
            unit.getClass();
            boolean i11 = this.P.i(this.f53290i);
            pc.c cVar = this.P;
            if (i11) {
                cVar.d(this.f53290i, this.f53292w);
                this.P.d(this.f53291v, this.f53290i);
                this.P.h(this.f53292w);
            } else {
                cVar.d(this.f53291v, this.f53290i);
            }
            this.J = S();
            this.I = 0;
            this.K = false;
            this.O = false;
        } finally {
        }
    }

    public static final boolean i(b bVar) {
        return bVar.I >= 2000;
    }

    @Nullable
    public final synchronized a E(@NotNull String str) {
        if (this.M) {
            throw new IllegalStateException("cache is closed");
        }
        c0(str);
        H();
        C0820b c0820b = this.F.get(str);
        if ((c0820b == null ? null : c0820b.b()) != null) {
            return null;
        }
        if (c0820b != null && c0820b.f() != 0) {
            return null;
        }
        if (!this.N && !this.O) {
            k0 k0Var = this.J;
            k0Var.getClass();
            k0Var.R("DIRTY");
            k0Var.writeByte(32);
            k0Var.R(str);
            k0Var.writeByte(10);
            k0Var.flush();
            if (this.K) {
                return null;
            }
            if (c0820b == null) {
                c0820b = new C0820b(str);
                this.F.put(str, c0820b);
            }
            a aVar = new a(c0820b);
            c0820b.i(aVar);
            return aVar;
        }
        O();
        return null;
    }

    @Nullable
    public final synchronized c F(@NotNull String str) {
        if (this.M) {
            throw new IllegalStateException("cache is closed");
        }
        c0(str);
        H();
        C0820b c0820b = this.F.get(str);
        c n11 = c0820b == null ? null : c0820b.n();
        if (n11 == null) {
            return null;
        }
        boolean z11 = true;
        this.I++;
        k0 k0Var = this.J;
        k0Var.getClass();
        k0Var.R("READ");
        k0Var.writeByte(32);
        k0Var.R(str);
        k0Var.writeByte(10);
        if (this.I < 2000) {
            z11 = false;
        }
        if (z11) {
            O();
        }
        return n11;
    }

    public final synchronized void H() {
        try {
            if (this.L) {
                return;
            }
            this.P.h(this.f53291v);
            if (this.P.i(this.f53292w)) {
                boolean i11 = this.P.i(this.f53290i);
                pc.c cVar = this.P;
                i0 i0Var = this.f53292w;
                if (i11) {
                    cVar.h(i0Var);
                } else {
                    cVar.d(i0Var, this.f53290i);
                }
            }
            if (this.P.i(this.f53290i)) {
                try {
                    V();
                    T();
                    this.L = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        cd.d.a(this.P, this.f53288d);
                        this.M = false;
                    } catch (Throwable th2) {
                        this.M = false;
                        throw th2;
                    }
                }
            }
            d0();
            this.L = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        a b11;
        try {
            if (this.L && !this.M) {
                int i11 = 0;
                Object[] array = this.F.values().toArray(new C0820b[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
                C0820b[] c0820bArr = (C0820b[]) array;
                int length = c0820bArr.length;
                while (i11 < length) {
                    C0820b c0820b = c0820bArr[i11];
                    i11++;
                    if (c0820b.b() != null && (b11 = c0820b.b()) != null) {
                        b11.d();
                    }
                }
                b0();
                j0.c(this.G, null);
                k0 k0Var = this.J;
                k0Var.getClass();
                k0Var.close();
                this.J = null;
                this.M = true;
                return;
            }
            this.M = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.L) {
            if (this.M) {
                throw new IllegalStateException("cache is closed");
            }
            b0();
            k0 k0Var = this.J;
            k0Var.getClass();
            k0Var.flush();
        }
    }
}
