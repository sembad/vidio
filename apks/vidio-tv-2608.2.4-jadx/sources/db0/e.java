package db0;

import com.vidio.domain.usecase.d3;
import i2.n;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.c0;
import qb0.k0;
import qb0.l0;
import qb0.p0;
import qb0.r0;
import qb0.t0;

/* loaded from: classes5.dex */
public final class e implements Closeable, Flushable {

    @NotNull
    public static final Regex S = new Regex("[a-z0-9_-]{1,120}");

    @NotNull
    public static final String T = "CLEAN";

    @NotNull
    public static final String U = "DIRTY";

    @NotNull
    public static final String V = "REMOVE";

    @NotNull
    public static final String W = "READ";
    private long F;

    @Nullable
    private k0 G;

    @NotNull
    private final LinkedHashMap<String, b> H;
    private int I;
    private boolean J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    private boolean O;
    private long P;

    @NotNull
    private final eb0.d Q;

    @NotNull
    private final g R;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final jb0.b f31961d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final File f31962e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final File f31963i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final File f31964v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final File f31965w;

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f31966a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final boolean[] f31967b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f31968c;

        /* renamed from: db0.e$a$a, reason: collision with other inner class name */
        static final class C0428a extends w implements Function1<IOException, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ e f31970d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ a f31971e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0428a(e eVar, a aVar) {
                super(1);
                this.f31970d = eVar;
                this.f31971e = aVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(IOException iOException) {
                iOException.getClass();
                e eVar = this.f31970d;
                a aVar = this.f31971e;
                synchronized (eVar) {
                    aVar.c();
                }
                return Unit.f44610a;
            }
        }

        public a(@NotNull b bVar) {
            boolean[] zArr;
            this.f31966a = bVar;
            if (bVar.g()) {
                zArr = null;
            } else {
                e.this.getClass();
                zArr = new boolean[2];
            }
            this.f31967b = zArr;
        }

