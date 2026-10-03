package okhttp3.internal.cache;

import com.cisco.veop.sf_sdk.client.h;
import com.cisco.veop.sf_sdk.utils.E;
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
import java.util.NoSuchElementException;
import kotlin.C3777y;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.text.o;
import kotlin.text.s;
import okhttp3.internal.platform.j;
import okio.A;
import okio.AbstractC3986s;
import okio.InterfaceC3982n;
import okio.InterfaceC3983o;
import okio.M;
import okio.O;
import org.apache.commons.lang3.m;
import u3.InterfaceC4054e;
import u3.i;
import v3.l;
import w3.InterfaceC4078d;

/* loaded from: classes4.dex */
public final class d implements Closeable, Flushable {

    /* renamed from: A */
    private final File f79145A;

    /* renamed from: H */
    private final File f79146H;

    /* renamed from: L */
    private final File f79147L;

    /* renamed from: M */
    private long f79148M;

    /* renamed from: P */
    private InterfaceC3982n f79149P;

    /* renamed from: Q */
    @t4.d
    private final LinkedHashMap<String, c> f79150Q;

    /* renamed from: R */
    private int f79151R;

    /* renamed from: S */
    private boolean f79152S;

    /* renamed from: T */
    private boolean f79153T;

    /* renamed from: U */
    private boolean f79154U;

    /* renamed from: V */
    private boolean f79155V;

    /* renamed from: W */
    private boolean f79156W;

    /* renamed from: X */
    private boolean f79157X;

    /* renamed from: Y */
    private long f79158Y;

    /* renamed from: Z */
    private final okhttp3.internal.concurrent.c f79159Z;

    /* renamed from: a0 */
    private final e f79160a0;

    /* renamed from: b0 */
    @t4.d
    private final okhttp3.internal.io.a f79161b0;

    /* renamed from: c */
    private long f79162c;

    /* renamed from: c0 */
    @t4.d
    private final File f79163c0;

    /* renamed from: d0 */
    private final int f79164d0;

    /* renamed from: e0 */
    private final int f79165e0;

    /* renamed from: q0 */
    public static final a f79144q0 = new a(null);

    /* renamed from: f0 */
    @t4.d
    @InterfaceC4054e
    public static final String f79133f0 = "journal";

    /* renamed from: g0 */
    @t4.d
    @InterfaceC4054e
    public static final String f79134g0 = "journal.tmp";

    /* renamed from: h0 */
    @t4.d
    @InterfaceC4054e
    public static final String f79135h0 = "journal.bkp";

    /* renamed from: i0 */
    @t4.d
    @InterfaceC4054e
    public static final String f79136i0 = "libcore.io.DiskLruCache";

    /* renamed from: j0 */
    @t4.d
    @InterfaceC4054e
    public static final String f79137j0 = "1";

    /* renamed from: k0 */
    @InterfaceC4054e
    public static final long f79138k0 = -1;

    /* renamed from: l0 */
    @t4.d
    @InterfaceC4054e
    public static final o f79139l0 = new o("[a-z0-9_-]{1,120}");

    /* renamed from: m0 */
    @t4.d
    @InterfaceC4054e
    public static final String f79140m0 = "CLEAN";

    /* renamed from: n0 */
    @t4.d
    @InterfaceC4054e
    public static final String f79141n0 = "DIRTY";

    /* renamed from: o0 */
    @t4.d
    @InterfaceC4054e
    public static final String f79142o0 = h.f38199V;

    /* renamed from: p0 */
    @t4.d
    @InterfaceC4054e
    public static final String f79143p0 = "READ";

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public final class b {

        /* renamed from: a */
        @t4.e
        private final boolean[] f79166a;

        /* renamed from: b */
        private boolean f79167b;

        /* renamed from: c */
        @t4.d
        private final c f79168c;

        /* renamed from: d */
        final /* synthetic */ d f79169d;

        /* loaded from: classes4.dex */
        public static final class a extends N implements l<IOException, M0> {

            /* renamed from: A */
            final /* synthetic */ int f79170A;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i5) {
                super(1);
                this.f79170A = i5;
            }

            public final void c(@t4.d IOException it) {
                L.p(it, "it");
                synchronized (b.this.f79169d) {
                    b.this.c();
                    M0 m02 = M0.f75405a;
                }
            }

            @Override // v3.l
            public /* bridge */ /* synthetic */ M0 invoke(IOException iOException) {
                c(iOException);
                return M0.f75405a;
            }
        }

