package vd0;

import com.facebook.appevents.AppEventsConstants;
import com.squareup.moshi.b0;
import f4.u;
import ie0.c0;
import ie0.j0;
import ie0.k0;
import ie0.o0;
import ie0.q0;
import ie0.t;
import io.jsonwebtoken.JwtParser;
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

/* loaded from: classes3.dex */
public final class e implements Closeable, Flushable {

    @NotNull
    public static final Regex T = new Regex("[a-z0-9_-]{1,120}");

    @NotNull
    public static final String U = "CLEAN";

    @NotNull
    public static final String V = "DIRTY";

    @NotNull
    public static final String W = "REMOVE";

    @NotNull
    public static final String X = "READ";

    @Nullable
    private j0 H;

    @NotNull
    private final LinkedHashMap<String, b> I;
    private int J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    private boolean O;
    private boolean P;
    private long Q;

    @NotNull
    private final wd0.d R;

    @NotNull
    private final g S;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final be0.b f73673c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final File f73674d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final File f73675e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final File f73676i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final File f73677v;

    /* renamed from: w, reason: collision with root package name */
    private long f73678w;

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b f73679a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final boolean[] f73680b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f73681c;

        /* renamed from: vd0.e$a$a, reason: collision with other inner class name */
        static final class C1223a extends w implements Function1<IOException, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ e f73683c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f73684d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1223a(e eVar, a aVar) {
                super(1);
                this.f73683c = eVar;
                this.f73684d = aVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(IOException iOException) {
                iOException.getClass();
                e eVar = this.f73683c;
                a aVar = this.f73684d;
                synchronized (eVar) {
                    aVar.c();
                }
                return Unit.f50784a;
            }
        }

        public a(@NotNull b bVar) {
            boolean[] zArr;
            this.f73679a = bVar;
            if (bVar.g()) {
                zArr = null;
            } else {
                e.this.getClass();
                zArr = new boolean[2];
            }
            this.f73680b = zArr;
        }