        public final void a() throws IOException {
            e eVar = e.this;
            synchronized (eVar) {
                try {
                    if (this.f31968c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.a(this.f31966a.b(), this)) {
                        eVar.w(this, false);
                    }
                    this.f31968c = true;
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void b() throws IOException {
            e eVar = e.this;
            synchronized (eVar) {
                try {
                    if (this.f31968c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.a(this.f31966a.b(), this)) {
                        eVar.w(this, true);
                    }
                    this.f31968c = true;
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void c() {
            b bVar = this.f31966a;
            if (Intrinsics.a(bVar.b(), this)) {
                e eVar = e.this;
                if (eVar.K) {
                    eVar.w(this, false);
                } else {
                    bVar.o();
                }
            }
        }

        @NotNull
        public final b d() {
            return this.f31966a;
        }

        @Nullable
        public final boolean[] e() {
            return this.f31967b;
        }

        @NotNull
        public final p0 f(int i11) {
            e eVar = e.this;
            synchronized (eVar) {
                if (this.f31968c) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!Intrinsics.a(this.f31966a.b(), this)) {
                    return c0.b();
                }
                if (!this.f31966a.g()) {
                    boolean[] zArr = this.f31967b;
                    zArr.getClass();
                    zArr[i11] = true;
                }
                try {
                    return new i(eVar.H().f((File) this.f31966a.c().get(i11)), new C0428a(eVar, this));
                } catch (FileNotFoundException unused) {
                    return c0.b();
                }
            }
        }
    }

    public final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f31972a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final long[] f31973b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f31974c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f31975d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f31976e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f31977f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private a f31978g;

        /* renamed from: h, reason: collision with root package name */
        private int f31979h;

        /* renamed from: i, reason: collision with root package name */
        private long f31980i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ e f31981j;

        public b(@NotNull e eVar, String str) {
            str.getClass();
            this.f31981j = eVar;
            this.f31972a = str;
            eVar.getClass();
            this.f31973b = new long[2];
            this.f31974c = new ArrayList();
            this.f31975d = new ArrayList();
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            for (int i11 = 0; i11 < 2; i11++) {
                sb2.append(i11);
                this.f31974c.add(new File(this.f31981j.F(), sb2.toString()));
                sb2.append(".tmp");
                this.f31975d.add(new File(this.f31981j.F(), sb2.toString()));
                sb2.setLength(length);
            }
        }

        @NotNull
        public final ArrayList a() {
            return this.f31974c;
        }

        @Nullable
        public final a b() {
            return this.f31978g;
        }

        @NotNull
        public final ArrayList c() {
            return this.f31975d;
        }

        @NotNull
        public final String d() {
            return this.f31972a;
        }

        @NotNull
        public final long[] e() {
            return this.f31973b;
        }

        public final int f() {
            return this.f31979h;
        }

        public final boolean g() {
            return this.f31976e;
        }

        public final long h() {
            return this.f31980i;
        }

        public final boolean i() {
            return this.f31977f;
        }

        public final void j(@Nullable a aVar) {
            this.f31978g = aVar;
        }

        public final void k(@NotNull List<String> list) throws IOException {
            int size = list.size();
            this.f31981j.getClass();
            if (size != 2) {
                t0.a(list, "unexpected journal line: ");
                return;
            }
            try {
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    this.f31973b[i11] = Long.parseLong(list.get(i11));
                }
            } catch (NumberFormatException unused) {
                t0.a(list, "unexpected journal line: ");
            }
        }

        public final void l(int i11) {
            this.f31979h = i11;
        }

        public final void m() {
            this.f31976e = true;
        }

        public final void n(long j11) {
            this.f31980i = j11;
        }

        public final void o() {
            this.f31977f = true;
        }

        @Nullable
        public final c p() {
            byte[] bArr = cb0.e.f16988a;
            if (!this.f31976e) {
                return null;
            }
            e eVar = this.f31981j;
            if (!eVar.K && (this.f31978g != null || this.f31977f)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.f31973b.clone();
            for (int i11 = 0; i11 < 2; i11++) {
                try {
                    r0 e11 = eVar.H().e((File) this.f31974c.get(i11));
                    if (!eVar.K) {
                        this.f31979h++;
                        e11 = new f(e11, eVar, this);
                    }
                    arrayList.add(e11);
                } catch (FileNotFoundException unused) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        cb0.e.d((r0) it.next());
                    }
                    try {
                        eVar.c0(this);
                        return null;
                    } catch (IOException unused2) {
                        return null;
                    }
                }
            }
            return new c(this.f31981j, this.f31972a, this.f31980i, arrayList, jArr);
        }

        public final void q(@NotNull k0 k0Var) throws IOException {
            k0Var.getClass();
            for (long j11 : this.f31973b) {
                k0Var.writeByte(32);
                k0Var.m0(j11);
            }
        }
    }

    public final class c implements Closeable {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f31982d;

        /* renamed from: e, reason: collision with root package name */
        private final long f31983e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ArrayList f31984i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ e f31985v;

        public c(@NotNull e eVar, String str, @NotNull long j11, @NotNull ArrayList arrayList, long[] jArr) {
            str.getClass();
            jArr.getClass();
            this.f31985v = eVar;
            this.f31982d = str;
            this.f31983e = j11;
            this.f31984i = arrayList;
        }

        @Nullable
        public final a a() throws IOException {
            String str = this.f31982d;
            return this.f31985v.z(this.f31983e, str);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            Iterator it = this.f31984i.iterator();
            while (it.hasNext()) {
                cb0.e.d((r0) it.next());
            }
        }

        @NotNull
        public final r0 d(int i11) {
            return (r0) this.f31984i.get(i11);
        }
    }

    public e(@NotNull File file, @NotNull eb0.e eVar) {
        eVar.getClass();
        this.f31961d = jb0.b.f42809a;
        this.f31962e = file;
        this.H = new LinkedHashMap<>(0, 0.75f, true);
        this.Q = eVar.g();
        this.R = new g(this, z.a.a(new StringBuilder(), cb0.e.f16994g, " Cache"));
        this.f31963i = new File(file, "journal");
        this.f31964v = new File(file, "journal.tmp");
        this.f31965w = new File(file, "journal.bkp");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean S() {
        int i11 = this.I;
        return i11 >= 2000 && i11 >= this.H.size();
    }

    private final void T() throws IOException {
        File file = this.f31964v;
        jb0.b bVar = jb0.b.f42809a;
        bVar.h(file);
        Iterator<b> it = this.H.values().iterator();
        while (it.hasNext()) {
            b next = it.next();
            next.getClass();
            b bVar2 = next;
            int i11 = 0;
            if (bVar2.b() == null) {
                while (i11 < 2) {
                    this.F += bVar2.e()[i11];
                    i11++;
                }
            } else {
                bVar2.j(null);
                while (i11 < 2) {
                    bVar.h((File) bVar2.a().get(i11));
                    bVar.h((File) bVar2.c().get(i11));
                    i11++;
                }
                it.remove();
            }
        }
    }

    private final void V() throws IOException {
        jb0.b bVar = jb0.b.f42809a;
        File file = this.f31963i;
        l0 l0Var = new l0(bVar.e(file));
        try {
            String I = l0Var.I(Long.MAX_VALUE);
            String I2 = l0Var.I(Long.MAX_VALUE);
            String I3 = l0Var.I(Long.MAX_VALUE);
            String I4 = l0Var.I(Long.MAX_VALUE);
            String I5 = l0Var.I(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(I) || !"1".equals(I2) || !Intrinsics.a(String.valueOf(201105), I3) || !Intrinsics.a(String.valueOf(2), I4) || I5.length() > 0) {
                throw new IOException("unexpected journal header: [" + I + ", " + I2 + ", " + I4 + ", " + I5 + ']');
            }
            int i11 = 0;
            while (true) {
                try {
                    Y(l0Var.I(Long.MAX_VALUE));
                    i11++;
                } catch (EOFException unused) {
                    this.I = i11 - this.H.size();
                    if (l0Var.C0()) {
                        this.G = new k0(new i(bVar.c(file), new h(this)));
                    } else {
                        Z();
                    }
                    Unit unit = Unit.f44610a;
                    l0Var.close();
                    return;
                }
            }
        } finally {
        }
    }

    private final void Y(String str) throws IOException {
        String substring;
        List<String> m11;
        int A = StringsKt.A(str, ' ', 0, false, 6);
        if (A == -1) {
            oc.b.b("unexpected journal line: ".concat(str));
            return;
        }
        int i11 = A + 1;
        int A2 = StringsKt.A(str, ' ', i11, false, 4);
        LinkedHashMap<String, b> linkedHashMap = this.H;
        if (A2 == -1) {
            substring = str.substring(i11);
            String str2 = V;
            if (A == str2.length() && StringsKt.X(str, str2, false)) {
                linkedHashMap.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i11, A2);
        }
        b bVar = linkedHashMap.get(substring);
        if (bVar == null) {
            bVar = new b(this, substring);
            linkedHashMap.put(substring, bVar);
        }
        if (A2 != -1) {
            String str3 = T;
            if (A == str3.length() && StringsKt.X(str, str3, false)) {
                m11 = StringsKt__StringsKt.m(str.substring(A2 + 1), new char[]{' '});
                bVar.m();
                bVar.j(null);
                bVar.k(m11);
                return;
            }
        }
        if (A2 == -1) {
            String str4 = U;
            if (A == str4.length() && StringsKt.X(str, str4, false)) {
                bVar.j(new a(bVar));
                return;
            }
        }
        if (A2 == -1) {
            String str5 = W;
            if (A == str5.length() && StringsKt.X(str, str5, false)) {
                return;
            }
        }
        oc.b.b("unexpected journal line: ".concat(str));
    }

    private static void e0(String str) {
        if (S.d(str)) {
            return;
        }
        n.b(d3.a('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    private final synchronized void p() {
        if (this.M) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void B() throws IOException {
        try {
            O();
            Collection<b> values = this.H.values();
            values.getClass();
            for (b bVar : (b[]) values.toArray(new b[0])) {
                bVar.getClass();
                c0(bVar);
            }
            this.N = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Nullable
    public final synchronized c D(@NotNull String str) throws IOException {
        str.getClass();
        O();
        p();
        e0(str);
        b bVar = this.H.get(str);
        if (bVar == null) {
            return null;
        }
        c p11 = bVar.p();
        if (p11 == null) {
            return null;
        }
        this.I++;
        k0 k0Var = this.G;
        k0Var.getClass();
        k0Var.R(W);
        k0Var.writeByte(32);
        k0Var.R(str);
        k0Var.writeByte(10);
        if (S()) {
            this.Q.h(this.R, 0L);
        }
        return p11;
    }

    public final boolean E() {
        return this.M;
    }

    @NotNull
    public final File F() {
        return this.f31962e;
    }

    @NotNull
    public final jb0.b H() {
        return this.f31961d;
    }

    public final synchronized void O() throws IOException {
        boolean z11;
        try {
            byte[] bArr = cb0.e.f16988a;
            if (this.L) {
                return;
            }
            jb0.b bVar = jb0.b.f42809a;
            if (bVar.b(this.f31965w)) {
                boolean b11 = bVar.b(this.f31963i);
                File file = this.f31965w;
                if (b11) {
                    bVar.h(file);
                } else {
                    bVar.g(file, this.f31963i);
                }
            }
            File file2 = this.f31965w;
            file2.getClass();
            p0 f11 = bVar.f(file2);
            try {
                try {
                    bVar.h(file2);
                    f11.close();
                    z11 = true;
                } catch (IOException unused) {
                    Unit unit = Unit.f44610a;
                    f11.close();
                    bVar.h(file2);
                    z11 = false;
                }
                this.K = z11;
                if (jb0.b.f42809a.b(this.f31963i)) {
                    try {
                        V();
                        T();
                        this.L = true;
                        return;
                    } catch (IOException e11) {
                        kb0.h hVar = kb0.h.f44329a;
                        String str = "DiskLruCache " + this.f31962e + " is corrupt: " + e11.getMessage() + ", removing";
                        hVar.getClass();
                        kb0.h.j(5, str, e11);
                        try {
                            close();
                            jb0.b.f42809a.a(this.f31962e);
                            this.M = false;
                        } catch (Throwable th2) {
                            this.M = false;
                            throw th2;
                        }
                    }
                }
                Z();
                this.L = true;
            } finally {
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized void Z() throws IOException {
        try {
            k0 k0Var = this.G;
            if (k0Var != null) {
                k0Var.close();
            }
            k0 k0Var2 = new k0(jb0.b.f42809a.f(this.f31964v));
            try {
                k0Var2.R("libcore.io.DiskLruCache");
                k0Var2.writeByte(10);
                k0Var2.R("1");
                k0Var2.writeByte(10);
                k0Var2.m0(201105);
                k0Var2.writeByte(10);
                k0Var2.m0(2);
                k0Var2.writeByte(10);
                k0Var2.writeByte(10);
                for (b bVar : this.H.values()) {
                    if (bVar.b() != null) {
                        k0Var2.R(U);
                        k0Var2.writeByte(32);
                        k0Var2.R(bVar.d());
                        k0Var2.writeByte(10);
                    } else {
                        k0Var2.R(T);
                        k0Var2.writeByte(32);
                        k0Var2.R(bVar.d());
                        bVar.q(k0Var2);
                        k0Var2.writeByte(10);
                    }
                }
                Unit unit = Unit.f44610a;
                k0Var2.close();
                jb0.b bVar2 = jb0.b.f42809a;
                if (bVar2.b(this.f31963i)) {
                    bVar2.g(this.f31963i, this.f31965w);
                }
                bVar2.g(this.f31964v, this.f31963i);
                bVar2.h(this.f31965w);
                this.G = new k0(new i(bVar2.c(this.f31963i), new h(this)));
                this.J = false;
                this.O = false;
            } finally {
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b0(@NotNull String str) throws IOException {
        str.getClass();
        O();
        p();
        e0(str);
        b bVar = this.H.get(str);
        if (bVar == null) {
            return;
        }
        c0(bVar);
        if (this.F <= 10485760) {
            this.N = false;
        }
    }

    public final void c0(@NotNull b bVar) throws IOException {
        k0 k0Var;
        bVar.getClass();
        if (!this.K) {
            if (bVar.f() > 0 && (k0Var = this.G) != null) {
                k0Var.R(U);
                k0Var.writeByte(32);
                k0Var.R(bVar.d());
                k0Var.writeByte(10);
                k0Var.flush();
            }
            if (bVar.f() > 0 || bVar.b() != null) {
                bVar.o();
                return;
            }
        }
        a b11 = bVar.b();
        if (b11 != null) {
            b11.c();
        }
        for (int i11 = 0; i11 < 2; i11++) {
            jb0.b.f42809a.h((File) bVar.a().get(i11));
            this.F -= bVar.e()[i11];
            bVar.e()[i11] = 0;
        }
        this.I++;
        k0 k0Var2 = this.G;
        if (k0Var2 != null) {
            k0Var2.R(V);
            k0Var2.writeByte(32);
            k0Var2.R(bVar.d());
            k0Var2.writeByte(10);
        }
        this.H.remove(bVar.d());
        if (S()) {
            this.Q.h(this.R, 0L);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        a b11;
        try {
            if (this.L && !this.M) {
                Collection<b> values = this.H.values();
                values.getClass();
                for (b bVar : (b[]) values.toArray(new b[0])) {
                    if (bVar.b() != null && (b11 = bVar.b()) != null) {
                        b11.c();
                    }
                }
                d0();
                k0 k0Var = this.G;
                k0Var.getClass();
                k0Var.close();
                this.G = null;
                this.M = true;
                return;
            }
            this.M = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        c0(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d0() throws java.io.IOException {
        /*
            r4 = this;
        L0:
            long r0 = r4.F
            r2 = 10485760(0xa00000, double:5.180654E-317)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L2a
            java.util.LinkedHashMap<java.lang.String, db0.e$b> r0 = r4.H
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L13:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L29
            java.lang.Object r1 = r0.next()
            db0.e$b r1 = (db0.e.b) r1
            boolean r2 = r1.i()
            if (r2 != 0) goto L13
            r4.c0(r1)
            goto L0
        L29:
            return
        L2a:
            r0 = 0
            r4.N = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: db0.e.d0():void");
    }

    @Override // java.io.Flushable
    public final synchronized void flush() throws IOException {
        if (this.L) {
            p();
            d0();
            k0 k0Var = this.G;
            k0Var.getClass();
            k0Var.flush();
        }
    }

    public final synchronized void w(@NotNull a aVar, boolean z11) throws IOException {
        b d11 = aVar.d();
        if (!Intrinsics.a(d11.b(), aVar)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z11 && !d11.g()) {
            for (int i11 = 0; i11 < 2; i11++) {
                boolean[] e11 = aVar.e();
                e11.getClass();
                if (!e11[i11]) {
                    aVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i11);
                }
                if (!jb0.b.f42809a.b((File) d11.c().get(i11))) {
                    aVar.a();
                    return;
                }
            }
        }
        for (int i12 = 0; i12 < 2; i12++) {
            File file = (File) d11.c().get(i12);
            if (!z11 || d11.i()) {
                jb0.b.f42809a.h(file);
            } else {
                jb0.b bVar = jb0.b.f42809a;
                if (bVar.b(file)) {
                    File file2 = (File) d11.a().get(i12);
                    bVar.g(file, file2);
                    long j11 = d11.e()[i12];
                    long d12 = bVar.d(file2);
                    d11.e()[i12] = d12;
                    this.F = (this.F - j11) + d12;
                }
            }
        }
        d11.j(null);
        if (d11.i()) {
            c0(d11);
            return;
        }
        this.I++;
        k0 k0Var = this.G;
        k0Var.getClass();
        if (!d11.g() && !z11) {
            this.H.remove(d11.d());
            k0Var.R(V);
            k0Var.writeByte(32);
            k0Var.R(d11.d());
            k0Var.writeByte(10);
            k0Var.flush();
            if (this.F <= 10485760 || S()) {
                this.Q.h(this.R, 0L);
            }
        }
        d11.m();
        k0Var.R(T);
        k0Var.writeByte(32);
        k0Var.R(d11.d());
        d11.q(k0Var);
        k0Var.writeByte(10);
        if (z11) {
            long j12 = this.P;
            this.P = 1 + j12;
            d11.n(j12);
        }
        k0Var.flush();
        if (this.F <= 10485760) {
        }
        this.Q.h(this.R, 0L);
    }

    @Nullable
    public final synchronized a z(long j11, @NotNull String str) throws IOException {
        str.getClass();
        O();
        p();
        e0(str);
        b bVar = this.H.get(str);
        if (j11 != -1 && (bVar == null || bVar.h() != j11)) {
            return null;
        }
        if ((bVar != null ? bVar.b() : null) != null) {
            return null;
        }
        if (bVar != null && bVar.f() != 0) {
            return null;
        }
        if (!this.N && !this.O) {
            k0 k0Var = this.G;
            k0Var.getClass();
            k0Var.R(U);
            k0Var.writeByte(32);
            k0Var.R(str);
            k0Var.writeByte(10);
            k0Var.flush();
            if (this.J) {
                return null;
            }
            if (bVar == null) {
                bVar = new b(this, str);
                this.H.put(str, bVar);
            }
            a aVar = new a(bVar);
            bVar.j(aVar);
            return aVar;
        }
        this.Q.h(this.R, 0L);
        return null;
    }
}
