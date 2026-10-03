package okhttp3;

import L0.a;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeSet;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.collections.m0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.t0;
import okhttp3.G;
import okhttp3.I;
import okhttp3.internal.cache.d;
import okhttp3.internal.platform.j;
import okhttp3.v;
import okio.AbstractC3986s;
import okio.C3981m;
import okio.C3984p;
import okio.InterfaceC3982n;
import okio.InterfaceC3983o;
import okio.O;
import w3.InterfaceC4078d;

/* renamed from: okhttp3.c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3957c implements Closeable, Flushable {

    /* renamed from: Q, reason: collision with root package name */
    private static final int f78912Q = 201105;

    /* renamed from: R, reason: collision with root package name */
    private static final int f78913R = 0;

    /* renamed from: S, reason: collision with root package name */
    private static final int f78914S = 1;

    /* renamed from: T, reason: collision with root package name */
    private static final int f78915T = 2;

    /* renamed from: U, reason: collision with root package name */
    public static final b f78916U = new b(null);

    /* renamed from: A, reason: collision with root package name */
    private int f78917A;

    /* renamed from: H, reason: collision with root package name */
    private int f78918H;

    /* renamed from: L, reason: collision with root package name */
    private int f78919L;

    /* renamed from: M, reason: collision with root package name */
    private int f78920M;

    /* renamed from: P, reason: collision with root package name */
    private int f78921P;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final okhttp3.internal.cache.d f78922c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: okhttp3.c$a */
    /* loaded from: classes4.dex */
    public static final class a extends J {

        /* renamed from: H, reason: collision with root package name */
        private final InterfaceC3983o f78923H;

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        private final d.C0844d f78924L;

        /* renamed from: M, reason: collision with root package name */
        private final String f78925M;

        /* renamed from: P, reason: collision with root package name */
        private final String f78926P;

        /* renamed from: okhttp3.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0841a extends AbstractC3986s {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ O f78928H;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0841a(O o5, O o6) {
                super(o6);
                this.f78928H = o5;
            }

            @Override // okio.AbstractC3986s, okio.O, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                a.this.w().close();
                super.close();
            }
        }

        public a(@t4.d d.C0844d snapshot, @t4.e String str, @t4.e String str2) {
            kotlin.jvm.internal.L.p(snapshot, "snapshot");
            this.f78924L = snapshot;
            this.f78925M = str;
            this.f78926P = str2;
            O d5 = snapshot.d(1);
            this.f78923H = okio.A.d(new C0841a(d5, d5));
        }

        @Override // okhttp3.J
        public long h() {
            String str = this.f78926P;
            if (str == null) {
                return -1L;
            }
            return okhttp3.internal.d.f0(str, -1L);
        }

        @Override // okhttp3.J
        @t4.e
        public A i() {
            String str = this.f78925M;
            if (str != null) {
                return A.f78732i.d(str);
            }
            return null;
        }

        @Override // okhttp3.J
        @t4.d
        public InterfaceC3983o u() {
            return this.f78923H;
        }

        @t4.d
        public final d.C0844d w() {
            return this.f78924L;
        }
    }

    /* renamed from: okhttp3.c$b */
    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        private final Set<String> d(v vVar) {
            int size = vVar.size();
            TreeSet treeSet = null;
            for (int i5 = 0; i5 < size; i5++) {
                if (kotlin.text.s.K1(com.google.common.net.d.f67696K0, vVar.k(i5), true)) {
                    String q5 = vVar.q(i5);
                    if (treeSet == null) {
                        treeSet = new TreeSet(kotlin.text.s.S1(t0.f75866a));
                    }
                    for (String str : kotlin.text.s.S4(q5, new char[]{com.cisco.veop.sf_sdk.utils.E.f40013g}, false, 0, 6, null)) {
                        if (str != null) {
                            treeSet.add(kotlin.text.s.E5(str).toString());
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                        }
                    }
                }
            }
            if (treeSet == null) {
                return m0.k();
            }
            return treeSet;
        }

        private final v e(v vVar, v vVar2) {
            Set<String> d5 = d(vVar2);
            if (d5.isEmpty()) {
                return okhttp3.internal.d.f79356b;
            }
            v.a aVar = new v.a();
            int size = vVar.size();
            for (int i5 = 0; i5 < size; i5++) {
                String k5 = vVar.k(i5);
                if (d5.contains(k5)) {
                    aVar.b(k5, vVar.q(i5));
                }
            }
            return aVar.i();
        }

        public final boolean a(@t4.d I hasVaryAll) {
            kotlin.jvm.internal.L.p(hasVaryAll, "$this$hasVaryAll");
            return d(hasVaryAll.C()).contains("*");
        }

        @u3.l
        @t4.d
        public final String b(@t4.d w url) {
            kotlin.jvm.internal.L.p(url, "url");
            return C3984p.f80144M.l(url.toString()).P().u();
        }

        public final int c(@t4.d InterfaceC3983o source) throws IOException {
            kotlin.jvm.internal.L.p(source, "source");
            try {
                long o22 = source.o2();
                String g12 = source.g1();
                if (o22 >= 0 && o22 <= Integer.MAX_VALUE && g12.length() <= 0) {
                    return (int) o22;
                }
                throw new IOException("expected an int but was \"" + o22 + g12 + '\"');
            } catch (NumberFormatException e5) {
                throw new IOException(e5.getMessage());
            }
        }

        @t4.d
        public final v f(@t4.d I varyHeaders) {
            kotlin.jvm.internal.L.p(varyHeaders, "$this$varyHeaders");
            I I4 = varyHeaders.I();
            kotlin.jvm.internal.L.m(I4);
            return e(I4.T().k(), varyHeaders.C());
        }

        public final boolean g(@t4.d I cachedResponse, @t4.d v cachedRequest, @t4.d G newRequest) {
            kotlin.jvm.internal.L.p(cachedResponse, "cachedResponse");
            kotlin.jvm.internal.L.p(cachedRequest, "cachedRequest");
            kotlin.jvm.internal.L.p(newRequest, "newRequest");
            Set<String> d5 = d(cachedResponse.C());
            if (d5 != null && d5.isEmpty()) {
                return true;
            }
            for (String str : d5) {
                if (!kotlin.jvm.internal.L.g(cachedRequest.s(str), newRequest.j(str))) {
                    return false;
                }
            }
            return true;
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    /* renamed from: okhttp3.c$d */
    /* loaded from: classes4.dex */
    private final class d implements okhttp3.internal.cache.b {

        /* renamed from: a, reason: collision with root package name */
        private final okio.M f78942a;

        /* renamed from: b, reason: collision with root package name */
        private final okio.M f78943b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f78944c;

        /* renamed from: d, reason: collision with root package name */
        private final d.b f78945d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ C3957c f78946e;

        /* renamed from: okhttp3.c$d$a */
        /* loaded from: classes4.dex */
        public static final class a extends okio.r {
            a(okio.M m5) {
                super(m5);
            }

            @Override // okio.r, okio.M, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                synchronized (d.this.f78946e) {
                    if (d.this.c()) {
                        return;
                    }
                    d.this.d(true);
                    C3957c c3957c = d.this.f78946e;
                    c3957c.w(c3957c.j() + 1);
                    super.close();
                    d.this.f78945d.b();
                }
            }
        }

        public d(@t4.d C3957c c3957c, d.b editor) {
            kotlin.jvm.internal.L.p(editor, "editor");
            this.f78946e = c3957c;
            this.f78945d = editor;
            okio.M f5 = editor.f(1);
            this.f78942a = f5;
            this.f78943b = new a(f5);
        }

        @Override // okhttp3.internal.cache.b
        public void a() {
            synchronized (this.f78946e) {
                if (this.f78944c) {
                    return;
                }
                this.f78944c = true;
                C3957c c3957c = this.f78946e;
                c3957c.v(c3957c.i() + 1);
                okhttp3.internal.d.l(this.f78942a);
                try {
                    this.f78945d.a();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.b
        @t4.d
        public okio.M body() {
            return this.f78943b;
        }

        public final boolean c() {
            return this.f78944c;
        }

        public final void d(boolean z5) {
            this.f78944c = z5;
        }
    }

    /* renamed from: okhttp3.c$e */
    /* loaded from: classes4.dex */
    public static final class e implements Iterator<String>, InterfaceC4078d {

        /* renamed from: A, reason: collision with root package name */
        private String f78948A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f78949H;

        /* renamed from: c, reason: collision with root package name */
        private final Iterator<d.C0844d> f78951c;

        e() {
            this.f78951c = C3957c.this.h().i0();
        }

        @Override // java.util.Iterator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (hasNext()) {
                String str = this.f78948A;
                kotlin.jvm.internal.L.m(str);
                this.f78948A = null;
                this.f78949H = true;
                return str;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f78948A != null) {
                return true;
            }
            this.f78949H = false;
            while (this.f78951c.hasNext()) {
                try {
                    d.C0844d next = this.f78951c.next();
                    try {
                        continue;
                        this.f78948A = okio.A.d(next.d(0)).g1();
                        kotlin.io.c.a(next, null);
                        return true;
                    } finally {
                        try {
                            continue;
                            break;
                        } catch (Throwable th) {
                        }
                    }
                } catch (IOException unused) {
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f78949H) {
                this.f78951c.remove();
                return;
            }
            throw new IllegalStateException("remove() before next()");
        }
    }

    public C3957c(@t4.d File directory, long j5, @t4.d okhttp3.internal.io.a fileSystem) {
        kotlin.jvm.internal.L.p(directory, "directory");
        kotlin.jvm.internal.L.p(fileSystem, "fileSystem");
        this.f78922c = new okhttp3.internal.cache.d(fileSystem, directory, f78912Q, 2, j5, okhttp3.internal.concurrent.d.f79235h);
    }

    private final void c(d.b bVar) {
        if (bVar != null) {
            try {
                bVar.a();
            } catch (IOException unused) {
            }
        }
    }

    @u3.l
    @t4.d
    public static final String m(@t4.d w wVar) {
        return f78916U.b(wVar);
    }

    @t4.d
    public final Iterator<String> A() throws IOException {
        return new e();
    }

    public final synchronized int B() {
        return this.f78918H;
    }

    public final synchronized int C() {
        return this.f78917A;
    }

    @u3.h(name = "-deprecated_directory")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "directory", imports = {}))
    @t4.d
    public final File b() {
        return this.f78922c.C();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f78922c.close();
    }

    public final void d() throws IOException {
        this.f78922c.v();
    }

    @u3.h(name = "directory")
    @t4.d
    public final File e() {
        return this.f78922c.C();
    }

    public final void f() throws IOException {
        this.f78922c.z();
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        this.f78922c.flush();
    }

    @t4.e
    public final I g(@t4.d G request) {
        kotlin.jvm.internal.L.p(request, "request");
        try {
            d.C0844d A4 = this.f78922c.A(f78916U.b(request.q()));
            if (A4 != null) {
                try {
                    C0842c c0842c = new C0842c(A4.d(0));
                    I d5 = c0842c.d(A4);
                    if (!c0842c.b(request, d5)) {
                        J q5 = d5.q();
                        if (q5 != null) {
                            okhttp3.internal.d.l(q5);
                        }
                        return null;
                    }
                    return d5;
                } catch (IOException unused) {
                    okhttp3.internal.d.l(A4);
                }
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    @t4.d
    public final okhttp3.internal.cache.d h() {
        return this.f78922c;
    }

    public final int i() {
        return this.f78918H;
    }

    public final boolean isClosed() {
        return this.f78922c.isClosed();
    }

    public final int j() {
        return this.f78917A;
    }

    public final synchronized int k() {
        return this.f78920M;
    }

    public final void l() throws IOException {
        this.f78922c.J();
    }

    public final long n() {
        return this.f78922c.H();
    }

    public final synchronized int q() {
        return this.f78919L;
    }

    @t4.e
    public final okhttp3.internal.cache.b r(@t4.d I response) {
        d.b bVar;
        kotlin.jvm.internal.L.p(response, "response");
        String m5 = response.T().m();
        if (okhttp3.internal.http.f.f79380a.a(response.T().m())) {
            try {
                t(response.T());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!kotlin.jvm.internal.L.g(m5, a.e.f750a)) {
            return null;
        }
        b bVar2 = f78916U;
        if (bVar2.a(response)) {
            return null;
        }
        C0842c c0842c = new C0842c(response);
        try {
            bVar = okhttp3.internal.cache.d.y(this.f78922c, bVar2.b(response.T().q()), 0L, 2, null);
            if (bVar == null) {
                return null;
            }
            try {
                c0842c.f(bVar);
                return new d(this, bVar);
            } catch (IOException unused2) {
                c(bVar);
                return null;
            }
        } catch (IOException unused3) {
            bVar = null;
        }
    }

    public final long size() throws IOException {
        return this.f78922c.size();
    }

    public final void t(@t4.d G request) throws IOException {
        kotlin.jvm.internal.L.p(request, "request");
        this.f78922c.Z(f78916U.b(request.q()));
    }

    public final synchronized int u() {
        return this.f78921P;
    }

    public final void v(int i5) {
        this.f78918H = i5;
    }

    public final void w(int i5) {
        this.f78917A = i5;
    }

    public final synchronized void x() {
        this.f78920M++;
    }

    public final synchronized void y(@t4.d okhttp3.internal.cache.c cacheStrategy) {
        try {
            kotlin.jvm.internal.L.p(cacheStrategy, "cacheStrategy");
            this.f78921P++;
            if (cacheStrategy.b() != null) {
                this.f78919L++;
            } else if (cacheStrategy.a() != null) {
                this.f78920M++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void z(@t4.d I cached, @t4.d I network) {
        d.b bVar;
        kotlin.jvm.internal.L.p(cached, "cached");
        kotlin.jvm.internal.L.p(network, "network");
        C0842c c0842c = new C0842c(network);
        J q5 = cached.q();
        if (q5 != null) {
            try {
                bVar = ((a) q5).w().b();
                if (bVar != null) {
                    try {
                        c0842c.f(bVar);
                        bVar.b();
                    } catch (IOException unused) {
                        c(bVar);
                    }
                }
            } catch (IOException unused2) {
                bVar = null;
            }
        } else {
            throw new NullPointerException("null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3957c(@t4.d File directory, long j5) {
        this(directory, j5, okhttp3.internal.io.a.f79710a);
        kotlin.jvm.internal.L.p(directory, "directory");
    }

    /* renamed from: okhttp3.c$c, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    private static final class C0842c {

        /* renamed from: k, reason: collision with root package name */
        private static final String f78929k;

        /* renamed from: l, reason: collision with root package name */
        private static final String f78930l;

        /* renamed from: m, reason: collision with root package name */
        public static final a f78931m = new a(null);

        /* renamed from: a, reason: collision with root package name */
        private final String f78932a;

        /* renamed from: b, reason: collision with root package name */
        private final v f78933b;

        /* renamed from: c, reason: collision with root package name */
        private final String f78934c;

        /* renamed from: d, reason: collision with root package name */
        private final F f78935d;

        /* renamed from: e, reason: collision with root package name */
        private final int f78936e;

        /* renamed from: f, reason: collision with root package name */
        private final String f78937f;

        /* renamed from: g, reason: collision with root package name */
        private final v f78938g;

        /* renamed from: h, reason: collision with root package name */
        private final t f78939h;

        /* renamed from: i, reason: collision with root package name */
        private final long f78940i;

        /* renamed from: j, reason: collision with root package name */
        private final long f78941j;

        /* renamed from: okhttp3.c$c$a */
        /* loaded from: classes4.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(C3731w c3731w) {
                this();
            }
        }

        static {
            StringBuilder sb = new StringBuilder();
            j.a aVar = okhttp3.internal.platform.j.f79777e;
            sb.append(aVar.g().i());
            sb.append("-Sent-Millis");
            f78929k = sb.toString();
            f78930l = aVar.g().i() + "-Received-Millis";
        }

        public C0842c(@t4.d O rawSource) throws IOException {
            L l5;
            kotlin.jvm.internal.L.p(rawSource, "rawSource");
            try {
                InterfaceC3983o d5 = okio.A.d(rawSource);
                this.f78932a = d5.g1();
                this.f78934c = d5.g1();
                v.a aVar = new v.a();
                int c5 = C3957c.f78916U.c(d5);
                for (int i5 = 0; i5 < c5; i5++) {
                    aVar.f(d5.g1());
                }
                this.f78933b = aVar.i();
                okhttp3.internal.http.k b5 = okhttp3.internal.http.k.f79401h.b(d5.g1());
                this.f78935d = b5.f79402a;
                this.f78936e = b5.f79403b;
                this.f78937f = b5.f79404c;
                v.a aVar2 = new v.a();
                int c6 = C3957c.f78916U.c(d5);
                for (int i6 = 0; i6 < c6; i6++) {
                    aVar2.f(d5.g1());
                }
                String str = f78929k;
                String j5 = aVar2.j(str);
                String str2 = f78930l;
                String j6 = aVar2.j(str2);
                aVar2.l(str);
                aVar2.l(str2);
                this.f78940i = j5 != null ? Long.parseLong(j5) : 0L;
                this.f78941j = j6 != null ? Long.parseLong(j6) : 0L;
                this.f78938g = aVar2.i();
                if (a()) {
                    String g12 = d5.g1();
                    if (g12.length() <= 0) {
                        C3963i b6 = C3963i.f79096s1.b(d5.g1());
                        List<Certificate> c7 = c(d5);
                        List<Certificate> c8 = c(d5);
                        if (!d5.g2()) {
                            l5 = L.Companion.a(d5.g1());
                        } else {
                            l5 = L.SSL_3_0;
                        }
                        this.f78939h = t.f79987e.c(l5, b6, c7, c8);
                    } else {
                        throw new IOException("expected \"\" but was \"" + g12 + '\"');
                    }
                } else {
                    this.f78939h = null;
                }
                rawSource.close();
            } catch (Throwable th) {
                rawSource.close();
                throw th;
            }
        }

        private final boolean a() {
            return kotlin.text.s.u2(this.f78932a, com.cisco.veop.sf_sdk.components.c.f38490r, false, 2, null);
        }

        private final List<Certificate> c(InterfaceC3983o interfaceC3983o) throws IOException {
            int c5 = C3957c.f78916U.c(interfaceC3983o);
            if (c5 == -1) {
                return C3657w.F();
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(c5);
                for (int i5 = 0; i5 < c5; i5++) {
                    String g12 = interfaceC3983o.g1();
                    C3981m c3981m = new C3981m();
                    C3984p h5 = C3984p.f80144M.h(g12);
                    kotlin.jvm.internal.L.m(h5);
                    c3981m.e3(h5);
                    arrayList.add(certificateFactory.generateCertificate(c3981m.inputStream()));
                }
                return arrayList;
            } catch (CertificateException e5) {
                throw new IOException(e5.getMessage());
            }
        }

        private final void e(InterfaceC3982n interfaceC3982n, List<? extends Certificate> list) throws IOException {
            try {
                interfaceC3982n.C1(list.size()).writeByte(10);
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    byte[] bytes = list.get(i5).getEncoded();
                    C3984p.a aVar = C3984p.f80144M;
                    kotlin.jvm.internal.L.o(bytes, "bytes");
                    interfaceC3982n.O0(C3984p.a.p(aVar, bytes, 0, 0, 3, null).f()).writeByte(10);
                }
            } catch (CertificateEncodingException e5) {
                throw new IOException(e5.getMessage());
            }
        }

        public final boolean b(@t4.d G request, @t4.d I response) {
            kotlin.jvm.internal.L.p(request, "request");
            kotlin.jvm.internal.L.p(response, "response");
            if (kotlin.jvm.internal.L.g(this.f78932a, request.q().toString()) && kotlin.jvm.internal.L.g(this.f78934c, request.m()) && C3957c.f78916U.g(response, this.f78933b, request)) {
                return true;
            }
            return false;
        }

        @t4.d
        public final I d(@t4.d d.C0844d snapshot) {
            kotlin.jvm.internal.L.p(snapshot, "snapshot");
            String e5 = this.f78938g.e("Content-Type");
            String e6 = this.f78938g.e("Content-Length");
            return new I.a().E(new G.a().B(this.f78932a).p(this.f78934c, null).o(this.f78933b).b()).B(this.f78935d).g(this.f78936e).y(this.f78937f).w(this.f78938g).b(new a(snapshot, e5, e6)).u(this.f78939h).F(this.f78940i).C(this.f78941j).c();
        }

        public final void f(@t4.d d.b editor) throws IOException {
            kotlin.jvm.internal.L.p(editor, "editor");
            InterfaceC3982n c5 = okio.A.c(editor.f(0));
            try {
                c5.O0(this.f78932a).writeByte(10);
                c5.O0(this.f78934c).writeByte(10);
                c5.C1(this.f78933b.size()).writeByte(10);
                int size = this.f78933b.size();
                for (int i5 = 0; i5 < size; i5++) {
                    c5.O0(this.f78933b.k(i5)).O0(": ").O0(this.f78933b.q(i5)).writeByte(10);
                }
                c5.O0(new okhttp3.internal.http.k(this.f78935d, this.f78936e, this.f78937f).toString()).writeByte(10);
                c5.C1(this.f78938g.size() + 2).writeByte(10);
                int size2 = this.f78938g.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    c5.O0(this.f78938g.k(i6)).O0(": ").O0(this.f78938g.q(i6)).writeByte(10);
                }
                c5.O0(f78929k).O0(": ").C1(this.f78940i).writeByte(10);
                c5.O0(f78930l).O0(": ").C1(this.f78941j).writeByte(10);
                if (a()) {
                    c5.writeByte(10);
                    t tVar = this.f78939h;
                    kotlin.jvm.internal.L.m(tVar);
                    c5.O0(tVar.g().e()).writeByte(10);
                    e(c5, this.f78939h.m());
                    e(c5, this.f78939h.k());
                    c5.O0(this.f78939h.o().javaName()).writeByte(10);
                }
                M0 m02 = M0.f75405a;
                kotlin.io.c.a(c5, null);
            } finally {
            }
        }

        public C0842c(@t4.d I response) {
            kotlin.jvm.internal.L.p(response, "response");
            this.f78932a = response.T().q().toString();
            this.f78933b = C3957c.f78916U.f(response);
            this.f78934c = response.T().m();
            this.f78935d = response.O();
            this.f78936e = response.v();
            this.f78937f = response.H();
            this.f78938g = response.C();
            this.f78939h = response.x();
            this.f78940i = response.X();
            this.f78941j = response.Q();
        }
    }
}