        public b(@t4.d d dVar, c entry) {
            boolean[] zArr;
            L.p(entry, "entry");
            this.f79169d = dVar;
            this.f79168c = entry;
            if (entry.g()) {
                zArr = null;
            } else {
                zArr = new boolean[dVar.I()];
            }
            this.f79166a = zArr;
        }

        public final void a() throws IOException {
            synchronized (this.f79169d) {
                try {
                    if (!this.f79167b) {
                        if (L.g(this.f79168c.b(), this)) {
                            this.f79169d.u(this, false);
                        }
                        this.f79167b = true;
                        M0 m02 = M0.f75405a;
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() throws IOException {
            synchronized (this.f79169d) {
                try {
                    if (!this.f79167b) {
                        if (L.g(this.f79168c.b(), this)) {
                            this.f79169d.u(this, true);
                        }
                        this.f79167b = true;
                        M0 m02 = M0.f75405a;
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void c() {
            if (L.g(this.f79168c.b(), this)) {
                if (this.f79169d.f79153T) {
                    this.f79169d.u(this, false);
                } else {
                    this.f79168c.q(true);
                }
            }
        }

        @t4.d
        public final c d() {
            return this.f79168c;
        }

        @t4.e
        public final boolean[] e() {
            return this.f79166a;
        }

        @t4.d
        public final M f(int i5) {
            synchronized (this.f79169d) {
                if (!this.f79167b) {
                    if (!L.g(this.f79168c.b(), this)) {
                        return A.b();
                    }
                    if (!this.f79168c.g()) {
                        boolean[] zArr = this.f79166a;
                        L.m(zArr);
                        zArr[i5] = true;
                    }
                    try {
                        return new okhttp3.internal.cache.e(this.f79169d.D().f(this.f79168c.c().get(i5)), new a(i5));
                    } catch (FileNotFoundException unused) {
                        return A.b();
                    }
                }
                throw new IllegalStateException("Check failed.");
            }
        }

        @t4.e
        public final O g(int i5) {
            synchronized (this.f79169d) {
                if (!this.f79167b) {
                    O o5 = null;
                    if (!this.f79168c.g() || !L.g(this.f79168c.b(), this) || this.f79168c.i()) {
                        return null;
                    }
                    try {
                        o5 = this.f79169d.D().e(this.f79168c.a().get(i5));
                    } catch (FileNotFoundException unused) {
                    }
                    return o5;
                }
                throw new IllegalStateException("Check failed.");
            }
        }
    }

    /* loaded from: classes4.dex */
    public final class c {

        /* renamed from: a */
        @t4.d
        private final long[] f79172a;

        /* renamed from: b */
        @t4.d
        private final List<File> f79173b;

        /* renamed from: c */
        @t4.d
        private final List<File> f79174c;

        /* renamed from: d */
        private boolean f79175d;

        /* renamed from: e */
        private boolean f79176e;

        /* renamed from: f */
        @t4.e
        private b f79177f;

        /* renamed from: g */
        private int f79178g;

        /* renamed from: h */
        private long f79179h;

        /* renamed from: i */
        @t4.d
        private final String f79180i;

        /* renamed from: j */
        final /* synthetic */ d f79181j;

        /* loaded from: classes4.dex */
        public static final class a extends AbstractC3986s {

            /* renamed from: A */
            private boolean f79182A;

            /* renamed from: L */
            final /* synthetic */ O f79184L;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(O o5, O o6) {
                super(o6);
                this.f79184L = o5;
            }

            @Override // okio.AbstractC3986s, okio.O, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                super.close();
                if (!this.f79182A) {
                    this.f79182A = true;
                    synchronized (c.this.f79181j) {
                        try {
                            c.this.n(r1.f() - 1);
                            if (c.this.f() == 0 && c.this.i()) {
                                c cVar = c.this;
                                cVar.f79181j.a0(cVar);
                            }
                            M0 m02 = M0.f75405a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }

        public c(@t4.d d dVar, String key) {
            L.p(key, "key");
            this.f79181j = dVar;
            this.f79180i = key;
            this.f79172a = new long[dVar.I()];
            this.f79173b = new ArrayList();
            this.f79174c = new ArrayList();
            StringBuilder sb = new StringBuilder(key);
            sb.append(m.f80547a);
            int length = sb.length();
            int I4 = dVar.I();
            for (int i5 = 0; i5 < I4; i5++) {
                sb.append(i5);
                this.f79173b.add(new File(dVar.C(), sb.toString()));
                sb.append(".tmp");
                this.f79174c.add(new File(dVar.C(), sb.toString()));
                sb.setLength(length);
            }
        }

        private final Void j(List<String> list) throws IOException {
            throw new IOException("unexpected journal line: " + list);
        }

        private final O k(int i5) {
            O e5 = this.f79181j.D().e(this.f79173b.get(i5));
            if (this.f79181j.f79153T) {
                return e5;
            }
            this.f79178g++;
            return new a(e5, e5);
        }

        @t4.d
        public final List<File> a() {
            return this.f79173b;
        }

        @t4.e
        public final b b() {
            return this.f79177f;
        }

        @t4.d
        public final List<File> c() {
            return this.f79174c;
        }

        @t4.d
        public final String d() {
            return this.f79180i;
        }

        @t4.d
        public final long[] e() {
            return this.f79172a;
        }

        public final int f() {
            return this.f79178g;
        }

        public final boolean g() {
            return this.f79175d;
        }

        public final long h() {
            return this.f79179h;
        }

        public final boolean i() {
            return this.f79176e;
        }

        public final void l(@t4.e b bVar) {
            this.f79177f = bVar;
        }

        public final void m(@t4.d List<String> strings) throws IOException {
            L.p(strings, "strings");
            if (strings.size() == this.f79181j.I()) {
                try {
                    int size = strings.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        this.f79172a[i5] = Long.parseLong(strings.get(i5));
                    }
                    return;
                } catch (NumberFormatException unused) {
                    j(strings);
                    throw new C3777y();
                }
            }
            j(strings);
            throw new C3777y();
        }

        public final void n(int i5) {
            this.f79178g = i5;
        }

        public final void o(boolean z5) {
            this.f79175d = z5;
        }

        public final void p(long j5) {
            this.f79179h = j5;
        }

        public final void q(boolean z5) {
            this.f79176e = z5;
        }

        @t4.e
        public final C0844d r() {
            d dVar = this.f79181j;
            if (okhttp3.internal.d.f79362h && !Thread.holdsLock(dVar)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                L.o(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST hold lock on ");
                sb.append(dVar);
                throw new AssertionError(sb.toString());
            }
            if (!this.f79175d) {
                return null;
            }
            if (!this.f79181j.f79153T && (this.f79177f != null || this.f79176e)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.f79172a.clone();
            try {
                int I4 = this.f79181j.I();
                for (int i5 = 0; i5 < I4; i5++) {
                    arrayList.add(k(i5));
                }
                return new C0844d(this.f79181j, this.f79180i, this.f79179h, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    okhttp3.internal.d.l((O) it.next());
                }
                try {
                    this.f79181j.a0(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void s(@t4.d InterfaceC3982n writer) throws IOException {
            L.p(writer, "writer");
            for (long j5 : this.f79172a) {
                writer.writeByte(32).C1(j5);
            }
        }
    }

    /* renamed from: okhttp3.internal.cache.d$d */
    /* loaded from: classes4.dex */
    public final class C0844d implements Closeable {

        /* renamed from: A */
        private final long f79185A;

        /* renamed from: H */
        private final List<O> f79186H;

        /* renamed from: L */
        private final long[] f79187L;

        /* renamed from: M */
        final /* synthetic */ d f79188M;

        /* renamed from: c */
        private final String f79189c;

        /* JADX WARN: Multi-variable type inference failed */
        public C0844d(@t4.d d dVar, String key, @t4.d long j5, @t4.d List<? extends O> sources, long[] lengths) {
            L.p(key, "key");
            L.p(sources, "sources");
            L.p(lengths, "lengths");
            this.f79188M = dVar;
            this.f79189c = key;
            this.f79185A = j5;
            this.f79186H = sources;
            this.f79187L = lengths;
        }

        @t4.e
        public final b b() throws IOException {
            return this.f79188M.x(this.f79189c, this.f79185A);
        }

        public final long c(int i5) {
            return this.f79187L[i5];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator<O> it = this.f79186H.iterator();
            while (it.hasNext()) {
                okhttp3.internal.d.l(it.next());
            }
        }

        @t4.d
        public final O d(int i5) {
            return this.f79186H.get(i5);
        }

        @t4.d
        public final String e() {
            return this.f79189c;
        }
    }

    /* loaded from: classes4.dex */
    public static final class e extends okhttp3.internal.concurrent.a {
        e(String str) {
            super(str, false, 2, null);
        }

        @Override // okhttp3.internal.concurrent.a
        public long f() {
            synchronized (d.this) {
                if (!d.this.f79154U || d.this.B()) {
                    return -1L;
                }
                try {
                    d.this.j0();
                } catch (IOException unused) {
                    d.this.f79156W = true;
                }
                try {
                    if (d.this.M()) {
                        d.this.X();
                        d.this.f79151R = 0;
                    }
                } catch (IOException unused2) {
                    d.this.f79157X = true;
                    d.this.f79149P = A.c(A.b());
                }
                return -1L;
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class f extends N implements l<IOException, M0> {
        f() {
            super(1);
        }

        public final void c(@t4.d IOException it) {
            L.p(it, "it");
            d dVar = d.this;
            if (!okhttp3.internal.d.f79362h || Thread.holdsLock(dVar)) {
                d.this.f79152S = true;
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(dVar);
            throw new AssertionError(sb.toString());
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(IOException iOException) {
            c(iOException);
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class g implements Iterator<C0844d>, InterfaceC4078d {

        /* renamed from: A */
        private C0844d f79192A;

        /* renamed from: H */
        private C0844d f79193H;

        /* renamed from: c */
        private final Iterator<c> f79195c;

        g() {
            Iterator<c> it = new ArrayList(d.this.E().values()).iterator();
            L.o(it, "ArrayList(lruEntries.values).iterator()");
            this.f79195c = it;
        }

        @Override // java.util.Iterator
        @t4.d
        /* renamed from: a */
        public C0844d next() {
            if (hasNext()) {
                C0844d c0844d = this.f79192A;
                this.f79193H = c0844d;
                this.f79192A = null;
                L.m(c0844d);
                return c0844d;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            C0844d r5;
            if (this.f79192A != null) {
                return true;
            }
            synchronized (d.this) {
                if (d.this.B()) {
                    return false;
                }
                while (this.f79195c.hasNext()) {
                    c next = this.f79195c.next();
                    if (next != null && (r5 = next.r()) != null) {
                        this.f79192A = r5;
                        return true;
                    }
                }
                M0 m02 = M0.f75405a;
                return false;
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            C0844d c0844d = this.f79193H;
            if (c0844d != null) {
                try {
                    d.this.Z(c0844d.e());
                } catch (IOException unused) {
                } catch (Throwable th) {
                    this.f79193H = null;
                    throw th;
                }
                this.f79193H = null;
                return;
            }
            throw new IllegalStateException("remove() before next()");
        }
    }

    public d(@t4.d okhttp3.internal.io.a fileSystem, @t4.d File directory, int i5, int i6, long j5, @t4.d okhttp3.internal.concurrent.d taskRunner) {
        boolean z5;
        L.p(fileSystem, "fileSystem");
        L.p(directory, "directory");
        L.p(taskRunner, "taskRunner");
        this.f79161b0 = fileSystem;
        this.f79163c0 = directory;
        this.f79164d0 = i5;
        this.f79165e0 = i6;
        this.f79162c = j5;
        this.f79150Q = new LinkedHashMap<>(0, 0.75f, true);
        this.f79159Z = taskRunner.j();
        this.f79160a0 = new e(okhttp3.internal.d.f79363i + " Cache");
        if (j5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (i6 > 0) {
                this.f79145A = new File(directory, f79133f0);
                this.f79146H = new File(directory, f79134g0);
                this.f79147L = new File(directory, f79135h0);
                return;
            }
            throw new IllegalArgumentException("valueCount <= 0");
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public final boolean M() {
        int i5 = this.f79151R;
        if (i5 >= 2000 && i5 >= this.f79150Q.size()) {
            return true;
        }
        return false;
    }

    private final InterfaceC3982n N() throws FileNotFoundException {
        return A.c(new okhttp3.internal.cache.e(this.f79161b0.c(this.f79145A), new f()));
    }

    private final void O() throws IOException {
        this.f79161b0.h(this.f79146H);
        Iterator<c> it = this.f79150Q.values().iterator();
        while (it.hasNext()) {
            c next = it.next();
            L.o(next, "i.next()");
            c cVar = next;
            int i5 = 0;
            if (cVar.b() == null) {
                int i6 = this.f79165e0;
                while (i5 < i6) {
                    this.f79148M += cVar.e()[i5];
                    i5++;
                }
            } else {
                cVar.l(null);
                int i7 = this.f79165e0;
                while (i5 < i7) {
                    this.f79161b0.h(cVar.a().get(i5));
                    this.f79161b0.h(cVar.c().get(i5));
                    i5++;
                }
                it.remove();
            }
        }
    }

    private final void Q() throws IOException {
        InterfaceC3983o d5 = A.d(this.f79161b0.e(this.f79145A));
        try {
            String g12 = d5.g1();
            String g13 = d5.g1();
            String g14 = d5.g1();
            String g15 = d5.g1();
            String g16 = d5.g1();
            if (L.g(f79136i0, g12) && L.g(f79137j0, g13) && L.g(String.valueOf(this.f79164d0), g14) && L.g(String.valueOf(this.f79165e0), g15) && g16.length() <= 0) {
                int i5 = 0;
                while (true) {
                    try {
                        T(d5.g1());
                        i5++;
                    } catch (EOFException unused) {
                        this.f79151R = i5 - this.f79150Q.size();
                        if (!d5.g2()) {
                            X();
                        } else {
                            this.f79149P = N();
                        }
                        M0 m02 = M0.f75405a;
                        kotlin.io.c.a(d5, null);
                        return;
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + g12 + ", " + g13 + ", " + g15 + ", " + g16 + E.f40010d);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.io.c.a(d5, th);
                throw th2;
            }
        }
    }

    private final void T(String str) throws IOException {
        String substring;
        int q32 = s.q3(str, ' ', 0, false, 6, null);
        if (q32 != -1) {
            int i5 = q32 + 1;
            int q33 = s.q3(str, ' ', i5, false, 4, null);
            if (q33 == -1) {
                if (str != null) {
                    substring = str.substring(i5);
                    L.o(substring, "(this as java.lang.String).substring(startIndex)");
                    String str2 = f79142o0;
                    if (q32 == str2.length() && s.u2(str, str2, false, 2, null)) {
                        this.f79150Q.remove(substring);
                        return;
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            } else if (str != null) {
                substring = str.substring(i5, q33);
                L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            } else {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            c cVar = this.f79150Q.get(substring);
            if (cVar == null) {
                cVar = new c(this, substring);
                this.f79150Q.put(substring, cVar);
            }
            if (q33 != -1) {
                String str3 = f79140m0;
                if (q32 == str3.length() && s.u2(str, str3, false, 2, null)) {
                    int i6 = q33 + 1;
                    if (str != null) {
                        String substring2 = str.substring(i6);
                        L.o(substring2, "(this as java.lang.String).substring(startIndex)");
                        List<String> S4 = s.S4(substring2, new char[]{' '}, false, 0, 6, null);
                        cVar.o(true);
                        cVar.l(null);
                        cVar.m(S4);
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
            if (q33 == -1) {
                String str4 = f79141n0;
                if (q32 == str4.length() && s.u2(str, str4, false, 2, null)) {
                    cVar.l(new b(this, cVar));
                    return;
                }
            }
            if (q33 == -1) {
                String str5 = f79143p0;
                if (q32 == str5.length() && s.u2(str, str5, false, 2, null)) {
                    return;
                }
            }
            throw new IOException("unexpected journal line: " + str);
        }
        throw new IOException("unexpected journal line: " + str);
    }

    private final boolean c0() {
        for (c toEvict : this.f79150Q.values()) {
            if (!toEvict.i()) {
                L.o(toEvict, "toEvict");
                a0(toEvict);
                return true;
            }
        }
        return false;
    }

    private final void l0(String str) {
        if (f79139l0.k(str)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    private final synchronized void t() {
        if (this.f79155V) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public static /* synthetic */ b y(d dVar, String str, long j5, int i5, Object obj) throws IOException {
        if ((i5 & 2) != 0) {
            j5 = f79138k0;
        }
        return dVar.x(str, j5);
    }

    @t4.e
    public final synchronized C0844d A(@t4.d String key) throws IOException {
        L.p(key, "key");
        J();
        t();
        l0(key);
        c cVar = this.f79150Q.get(key);
        if (cVar == null) {
            return null;
        }
        L.o(cVar, "lruEntries[key] ?: return null");
        C0844d r5 = cVar.r();
        if (r5 == null) {
            return null;
        }
        this.f79151R++;
        InterfaceC3982n interfaceC3982n = this.f79149P;
        L.m(interfaceC3982n);
        interfaceC3982n.O0(f79143p0).writeByte(32).O0(key).writeByte(10);
        if (M()) {
            okhttp3.internal.concurrent.c.p(this.f79159Z, this.f79160a0, 0L, 2, null);
        }
        return r5;
    }

    public final boolean B() {
        return this.f79155V;
    }

    @t4.d
    public final File C() {
        return this.f79163c0;
    }

    @t4.d
    public final okhttp3.internal.io.a D() {
        return this.f79161b0;
    }

    @t4.d
    public final LinkedHashMap<String, c> E() {
        return this.f79150Q;
    }

    public final synchronized long H() {
        return this.f79162c;
    }

    public final int I() {
        return this.f79165e0;
    }

    public final synchronized void J() throws IOException {
        try {
            if (okhttp3.internal.d.f79362h && !Thread.holdsLock(this)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                L.o(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST hold lock on ");
                sb.append(this);
                throw new AssertionError(sb.toString());
            }
            if (this.f79154U) {
                return;
            }
            if (this.f79161b0.b(this.f79147L)) {
                if (this.f79161b0.b(this.f79145A)) {
                    this.f79161b0.h(this.f79147L);
                } else {
                    this.f79161b0.g(this.f79147L, this.f79145A);
                }
            }
            this.f79153T = okhttp3.internal.d.J(this.f79161b0, this.f79147L);
            if (this.f79161b0.b(this.f79145A)) {
                try {
                    Q();
                    O();
                    this.f79154U = true;
                    return;
                } catch (IOException e5) {
                    j.f79777e.g().m("DiskLruCache " + this.f79163c0 + " is corrupt: " + e5.getMessage() + ", removing", 5, e5);
                    try {
                        v();
                        this.f79155V = false;
                    } catch (Throwable th) {
                        this.f79155V = false;
                        throw th;
                    }
                }
            }
            X();
            this.f79154U = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void X() throws IOException {
        try {
            InterfaceC3982n interfaceC3982n = this.f79149P;
            if (interfaceC3982n != null) {
                interfaceC3982n.close();
            }
            InterfaceC3982n c5 = A.c(this.f79161b0.f(this.f79146H));
            try {
                c5.O0(f79136i0).writeByte(10);
                c5.O0(f79137j0).writeByte(10);
                c5.C1(this.f79164d0).writeByte(10);
                c5.C1(this.f79165e0).writeByte(10);
                c5.writeByte(10);
                for (c cVar : this.f79150Q.values()) {
                    if (cVar.b() != null) {
                        c5.O0(f79141n0).writeByte(32);
                        c5.O0(cVar.d());
                        c5.writeByte(10);
                    } else {
                        c5.O0(f79140m0).writeByte(32);
                        c5.O0(cVar.d());
                        cVar.s(c5);
                        c5.writeByte(10);
                    }
                }
                M0 m02 = M0.f75405a;
                kotlin.io.c.a(c5, null);
                if (this.f79161b0.b(this.f79145A)) {
                    this.f79161b0.g(this.f79145A, this.f79147L);
                }
                this.f79161b0.g(this.f79146H, this.f79145A);
                this.f79161b0.h(this.f79147L);
                this.f79149P = N();
                this.f79152S = false;
                this.f79157X = false;
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean Z(@t4.d String key) throws IOException {
        L.p(key, "key");
        J();
        t();
        l0(key);
        c cVar = this.f79150Q.get(key);
        if (cVar == null) {
            return false;
        }
        L.o(cVar, "lruEntries[key] ?: return false");
        boolean a02 = a0(cVar);
        if (a02 && this.f79148M <= this.f79162c) {
            this.f79156W = false;
        }
        return a02;
    }

    public final boolean a0(@t4.d c entry) throws IOException {
        InterfaceC3982n interfaceC3982n;
        L.p(entry, "entry");
        if (!this.f79153T) {
            if (entry.f() > 0 && (interfaceC3982n = this.f79149P) != null) {
                interfaceC3982n.O0(f79141n0);
                interfaceC3982n.writeByte(32);
                interfaceC3982n.O0(entry.d());
                interfaceC3982n.writeByte(10);
                interfaceC3982n.flush();
            }
            if (entry.f() > 0 || entry.b() != null) {
                entry.q(true);
                return true;
            }
        }
        b b5 = entry.b();
        if (b5 != null) {
            b5.c();
        }
        int i5 = this.f79165e0;
        for (int i6 = 0; i6 < i5; i6++) {
            this.f79161b0.h(entry.a().get(i6));
            this.f79148M -= entry.e()[i6];
            entry.e()[i6] = 0;
        }
        this.f79151R++;
        InterfaceC3982n interfaceC3982n2 = this.f79149P;
        if (interfaceC3982n2 != null) {
            interfaceC3982n2.O0(f79142o0);
            interfaceC3982n2.writeByte(32);
            interfaceC3982n2.O0(entry.d());
            interfaceC3982n2.writeByte(10);
        }
        this.f79150Q.remove(entry.d());
        if (M()) {
            okhttp3.internal.concurrent.c.p(this.f79159Z, this.f79160a0, 0L, 2, null);
        }
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        b b5;
        try {
            if (this.f79154U && !this.f79155V) {
                Collection<c> values = this.f79150Q.values();
                L.o(values, "lruEntries.values");
                Object[] array = values.toArray(new c[0]);
                if (array != null) {
                    for (c cVar : (c[]) array) {
                        if (cVar.b() != null && (b5 = cVar.b()) != null) {
                            b5.c();
                        }
                    }
                    j0();
                    InterfaceC3982n interfaceC3982n = this.f79149P;
                    L.m(interfaceC3982n);
                    interfaceC3982n.close();
                    this.f79149P = null;
                    this.f79155V = true;
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            this.f79155V = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void e0(boolean z5) {
        this.f79155V = z5;
    }

    @Override // java.io.Flushable
    public synchronized void flush() throws IOException {
        if (!this.f79154U) {
            return;
        }
        t();
        j0();
        InterfaceC3982n interfaceC3982n = this.f79149P;
        L.m(interfaceC3982n);
        interfaceC3982n.flush();
    }

    public final synchronized void h0(long j5) {
        this.f79162c = j5;
        if (this.f79154U) {
            okhttp3.internal.concurrent.c.p(this.f79159Z, this.f79160a0, 0L, 2, null);
        }
    }

    @t4.d
    public final synchronized Iterator<C0844d> i0() throws IOException {
        J();
        return new g();
    }

    public final synchronized boolean isClosed() {
        return this.f79155V;
    }

    public final void j0() throws IOException {
        while (this.f79148M > this.f79162c) {
            if (!c0()) {
                return;
            }
        }
        this.f79156W = false;
    }

    public final synchronized long size() throws IOException {
        J();
        return this.f79148M;
    }

    public final synchronized void u(@t4.d b editor, boolean z5) throws IOException {
        L.p(editor, "editor");
        c d5 = editor.d();
        if (L.g(d5.b(), editor)) {
            if (z5 && !d5.g()) {
                int i5 = this.f79165e0;
                for (int i6 = 0; i6 < i5; i6++) {
                    boolean[] e5 = editor.e();
                    L.m(e5);
                    if (e5[i6]) {
                        if (!this.f79161b0.b(d5.c().get(i6))) {
                            editor.a();
                            return;
                        }
                    } else {
                        editor.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i6);
                    }
                }
            }
            int i7 = this.f79165e0;
            for (int i8 = 0; i8 < i7; i8++) {
                File file = d5.c().get(i8);
                if (z5 && !d5.i()) {
                    if (this.f79161b0.b(file)) {
                        File file2 = d5.a().get(i8);
                        this.f79161b0.g(file, file2);
                        long j5 = d5.e()[i8];
                        long d6 = this.f79161b0.d(file2);
                        d5.e()[i8] = d6;
                        this.f79148M = (this.f79148M - j5) + d6;
                    }
                } else {
                    this.f79161b0.h(file);
                }
            }
            d5.l(null);
            if (d5.i()) {
                a0(d5);
                return;
            }
            this.f79151R++;
            InterfaceC3982n interfaceC3982n = this.f79149P;
            L.m(interfaceC3982n);
            if (!d5.g() && !z5) {
                this.f79150Q.remove(d5.d());
                interfaceC3982n.O0(f79142o0).writeByte(32);
                interfaceC3982n.O0(d5.d());
                interfaceC3982n.writeByte(10);
                interfaceC3982n.flush();
                if (this.f79148M <= this.f79162c || M()) {
                    okhttp3.internal.concurrent.c.p(this.f79159Z, this.f79160a0, 0L, 2, null);
                }
                return;
            }
            d5.o(true);
            interfaceC3982n.O0(f79140m0).writeByte(32);
            interfaceC3982n.O0(d5.d());
            d5.s(interfaceC3982n);
            interfaceC3982n.writeByte(10);
            if (z5) {
                long j6 = this.f79158Y;
                this.f79158Y = 1 + j6;
                d5.p(j6);
            }
            interfaceC3982n.flush();
            if (this.f79148M <= this.f79162c) {
            }
            okhttp3.internal.concurrent.c.p(this.f79159Z, this.f79160a0, 0L, 2, null);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void v() throws IOException {
        close();
        this.f79161b0.a(this.f79163c0);
    }

    @t4.e
    @i
    public final b w(@t4.d String str) throws IOException {
        return y(this, str, 0L, 2, null);
    }

    @t4.e
    @i
    public final synchronized b x(@t4.d String key, long j5) throws IOException {
        b bVar;
        L.p(key, "key");
        J();
        t();
        l0(key);
        c cVar = this.f79150Q.get(key);
        if (j5 != f79138k0 && (cVar == null || cVar.h() != j5)) {
            return null;
        }
        if (cVar != null) {
            bVar = cVar.b();
        } else {
            bVar = null;
        }
        if (bVar != null) {
            return null;
        }
        if (cVar != null && cVar.f() != 0) {
            return null;
        }
        if (!this.f79156W && !this.f79157X) {
            InterfaceC3982n interfaceC3982n = this.f79149P;
            L.m(interfaceC3982n);
            interfaceC3982n.O0(f79141n0).writeByte(32).O0(key).writeByte(10);
            interfaceC3982n.flush();
            if (this.f79152S) {
                return null;
            }
            if (cVar == null) {
                cVar = new c(this, key);
                this.f79150Q.put(key, cVar);
            }
            b bVar2 = new b(this, cVar);
            cVar.l(bVar2);
            return bVar2;
        }
        okhttp3.internal.concurrent.c.p(this.f79159Z, this.f79160a0, 0L, 2, null);
        return null;
    }

    public final synchronized void z() throws IOException {
        try {
            J();
            Collection<c> values = this.f79150Q.values();
            L.o(values, "lruEntries.values");
            Object[] array = values.toArray(new c[0]);
            if (array != null) {
                for (c entry : (c[]) array) {
                    L.o(entry, "entry");
                    a0(entry);
                }
                this.f79156W = false;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