        public final void a() throws IOException {
            e eVar = e.this;
            synchronized (eVar) {
                try {
                    if (this.f73681c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.a(this.f73679a.b(), this)) {
                        eVar.v(this, false);
                    }
                    this.f73681c = true;
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void b() throws IOException {
            e eVar = e.this;
            synchronized (eVar) {
                try {
                    if (this.f73681c) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.a(this.f73679a.b(), this)) {
                        eVar.v(this, true);
                    }
                    this.f73681c = true;
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void c() {
            b bVar = this.f73679a;
            if (Intrinsics.a(bVar.b(), this)) {
                e eVar = e.this;
                if (eVar.L) {
                    eVar.v(this, false);
                } else {
                    bVar.o();
                }
            }
        }

        @NotNull
        public final b d() {
            return this.f73679a;
        }

        @Nullable
        public final boolean[] e() {
            return this.f73680b;
        }

        @NotNull
        public final o0 f(int i11) {
            e eVar = e.this;
            synchronized (eVar) {
                if (this.f73681c) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!Intrinsics.a(this.f73679a.b(), this)) {
                    return c0.b();
                }
                if (!this.f73679a.g()) {
                    boolean[] zArr = this.f73680b;
                    zArr.getClass();
                    zArr[i11] = true;
                }
                try {
                    return new i(eVar.S().f((File) this.f73679a.c().get(i11)), new C1223a(eVar, this));
                } catch (FileNotFoundException unused) {
                    return c0.b();
                }
            }
        }
    }

    public final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f73685a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final long[] f73686b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f73687c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f73688d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f73689e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f73690f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private a f73691g;

        /* renamed from: h, reason: collision with root package name */
        private int f73692h;

        /* renamed from: i, reason: collision with root package name */
        private long f73693i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ e f73694j;

        public b(@NotNull e eVar, String str) {
            str.getClass();
            this.f73694j = eVar;
            this.f73685a = str;
            eVar.getClass();
            this.f73686b = new long[2];
            this.f73687c = new ArrayList();
            this.f73688d = new ArrayList();
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append(JwtParser.SEPARATOR_CHAR);
            int length = sb2.length();
            for (int i11 = 0; i11 < 2; i11++) {
                sb2.append(i11);
                this.f73687c.add(new File(this.f73694j.J(), sb2.toString()));
                sb2.append(".tmp");
                this.f73688d.add(new File(this.f73694j.J(), sb2.toString()));
                sb2.setLength(length);
            }
        }

        @NotNull
        public final ArrayList a() {
            return this.f73687c;
        }

        @Nullable
        public final a b() {
            return this.f73691g;
        }

        @NotNull
        public final ArrayList c() {
            return this.f73688d;
        }

        @NotNull
        public final String d() {
            return this.f73685a;
        }

        @NotNull
        public final long[] e() {
            return this.f73686b;
        }

        public final int f() {
            return this.f73692h;
        }

        public final boolean g() {
            return this.f73689e;
        }

        public final long h() {
            return this.f73693i;
        }

        public final boolean i() {
            return this.f73690f;
        }

        public final void j(@Nullable a aVar) {
            this.f73691g = aVar;
        }

        public final void k(@NotNull List<String> list) throws IOException {
            int size = list.size();
            this.f73694j.getClass();
            if (size != 2) {
                b0.a(list, "unexpected journal line: ");
                return;
            }
            try {
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    this.f73686b[i11] = Long.parseLong(list.get(i11));
                }
            } catch (NumberFormatException unused) {
                b0.a(list, "unexpected journal line: ");
            }
        }

        public final void l(int i11) {
            this.f73692h = i11;
        }

        public final void m() {
            this.f73689e = true;
        }

        public final void n(long j11) {
            this.f73693i = j11;
        }

        public final void o() {
            this.f73690f = true;
        }

        @Nullable
        public final c p() {
            byte[] bArr = ud0.e.f70455a;
            if (!this.f73689e) {
                return null;
            }
            e eVar = this.f73694j;
            if (!eVar.L && (this.f73691g != null || this.f73690f)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.f73686b.clone();
            for (int i11 = 0; i11 < 2; i11++) {
                try {
                    q0 e11 = eVar.S().e((File) this.f73687c.get(i11));
                    if (!eVar.L) {
                        this.f73692h++;
                        e11 = new f(e11, eVar, this);
                    }
                    arrayList.add(e11);
                } catch (FileNotFoundException unused) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ud0.e.d((q0) it.next());
                    }
                    try {
                        eVar.o0(this);
                        return null;
                    } catch (IOException unused2) {
                        return null;
                    }
                }
            }
            return new c(this.f73694j, this.f73685a, this.f73693i, arrayList, jArr);
        }

        public final void q(@NotNull j0 j0Var) throws IOException {
            j0Var.getClass();
            for (long j11 : this.f73686b) {
                j0Var.writeByte(32);
                j0Var.H0(j11);
            }
        }
    }

    public final class c implements Closeable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f73695c;

        /* renamed from: d, reason: collision with root package name */
        private final long f73696d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f73697e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e f73698i;

        public c(@NotNull e eVar, String str, @NotNull long j11, @NotNull ArrayList arrayList, long[] jArr) {
            str.getClass();
            jArr.getClass();
            this.f73698i = eVar;
            this.f73695c = str;
            this.f73696d = j11;
            this.f73697e = arrayList;
        }

        @Nullable
        public final a b() throws IOException {
            String str = this.f73695c;
            return this.f73698i.A(this.f73696d, str);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            Iterator it = this.f73697e.iterator();
            while (it.hasNext()) {
                ud0.e.d((q0) it.next());
            }
        }

