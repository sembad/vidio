package td0;

import ie0.k;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w0;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.a0;
import td0.f0;
import td0.l0;
import td0.p0;
import td0.v;
import td0.y;
import vd0.e;
import yd0.j;

/* loaded from: classes3.dex */
public final class d implements Closeable, Flushable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vd0.e f68531c;

    /* renamed from: d, reason: collision with root package name */
    private int f68532d;

    /* renamed from: e, reason: collision with root package name */
    private int f68533e;

    private static final class a extends m0 {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final e.c f68534c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f68535d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f68536e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ie0.k0 f68537i;

        /* renamed from: td0.d$a$a, reason: collision with other inner class name */
        public static final class C1161a extends ie0.r {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f68538c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1161a(ie0.q0 q0Var, a aVar) {
                super(q0Var);
                this.f68538c = aVar;
            }

            @Override // ie0.r, java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                this.f68538c.b().close();
                super.close();
            }
        }

        public a(@NotNull e.c cVar, @Nullable String str, @Nullable String str2) {
            this.f68534c = cVar;
            this.f68535d = str;
            this.f68536e = str2;
            this.f68537i = new ie0.k0(new C1161a(cVar.d(1), this));
        }

        @NotNull
        public final e.c b() {
            return this.f68534c;
        }

        @Override // td0.m0
        public final long contentLength() {
            String str = this.f68536e;
            if (str == null) {
                return -1L;
            }
            byte[] bArr = ud0.e.f70455a;
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException unused) {
                return -1L;
            }
        }

        @Override // td0.m0
        @Nullable
        public final a0 contentType() {
            String str = this.f68535d;
            if (str == null) {
                return null;
            }
            int i11 = a0.f68512f;
            try {
                return a0.a.a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        @Override // td0.m0
        @NotNull
        public final ie0.j source() {
            return this.f68537i;
        }
    }

    public static final class b {
        public static boolean a(@NotNull l0 l0Var) {
            return d(l0Var.u()).contains("*");
        }

        @NotNull
        public static String b(@NotNull y yVar) {
            yVar.getClass();
            ie0.k kVar = ie0.k.f44938i;
            return k.a.c(yVar.toString()).c("MD5").g();
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        
            if (r6 == 0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x002e, code lost:
        
            r0 = java.lang.Integer.toString(r10, kotlin.text.CharsKt.checkRadix(16));
            r0.getClass();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0046, code lost:
        
            throw new java.lang.NumberFormatException("Expected a digit or '-' but was 0x".concat(r0));
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int c(@org.jetbrains.annotations.NotNull ie0.k0 r12) throws java.io.IOException {
            /*
                java.lang.String r0 = "expected an int but was \""
                ie0.g r1 = r12.f44943d     // Catch: java.lang.NumberFormatException -> L81
                r2 = 1
                r12.m(r2)     // Catch: java.lang.NumberFormatException -> L81
                r4 = 0
                r6 = r4
            Lc:
                long r8 = r6 + r2
                boolean r10 = r12.request(r8)     // Catch: java.lang.NumberFormatException -> L81
                if (r10 == 0) goto L47
                byte r10 = r1.j(r6)     // Catch: java.lang.NumberFormatException -> L81
                r11 = 48
                if (r10 < r11) goto L20
                r11 = 57
                if (r10 <= r11) goto L29
            L20:
                int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
                if (r6 != 0) goto L2b
                r7 = 45
                if (r10 == r7) goto L29
                goto L2b
            L29:
                r6 = r8
                goto Lc
            L2b:
                if (r6 == 0) goto L2e
                goto L47
            L2e:
                java.lang.NumberFormatException r12 = new java.lang.NumberFormatException     // Catch: java.lang.NumberFormatException -> L81
                r0 = 16
                int r0 = kotlin.text.CharsKt.checkRadix(r0)     // Catch: java.lang.NumberFormatException -> L81
                java.lang.String r0 = java.lang.Integer.toString(r10, r0)     // Catch: java.lang.NumberFormatException -> L81
                r0.getClass()     // Catch: java.lang.NumberFormatException -> L81
                java.lang.String r1 = "Expected a digit or '-' but was 0x"
                java.lang.String r0 = r1.concat(r0)     // Catch: java.lang.NumberFormatException -> L81
                r12.<init>(r0)     // Catch: java.lang.NumberFormatException -> L81
                throw r12     // Catch: java.lang.NumberFormatException -> L81
            L47:
                long r1 = r1.G()     // Catch: java.lang.NumberFormatException -> L81
                r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                java.lang.String r12 = r12.M(r6)     // Catch: java.lang.NumberFormatException -> L81
                int r3 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
                if (r3 < 0) goto L67
                r3 = 2147483647(0x7fffffff, double:1.060997895E-314)
                int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                if (r3 > 0) goto L67
                int r3 = r12.length()     // Catch: java.lang.NumberFormatException -> L81
                if (r3 > 0) goto L67
                int r12 = (int) r1     // Catch: java.lang.NumberFormatException -> L81
                return r12
            L67:
                java.io.IOException r3 = new java.io.IOException     // Catch: java.lang.NumberFormatException -> L81
                java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L81
                r4.<init>(r0)     // Catch: java.lang.NumberFormatException -> L81
                r4.append(r1)     // Catch: java.lang.NumberFormatException -> L81
                r4.append(r12)     // Catch: java.lang.NumberFormatException -> L81
                r12 = 34
                r4.append(r12)     // Catch: java.lang.NumberFormatException -> L81
                java.lang.String r12 = r4.toString()     // Catch: java.lang.NumberFormatException -> L81
                r3.<init>(r12)     // Catch: java.lang.NumberFormatException -> L81
                throw r3     // Catch: java.lang.NumberFormatException -> L81
            L81:
                r12 = move-exception
                java.lang.String r12 = r12.getMessage()
                ie0.t.b(r12)
                r12 = 0
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: td0.d.b.c(ie0.k0):int");
        }

        private static Set d(v vVar) {
            List l11;
            int size = vVar.size();
            TreeSet treeSet = null;
            for (int i11 = 0; i11 < size; i11++) {
                if ("Vary".equalsIgnoreCase(vVar.c(i11))) {
                    String k11 = vVar.k(i11);
                    if (treeSet == null) {
                        w0.f50891a.getClass();
                        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                        comparator.getClass();
                        treeSet = new TreeSet(comparator);
                    }
                    l11 = StringsKt__StringsKt.l(k11, new char[]{','});
                    Iterator it = l11.iterator();
                    while (it.hasNext()) {
                        treeSet.add(StringsKt.i0((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? kotlin.collections.j0.f50813c : treeSet;
        }

        @NotNull
        public static v e(@NotNull l0 l0Var) {
            l0 G = l0Var.G();
            G.getClass();
            v f11 = G.U().f();
            Set d11 = d(l0Var.u());
            if (d11.isEmpty()) {
                return ud0.e.f70456b;
            }
            v.a aVar = new v.a();
            int size = f11.size();
            for (int i11 = 0; i11 < size; i11++) {
                String c11 = f11.c(i11);
                if (d11.contains(c11)) {
                    aVar.a(c11, f11.k(i11));
                }
            }
            return aVar.d();
        }

        public static boolean f(@NotNull l0 l0Var, @NotNull v vVar, @NotNull f0 f0Var) {
            vVar.getClass();
            f0Var.getClass();
            Set<String> d11 = d(l0Var.u());
            if ((d11 instanceof Collection) && d11.isEmpty()) {
                return true;
            }
            for (String str : d11) {
                if (!Intrinsics.a(vVar.l(str), f0Var.e(str))) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: td0.d$d, reason: collision with other inner class name */
    public final class C1162d implements vd0.c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e.a f68551a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ie0.o0 f68552b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final a f68553c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f68554d;

        /* renamed from: td0.d$d$a */
        public static final class a extends ie0.q {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ d f68556d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ C1162d f68557e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(d dVar, C1162d c1162d, ie0.o0 o0Var) {
                super(o0Var);
                this.f68556d = dVar;
                this.f68557e = c1162d;
            }

            @Override // ie0.q, ie0.o0, java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                d dVar = this.f68556d;
                C1162d c1162d = this.f68557e;
                synchronized (dVar) {
                    if (c1162d.c()) {
                        return;
                    }
                    c1162d.d();
                    dVar.s(dVar.f() + 1);
                    super.close();
                    this.f68557e.f68551a.b();
                }
            }
        }

        public C1162d(@NotNull e.a aVar) {
            this.f68551a = aVar;
            ie0.o0 f11 = aVar.f(1);
            this.f68552b = f11;
            this.f68553c = new a(d.this, this, f11);
        }

        @Override // vd0.c
        @NotNull
        public final a a() {
            return this.f68553c;
        }

        @Override // vd0.c
        public final void abort() {
            d dVar = d.this;
            synchronized (dVar) {
                if (this.f68554d) {
                    return;
                }
                this.f68554d = true;
                dVar.l(dVar.e() + 1);
                ud0.e.d(this.f68552b);
                try {
                    this.f68551a.a();
                } catch (IOException unused) {
                }
            }
        }

        public final boolean c() {
            return this.f68554d;
        }

        public final void d() {
            this.f68554d = true;
        }
    }

    public d(@NotNull File file) {
        this.f68531c = new vd0.e(file, wd0.e.f76907h);
    }

    public static void v(@NotNull l0 l0Var, @NotNull l0 l0Var2) {
        e.a aVar;
        c cVar = new c(l0Var2);
        m0 b11 = l0Var.b();
        b11.getClass();
        try {
            aVar = ((a) b11).b().b();
            if (aVar == null) {
                return;
            }
            try {
                cVar.e(aVar);
                aVar.b();
            } catch (IOException unused) {
                if (aVar != null) {
                    try {
                        aVar.a();
                    } catch (IOException unused2) {
                    }
                }
            }
        } catch (IOException unused3) {
            aVar = null;
        }
    }

    public final void b() throws IOException {
        this.f68531c.C();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f68531c.close();
    }

    @Nullable
    public final l0 d(@NotNull f0 f0Var) {
        f0Var.getClass();
        try {
            e.c G = this.f68531c.G(b.b(f0Var.j()));
            if (G != null) {
                try {
                    c cVar = new c(G.d(0));
                    l0 c11 = cVar.c(G);
                    if (cVar.a(f0Var, c11)) {
                        return c11;
                    }
                    m0 b11 = c11.b();
                    if (b11 != null) {
                        ud0.e.d(b11);
                        return null;
                    }
                } catch (IOException unused) {
                    ud0.e.d(G);
                }
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    public final int e() {
        return this.f68533e;
    }

    public final int f() {
        return this.f68532d;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        this.f68531c.flush();
    }

    @Nullable
    public final vd0.c g(@NotNull l0 l0Var) {
        e.a aVar;
        String h11 = l0Var.U().h();
        String h12 = l0Var.U().h();
        h12.getClass();
        if (!h12.equals("POST") && !h12.equals("PATCH") && !h12.equals("PUT") && !h12.equals("DELETE") && !h12.equals("MOVE")) {
            if (Intrinsics.a(h11, "GET") && !b.a(l0Var)) {
                c cVar = new c(l0Var);
                try {
                    vd0.e eVar = this.f68531c;
                    String b11 = b.b(l0Var.U().j());
                    Regex regex = vd0.e.T;
                    aVar = eVar.A(-1L, b11);
                    if (aVar != null) {
                        try {
                            cVar.e(aVar);
                            return new C1162d(aVar);
                        } catch (IOException unused) {
                            if (aVar != null) {
                                aVar.a();
                            }
                            return null;
                        }
                    }
                } catch (IOException unused2) {
                    aVar = null;
                }
            }
            return null;
        }
        j(l0Var.U());
        return null;
    }

    public final void j(@NotNull f0 f0Var) throws IOException {
        f0Var.getClass();
        this.f68531c.h0(b.b(f0Var.j()));
    }

    public final void l(int i11) {
        this.f68533e = i11;
    }

    public final void s(int i11) {
        this.f68532d = i11;
    }

    public final synchronized void u() {
    }

    private static final class c {

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private static final String f68539k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private static final String f68540l;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final y f68541a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final v f68542b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f68543c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final e0 f68544d;

        /* renamed from: e, reason: collision with root package name */
        private final int f68545e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f68546f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final v f68547g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final u f68548h;

        /* renamed from: i, reason: collision with root package name */
        private final long f68549i;

        /* renamed from: j, reason: collision with root package name */
        private final long f68550j;

        static {
            ce0.h hVar;
            ce0.h hVar2;
            int i11 = ce0.h.f18677c;
            hVar = ce0.h.f18675a;
            hVar.getClass();
            f68539k = "OkHttp-Sent-Millis";
            hVar2 = ce0.h.f18675a;
            hVar2.getClass();
            f68540l = "OkHttp-Received-Millis";
        }

        public c(@NotNull ie0.q0 q0Var) throws IOException {
            y yVar;
            ce0.h hVar;
            q0Var.getClass();
            try {
                ie0.k0 k0Var = new ie0.k0(q0Var);
                String M = k0Var.M(Long.MAX_VALUE);
                try {
                    y.a aVar = new y.a();
                    aVar.i(null, M);
                    yVar = aVar.c();
                } catch (IllegalArgumentException unused) {
                    yVar = null;
                }
                if (yVar == null) {
                    IOException iOException = new IOException("Cache corruption for ".concat(M));
                    hVar = ce0.h.f18675a;
                    hVar.getClass();
                    ce0.h.j(5, "cache corruption", iOException);
                    throw iOException;
                }
                this.f68541a = yVar;
                this.f68543c = k0Var.M(Long.MAX_VALUE);
                v.a aVar2 = new v.a();
                int c11 = b.c(k0Var);
                for (int i11 = 0; i11 < c11; i11++) {
                    aVar2.b(k0Var.M(Long.MAX_VALUE));
                }
                this.f68542b = aVar2.d();
                yd0.j a11 = j.a.a(k0Var.M(Long.MAX_VALUE));
                this.f68544d = a11.f80771a;
                this.f68545e = a11.f80772b;
                this.f68546f = a11.f80773c;
                v.a aVar3 = new v.a();
                int c12 = b.c(k0Var);
                for (int i12 = 0; i12 < c12; i12++) {
                    aVar3.b(k0Var.M(Long.MAX_VALUE));
                }
                String str = f68539k;
                String e11 = aVar3.e(str);
                String str2 = f68540l;
                String e12 = aVar3.e(str2);
                aVar3.g(str);
                aVar3.g(str2);
                this.f68549i = e11 != null ? Long.parseLong(e11) : 0L;
                this.f68550j = e12 != null ? Long.parseLong(e12) : 0L;
                this.f68547g = aVar3.d();
                if (Intrinsics.a(this.f68541a.o(), "https")) {
                    String M2 = k0Var.M(Long.MAX_VALUE);
                    if (M2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + M2 + '\"');
                    }
                    i b11 = i.f68644b.b(k0Var.M(Long.MAX_VALUE));
                    List b12 = b(k0Var);
                    List b13 = b(k0Var);
                    p0 a12 = !k0Var.d1() ? p0.a.a(k0Var.M(Long.MAX_VALUE)) : p0.SSL_3_0;
                    b12.getClass();
                    b13.getClass();
                    this.f68548h = new u(a12, b11, ud0.e.x(b13), new t(ud0.e.x(b12)));
                } else {
                    this.f68548h = null;
                }
                Unit unit = Unit.f50784a;
                q0Var.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    zb0.b.a(q0Var, th2);
                    throw th3;
                }
            }
        }

        private static List b(ie0.k0 k0Var) throws IOException {
            int c11 = b.c(k0Var);
            if (c11 == -1) {
                return kotlin.collections.h0.f50810c;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(c11);
                for (int i11 = 0; i11 < c11; i11++) {
                    String M = k0Var.M(Long.MAX_VALUE);
                    ie0.g gVar = new ie0.g();
                    ie0.k kVar = ie0.k.f44938i;
                    ie0.k a11 = k.a.a(M);
                    if (a11 == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    gVar.e0(a11);
                    arrayList.add(certificateFactory.generateCertificate(gVar.U1()));
                }
                return arrayList;
            } catch (CertificateException e11) {
                ie0.t.b(e11.getMessage());
                return null;
            }
        }

        private static void d(ie0.j0 j0Var, List list) throws IOException {
            try {
                j0Var.H0(list.size());
                j0Var.writeByte(10);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = ((Certificate) it.next()).getEncoded();
                    ie0.k kVar = ie0.k.f44938i;
                    encoded.getClass();
                    j0Var.T(k.a.d(encoded).a());
                    j0Var.writeByte(10);
                }
            } catch (CertificateEncodingException e11) {
                ie0.t.b(e11.getMessage());
            }
        }

        public final boolean a(@NotNull f0 f0Var, @NotNull l0 l0Var) {
            f0Var.getClass();
            return Intrinsics.a(this.f68541a, f0Var.j()) && Intrinsics.a(this.f68543c, f0Var.h()) && b.f(l0Var, this.f68542b, f0Var);
        }

        @NotNull
        public final l0 c(@NotNull e.c cVar) {
            v vVar = this.f68547g;
            String a11 = vVar.a("Content-Type");
            String a12 = vVar.a("Content-Length");
            f0.a aVar = new f0.a();
            aVar.j(this.f68541a);
            aVar.f(this.f68543c, null);
            aVar.e(this.f68542b);
            f0 b11 = aVar.b();
            l0.a aVar2 = new l0.a();
            aVar2.q(b11);
            aVar2.o(this.f68544d);
            aVar2.f(this.f68545e);
            aVar2.l(this.f68546f);
            aVar2.j(vVar);
            aVar2.b(new a(cVar, a11, a12));
            aVar2.h(this.f68548h);
            aVar2.r(this.f68549i);
            aVar2.p(this.f68550j);
            return aVar2.c();
        }

        public final void e(@NotNull e.a aVar) throws IOException {
            y yVar = this.f68541a;
            u uVar = this.f68548h;
            v vVar = this.f68547g;
            v vVar2 = this.f68542b;
            ie0.j0 j0Var = new ie0.j0(aVar.f(0));
            try {
                j0Var.T(yVar.toString());
                j0Var.writeByte(10);
                j0Var.T(this.f68543c);
                j0Var.writeByte(10);
                j0Var.H0(vVar2.size());
                j0Var.writeByte(10);
                int size = vVar2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    j0Var.T(vVar2.c(i11));
                    j0Var.T(": ");
                    j0Var.T(vVar2.k(i11));
                    j0Var.writeByte(10);
                }
                e0 e0Var = this.f68544d;
                int i12 = this.f68545e;
                String str = this.f68546f;
                e0Var.getClass();
                str.getClass();
                StringBuilder sb2 = new StringBuilder();
                if (e0Var == e0.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(i12);
                sb2.append(' ');
                sb2.append(str);
                j0Var.T(sb2.toString());
                j0Var.writeByte(10);
                j0Var.H0(vVar.size() + 2);
                j0Var.writeByte(10);
                int size2 = vVar.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    j0Var.T(vVar.c(i13));
                    j0Var.T(": ");
                    j0Var.T(vVar.k(i13));
                    j0Var.writeByte(10);
                }
                j0Var.T(f68539k);
                j0Var.T(": ");
                j0Var.H0(this.f68549i);
                j0Var.writeByte(10);
                j0Var.T(f68540l);
                j0Var.T(": ");
                j0Var.H0(this.f68550j);
                j0Var.writeByte(10);
                if (Intrinsics.a(yVar.o(), "https")) {
                    j0Var.writeByte(10);
                    uVar.getClass();
                    j0Var.T(uVar.a().c());
                    j0Var.writeByte(10);
                    d(j0Var, uVar.c());
                    d(j0Var, uVar.b());
                    j0Var.T(uVar.d().a());
                    j0Var.writeByte(10);
                }
                Unit unit = Unit.f50784a;
                j0Var.close();
            } finally {
            }
        }

        public c(@NotNull l0 l0Var) {
            this.f68541a = l0Var.U().j();
            this.f68542b = b.e(l0Var);
            this.f68543c = l0Var.U().h();
            this.f68544d = l0Var.J();
            this.f68545e = l0Var.f();
            this.f68546f = l0Var.C();
            this.f68547g = l0Var.u();
            this.f68548h = l0Var.j();
            this.f68549i = l0Var.a0();
            this.f68550j = l0Var.S();
        }
    }
}