        @NotNull
        public final q0 d(int i11) {
            return (q0) this.f73697e.get(i11);
        }
    }

    public e(@NotNull File file, @NotNull wd0.e eVar) {
        eVar.getClass();
        this.f73673c = be0.b.f15764a;
        this.f73674d = file;
        this.I = new LinkedHashMap<>(0, 0.75f, true);
        this.R = eVar.g();
        this.S = new g(this, com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder(), ud0.e.f70461g, " Cache"));
        this.f73675e = new File(file, "journal");
        this.f73676i = new File(file, "journal.tmp");
        this.f73677v = new File(file, "journal.bkp");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a0() {
        int i11 = this.J;
        return i11 >= 2000 && i11 >= this.I.size();
    }

    private final void d0() throws IOException {
        File file = this.f73676i;
        be0.b bVar = be0.b.f15764a;
        bVar.h(file);
        Iterator<b> it = this.I.values().iterator();
        while (it.hasNext()) {
            b next = it.next();
            next.getClass();
            b bVar2 = next;
            int i11 = 0;
            if (bVar2.b() == null) {
                while (i11 < 2) {
                    this.f73678w += bVar2.e()[i11];
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

    private final void e0() throws IOException {
        be0.b bVar = be0.b.f15764a;
        File file = this.f73675e;
        k0 k0Var = new k0(bVar.e(file));
        try {
            String M = k0Var.M(Long.MAX_VALUE);
            String M2 = k0Var.M(Long.MAX_VALUE);
            String M3 = k0Var.M(Long.MAX_VALUE);
            String M4 = k0Var.M(Long.MAX_VALUE);
            String M5 = k0Var.M(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(M) || !AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(M2) || !Intrinsics.a(String.valueOf(201105), M3) || !Intrinsics.a(String.valueOf(2), M4) || M5.length() > 0) {
                throw new IOException("unexpected journal header: [" + M + ", " + M2 + ", " + M4 + ", " + M5 + ']');
            }
            int i11 = 0;
            while (true) {
                try {
                    f0(k0Var.M(Long.MAX_VALUE));
                    i11++;
                } catch (EOFException unused) {
                    this.J = i11 - this.I.size();
                    if (k0Var.d1()) {
                        this.H = new j0(new i(bVar.c(file), new h(this)));
                    } else {
                        g0();
                    }
                    Unit unit = Unit.f50784a;
                    k0Var.close();
                    return;
                }
            }
        } finally {
        }
    }

    private final void f0(String str) throws IOException {
        String substring;
        List<String> l11;
        int A = StringsKt.A(str, ' ', 0, false, 6);
        if (A == -1) {
            t.b("unexpected journal line: ".concat(str));
            return;
        }
        int i11 = A + 1;
        int A2 = StringsKt.A(str, ' ', i11, false, 4);
        LinkedHashMap<String, b> linkedHashMap = this.I;
        if (A2 == -1) {
            substring = str.substring(i11);
            String str2 = W;
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
            String str3 = U;
            if (A == str3.length() && StringsKt.X(str, str3, false)) {
                l11 = StringsKt__StringsKt.l(str.substring(A2 + 1), new char[]{' '});
                bVar.m();
                bVar.j(null);
                bVar.k(l11);
                return;
            }
        }
        if (A2 == -1) {
            String str4 = V;
            if (A == str4.length() && StringsKt.X(str, str4, false)) {
                bVar.j(new a(bVar));
                return;
            }
        }
        if (A2 == -1) {
            String str5 = X;
            if (A == str5.length() && StringsKt.X(str, str5, false)) {
                return;
            }
        }
        t.b("unexpected journal line: ".concat(str));
    }

    private static void s0(String str) {
        if (T.d(str)) {
            return;
        }
        u.a(b0.g.a('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    private final synchronized void u() {
        if (this.N) {
            throw new IllegalStateException("cache is closed");
        }
    }

    @Nullable
    public final synchronized a A(long j11, @NotNull String str) throws IOException {
        str.getClass();
        U();
        u();
        s0(str);
        b bVar = this.I.get(str);
        if (j11 != -1 && (bVar == null || bVar.h() != j11)) {
            return null;
        }
        if ((bVar != null ? bVar.b() : null) != null) {
            return null;
        }
        if (bVar != null && bVar.f() != 0) {
            return null;
        }
        if (!this.O && !this.P) {
            j0 j0Var = this.H;
            j0Var.getClass();
            j0Var.T(V);
            j0Var.writeByte(32);
            j0Var.T(str);
            j0Var.writeByte(10);
            j0Var.flush();
            if (this.K) {
                return null;
            }
            if (bVar == null) {
                bVar = new b(this, str);
                this.I.put(str, bVar);
            }
            a aVar = new a(bVar);
            bVar.j(aVar);
            return aVar;
        }
        this.R.h(this.S, 0L);
        return null;
    }

    public final synchronized void C() throws IOException {
        try {
            U();
            Collection<b> values = this.I.values();
            values.getClass();
            for (b bVar : (b[]) values.toArray(new b[0])) {
                bVar.getClass();
                o0(bVar);
            }
            this.O = false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Nullable
    public final synchronized c G(@NotNull String str) throws IOException {
        str.getClass();
        U();
        u();
        s0(str);
        b bVar = this.I.get(str);
        if (bVar == null) {
            return null;
        }
        c p11 = bVar.p();
        if (p11 == null) {
            return null;
        }
        this.J++;
        j0 j0Var = this.H;
        j0Var.getClass();
        j0Var.T(X);
        j0Var.writeByte(32);
        j0Var.T(str);
        j0Var.writeByte(10);
        if (a0()) {
            this.R.h(this.S, 0L);
        }
        return p11;
    }

    public final boolean H() {
        return this.N;
    }

    @NotNull
    public final File J() {
        return this.f73674d;
    }

    @NotNull
    public final be0.b S() {
        return this.f73673c;
    }

    public final synchronized void U() throws IOException {
        boolean z11;
        ce0.h hVar;
        try {
            byte[] bArr = ud0.e.f70455a;
            if (this.M) {
                return;
            }
            be0.b bVar = be0.b.f15764a;
            if (bVar.b(this.f73677v)) {
                boolean b11 = bVar.b(this.f73675e);
                File file = this.f73677v;
                if (b11) {
                    bVar.h(file);
                } else {
                    bVar.g(file, this.f73675e);
                }
            }
            File file2 = this.f73677v;
            file2.getClass();
            o0 f11 = bVar.f(file2);
            try {
                try {
                    bVar.h(file2);
                    f11.close();
                    z11 = true;
                } catch (IOException unused) {
                    Unit unit = Unit.f50784a;
                    f11.close();
                    bVar.h(file2);
                    z11 = false;
                }
                this.L = z11;
                if (be0.b.f15764a.b(this.f73675e)) {
                    try {
                        e0();
                        d0();
                        this.M = true;
                        return;
                    } catch (IOException e11) {
                        hVar = ce0.h.f18675a;
                        String str = "DiskLruCache " + this.f73674d + " is corrupt: " + e11.getMessage() + ", removing";
                        hVar.getClass();
                        ce0.h.j(5, str, e11);
                        try {
                            close();
                            be0.b.f15764a.a(this.f73674d);
                            this.N = false;
                        } catch (Throwable th2) {
                            this.N = false;
                            throw th2;
                        }
                    }
                }
                g0();
                this.M = true;
            } finally {
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        a b11;
        try {
            if (this.M && !this.N) {
                Collection<b> values = this.I.values();
                values.getClass();
                for (b bVar : (b[]) values.toArray(new b[0])) {
                    if (bVar.b() != null && (b11 = bVar.b()) != null) {
                        b11.c();
                    }
                }
                p0();
                j0 j0Var = this.H;
                j0Var.getClass();
                j0Var.close();
                this.H = null;
                this.N = true;
                return;
            }
            this.N = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() throws IOException {
        if (this.M) {
            u();
            p0();
            j0 j0Var = this.H;
            j0Var.getClass();
            j0Var.flush();
        }
    }

    public final synchronized void g0() throws IOException {
        try {
            j0 j0Var = this.H;
            if (j0Var != null) {
                j0Var.close();
            }
            j0 j0Var2 = new j0(be0.b.f15764a.f(this.f73676i));
            try {
                j0Var2.T("libcore.io.DiskLruCache");
                j0Var2.writeByte(10);
                j0Var2.T(AppEventsConstants.EVENT_PARAM_VALUE_YES);
                j0Var2.writeByte(10);
                j0Var2.H0(201105);
                j0Var2.writeByte(10);
                j0Var2.H0(2);
                j0Var2.writeByte(10);
                j0Var2.writeByte(10);
                for (b bVar : this.I.values()) {
                    if (bVar.b() != null) {
                        j0Var2.T(V);
                        j0Var2.writeByte(32);
                        j0Var2.T(bVar.d());
                        j0Var2.writeByte(10);
                    } else {
                        j0Var2.T(U);
                        j0Var2.writeByte(32);
                        j0Var2.T(bVar.d());
                        bVar.q(j0Var2);
                        j0Var2.writeByte(10);
                    }
                }
                Unit unit = Unit.f50784a;
                j0Var2.close();
                be0.b bVar2 = be0.b.f15764a;
                if (bVar2.b(this.f73675e)) {
                    bVar2.g(this.f73675e, this.f73677v);
                }
                bVar2.g(this.f73676i, this.f73675e);
                bVar2.h(this.f73677v);
                this.H = new j0(new i(bVar2.c(this.f73675e), new h(this)));
                this.K = false;
                this.P = false;
            } finally {
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void h0(@NotNull String str) throws IOException {
        str.getClass();
        U();
        u();
        s0(str);
        b bVar = this.I.get(str);
        if (bVar == null) {
            return;
        }
        o0(bVar);
        if (this.f73678w <= 10485760) {
            this.O = false;
        }
    }

    public final void o0(@NotNull b bVar) throws IOException {
        j0 j0Var;
        bVar.getClass();
        if (!this.L) {
            if (bVar.f() > 0 && (j0Var = this.H) != null) {
                j0Var.T(V);
                j0Var.writeByte(32);
                j0Var.T(bVar.d());
                j0Var.writeByte(10);
                j0Var.flush();
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
            be0.b.f15764a.h((File) bVar.a().get(i11));
            this.f73678w -= bVar.e()[i11];
            bVar.e()[i11] = 0;
        }
        this.J++;
        j0 j0Var2 = this.H;
        if (j0Var2 != null) {
            j0Var2.T(W);
            j0Var2.writeByte(32);
            j0Var2.T(bVar.d());
            j0Var2.writeByte(10);
        }
        this.I.remove(bVar.d());
        if (a0()) {
            this.R.h(this.S, 0L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        o0(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0() throws java.io.IOException {
        /*
            r4 = this;
        L0:
            long r0 = r4.f73678w
            r2 = 10485760(0xa00000, double:5.180654E-317)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L2a
            java.util.LinkedHashMap<java.lang.String, vd0.e$b> r0 = r4.I
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L13:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L29
            java.lang.Object r1 = r0.next()
            vd0.e$b r1 = (vd0.e.b) r1
            boolean r2 = r1.i()
            if (r2 != 0) goto L13
            r4.o0(r1)
            goto L0
        L29:
            return
        L2a:
            r0 = 0
            r4.O = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vd0.e.p0():void");
    }

    public final synchronized void v(@NotNull a aVar, boolean z11) throws IOException {
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
                if (!be0.b.f15764a.b((File) d11.c().get(i11))) {
                    aVar.a();
                    return;
                }
            }
        }
        for (int i12 = 0; i12 < 2; i12++) {
            File file = (File) d11.c().get(i12);
            if (!z11 || d11.i()) {
                be0.b.f15764a.h(file);
            } else {
                be0.b bVar = be0.b.f15764a;
                if (bVar.b(file)) {
                    File file2 = (File) d11.a().get(i12);
                    bVar.g(file, file2);
                    long j11 = d11.e()[i12];
                    long d12 = bVar.d(file2);
                    d11.e()[i12] = d12;
                    this.f73678w = (this.f73678w - j11) + d12;
                }
            }
        }
        d11.j(null);
        if (d11.i()) {
            o0(d11);
            return;
        }
        this.J++;
        j0 j0Var = this.H;
        j0Var.getClass();
        if (!d11.g() && !z11) {
            this.I.remove(d11.d());
            j0Var.T(W);
            j0Var.writeByte(32);
            j0Var.T(d11.d());
            j0Var.writeByte(10);
            j0Var.flush();
            if (this.f73678w <= 10485760 || a0()) {
                this.R.h(this.S, 0L);
            }
        }
        d11.m();
        j0Var.T(U);
        j0Var.writeByte(32);
        j0Var.T(d11.d());
        d11.q(j0Var);
        j0Var.writeByte(10);
        if (z11) {
            long j12 = this.Q;
            this.Q = 1 + j12;
            d11.n(j12);
        }
        j0Var.flush();
        if (this.f73678w <= 10485760) {
        }
        this.R.h(this.S, 0L);
    }
}
