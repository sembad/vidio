package bb0;

import bb0.a0;
import bb0.f0;
import bb0.l0;
import bb0.q0;
import bb0.v;
import bb0.y;
import db0.e;
import gb0.j;
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
import kotlin.jvm.internal.v0;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.l;

/* loaded from: classes5.dex */
public final class d implements Closeable, Flushable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final db0.e f14314d;

    /* renamed from: e, reason: collision with root package name */
    private int f14315e;

    /* renamed from: i, reason: collision with root package name */
    private int f14316i;

    private static final class a extends n0 {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final e.c f14317d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f14318e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f14319i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final qb0.l0 f14320v;

        /* renamed from: bb0.d$a$a, reason: collision with other inner class name */
        public static final class C0167a extends qb0.s {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f14321d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0167a(qb0.r0 r0Var, a aVar) {
                super(r0Var);
                this.f14321d = aVar;
            }

            @Override // qb0.s, java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                this.f14321d.a().close();
                super.close();
            }
        }

        public a(@NotNull e.c cVar, @Nullable String str, @Nullable String str2) {
            this.f14317d = cVar;
            this.f14318e = str;
            this.f14319i = str2;
            this.f14320v = new qb0.l0(new C0167a(cVar.d(1), this));
        }

        @NotNull
        public final e.c a() {
            return this.f14317d;
        }

        @Override // bb0.n0
        public final long contentLength() {
            String str = this.f14319i;
            if (str == null) {
                return -1L;
            }
            byte[] bArr = cb0.e.f16988a;
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException unused) {
                return -1L;
            }
        }

        @Override // bb0.n0
        @Nullable
        public final a0 contentType() {
            String str = this.f14318e;
            if (str == null) {
                return null;
            }
            int i11 = a0.f14295f;
            try {
                return a0.a.a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        @Override // bb0.n0
        @NotNull
        public final qb0.k source() {
            return this.f14320v;
        }
    }

    public static final class b {
        public static boolean a(@NotNull l0 l0Var) {
            return d(l0Var.p()).contains("*");
        }

        @NotNull
        public static String b(@NotNull y yVar) {
            yVar.getClass();
            qb0.l lVar = qb0.l.f54301v;
            return l.a.c(yVar.toString()).f("MD5").m();
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
        public static int c(@org.jetbrains.annotations.NotNull qb0.l0 r12) throws java.io.IOException {
            /*
                java.lang.String r0 = "expected an int but was \""
                qb0.h r1 = r12.f54306e     // Catch: java.lang.NumberFormatException -> L81
                r2 = 1
                r12.k(r2)     // Catch: java.lang.NumberFormatException -> L81
                r4 = 0
                r6 = r4
            Lc:
                long r8 = r6 + r2
                boolean r10 = r12.request(r8)     // Catch: java.lang.NumberFormatException -> L81
                if (r10 == 0) goto L47
                byte r10 = r1.i(r6)     // Catch: java.lang.NumberFormatException -> L81
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
                long r1 = r1.D()     // Catch: java.lang.NumberFormatException -> L81
                r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                java.lang.String r12 = r12.I(r6)     // Catch: java.lang.NumberFormatException -> L81
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
                oc.b.b(r12)
                r12 = 0
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: bb0.d.b.c(qb0.l0):int");
        }

        private static Set d(v vVar) {
            List m11;
            int size = vVar.size();
            TreeSet treeSet = null;
            for (int i11 = 0; i11 < size; i11++) {
                if ("Vary".equalsIgnoreCase(vVar.c(i11))) {
                    String k11 = vVar.k(i11);
                    if (treeSet == null) {
                        v0.f44716a.getClass();
                        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                        comparator.getClass();
                        treeSet = new TreeSet(comparator);
                    }
                    m11 = StringsKt__StringsKt.m(k11, new char[]{','});
                    Iterator it = m11.iterator();
                    while (it.hasNext()) {
                        treeSet.add(StringsKt.i0((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? kotlin.collections.k0.f44643d : treeSet;
        }

        @NotNull
        public static v e(@NotNull l0 l0Var) {
            l0 D = l0Var.D();
            D.getClass();
            v e11 = D.O().e();
            Set d11 = d(l0Var.p());
            if (d11.isEmpty()) {
                return cb0.e.f16989b;
            }
            v.a aVar = new v.a();
            int size = e11.size();
            for (int i11 = 0; i11 < size; i11++) {
                String c11 = e11.c(i11);
                if (d11.contains(c11)) {
                    aVar.a(c11, e11.k(i11));
                }
            }
            return aVar.d();
        }

        public static boolean f(@NotNull l0 l0Var, @NotNull v vVar, @NotNull f0 f0Var) {
            vVar.getClass();
            f0Var.getClass();
            Set<String> d11 = d(l0Var.p());
            if ((d11 instanceof Collection) && d11.isEmpty()) {
                return true;
            }
            for (String str : d11) {
                if (!Intrinsics.a(vVar.n(str), f0Var.f(str))) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: bb0.d$d, reason: collision with other inner class name */
    public final class C0168d implements db0.c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e.a f14334a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final qb0.p0 f14335b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final a f14336c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f14337d;

        /* renamed from: bb0.d$d$a */
        public static final class a extends qb0.r {

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ d f14339e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ C0168d f14340i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(d dVar, C0168d c0168d, qb0.p0 p0Var) {
                super(p0Var);
                this.f14339e = dVar;
                this.f14340i = c0168d;
            }

            @Override // qb0.r, qb0.p0, java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                d dVar = this.f14339e;
                C0168d c0168d = this.f14340i;
                synchronized (dVar) {
                    if (c0168d.c()) {
                        return;
                    }
                    c0168d.d();
                    dVar.l(dVar.f() + 1);
                    super.close();
                    this.f14340i.f14334a.b();
                }
            }
        }

        public C0168d(@NotNull e.a aVar) {
            this.f14334a = aVar;
            qb0.p0 f11 = aVar.f(1);
            this.f14335b = f11;
            this.f14336c = new a(d.this, this, f11);
        }

        @Override // db0.c
        @NotNull
        public final a a() {
            return this.f14336c;
        }

        @Override // db0.c
        public final void abort() {
            d dVar = d.this;
            synchronized (dVar) {
                if (this.f14337d) {
                    return;
                }
                this.f14337d = true;
                dVar.j(dVar.e() + 1);
                cb0.e.d(this.f14335b);
                try {
                    this.f14334a.a();
                } catch (IOException unused) {
                }
            }
        }

        public final boolean c() {
            return this.f14337d;
        }

        public final void d() {
            this.f14337d = true;
        }
    }

    public d(@NotNull File file) {
        this.f14314d = new db0.e(file, eb0.e.f33007h);
    }

    public static void w(@NotNull l0 l0Var, @NotNull l0 l0Var2) {
        e.a aVar;
        c cVar = new c(l0Var2);
        n0 a11 = l0Var.a();
        a11.getClass();
        try {
            aVar = ((a) a11).a().a();
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

    public final void a() throws IOException {
        this.f14314d.B();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f14314d.close();
    }

    @Nullable
    public final l0 d(@NotNull f0 f0Var) {
        f0Var.getClass();
        try {
            e.c D = this.f14314d.D(b.b(f0Var.j()));
            if (D != null) {
                try {
                    c cVar = new c(D.d(0));
                    l0 c11 = cVar.c(D);
                    if (cVar.a(f0Var, c11)) {
                        return c11;
                    }
                    n0 a11 = c11.a();
                    if (a11 != null) {
                        cb0.e.d(a11);
                        return null;
                    }
                } catch (IOException unused) {
                    cb0.e.d(D);
                }
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    public final int e() {
        return this.f14316i;
    }

    public final int f() {
        return this.f14315e;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        this.f14314d.flush();
    }

    @Nullable
    public final db0.c h(@NotNull l0 l0Var) {
        e.a aVar;
        String h11 = l0Var.O().h();
        String h12 = l0Var.O().h();
        h12.getClass();
        if (!h12.equals("POST") && !h12.equals("PATCH") && !h12.equals("PUT") && !h12.equals("DELETE") && !h12.equals("MOVE")) {
            if (Intrinsics.a(h11, "GET") && !b.a(l0Var)) {
                c cVar = new c(l0Var);
                try {
                    db0.e eVar = this.f14314d;
                    String b11 = b.b(l0Var.O().j());
                    Regex regex = db0.e.S;
                    aVar = eVar.z(-1L, b11);
                    if (aVar != null) {
                        try {
                            cVar.e(aVar);
                            return new C0168d(aVar);
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
        i(l0Var.O());
        return null;
    }

    public final void i(@NotNull f0 f0Var) throws IOException {
        f0Var.getClass();
        this.f14314d.b0(b.b(f0Var.j()));
    }

    public final void j(int i11) {
        this.f14316i = i11;
    }

    public final void l(int i11) {
        this.f14315e = i11;
    }

    public final synchronized void p() {
    }

    private static final class c {

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private static final String f14322k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private static final String f14323l;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final y f14324a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final v f14325b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f14326c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final e0 f14327d;

        /* renamed from: e, reason: collision with root package name */
        private final int f14328e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f14329f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final v f14330g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final u f14331h;

        /* renamed from: i, reason: collision with root package name */
        private final long f14332i;

        /* renamed from: j, reason: collision with root package name */
        private final long f14333j;

        static {
            int i11 = kb0.h.f44331c;
            kb0.h.f44329a.getClass();
            f14322k = "OkHttp-Sent-Millis";
            kb0.h.f44329a.getClass();
            f14323l = "OkHttp-Received-Millis";
        }

        public c(@NotNull qb0.r0 r0Var) throws IOException {
            y yVar;
            r0Var.getClass();
            try {
                qb0.l0 l0Var = new qb0.l0(r0Var);
                String I = l0Var.I(Long.MAX_VALUE);
                try {
                    y.a aVar = new y.a();
                    aVar.i(null, I);
                    yVar = aVar.c();
                } catch (IllegalArgumentException unused) {
                    yVar = null;
                }
                if (yVar == null) {
                    IOException iOException = new IOException("Cache corruption for ".concat(I));
                    kb0.h.f44329a.getClass();
                    kb0.h.j(5, "cache corruption", iOException);
                    throw iOException;
                }
                this.f14324a = yVar;
                this.f14326c = l0Var.I(Long.MAX_VALUE);
                v.a aVar2 = new v.a();
                int c11 = b.c(l0Var);
                for (int i11 = 0; i11 < c11; i11++) {
                    aVar2.b(l0Var.I(Long.MAX_VALUE));
                }
                this.f14325b = aVar2.d();
                gb0.j a11 = j.a.a(l0Var.I(Long.MAX_VALUE));
                this.f14327d = a11.f36884a;
                this.f14328e = a11.f36885b;
                this.f14329f = a11.f36886c;
                v.a aVar3 = new v.a();
                int c12 = b.c(l0Var);
                for (int i12 = 0; i12 < c12; i12++) {
                    aVar3.b(l0Var.I(Long.MAX_VALUE));
                }
                String str = f14322k;
                String e11 = aVar3.e(str);
                String str2 = f14323l;
                String e12 = aVar3.e(str2);
                aVar3.g(str);
                aVar3.g(str2);
                this.f14332i = e11 != null ? Long.parseLong(e11) : 0L;
                this.f14333j = e12 != null ? Long.parseLong(e12) : 0L;
                this.f14330g = aVar3.d();
                if (Intrinsics.a(this.f14324a.o(), "https")) {
                    String I2 = l0Var.I(Long.MAX_VALUE);
                    if (I2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + I2 + '\"');
                    }
                    i b11 = i.f14424b.b(l0Var.I(Long.MAX_VALUE));
                    List b12 = b(l0Var);
                    List b13 = b(l0Var);
                    q0 a12 = !l0Var.C0() ? q0.a.a(l0Var.I(Long.MAX_VALUE)) : q0.SSL_3_0;
                    b12.getClass();
                    b13.getClass();
                    this.f14331h = new u(a12, b11, cb0.e.x(b13), new t(cb0.e.x(b12)));
                } else {
                    this.f14331h = null;
                }
                Unit unit = Unit.f44610a;
                r0Var.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    r60.b.a(r0Var, th2);
                    throw th3;
                }
            }
        }

        private static List b(qb0.l0 l0Var) throws IOException {
            int c11 = b.c(l0Var);
            if (c11 == -1) {
                return kotlin.collections.i0.f44638d;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(c11);
                for (int i11 = 0; i11 < c11; i11++) {
                    String I = l0Var.I(Long.MAX_VALUE);
                    qb0.h hVar = new qb0.h();
                    qb0.l lVar = qb0.l.f54301v;
                    qb0.l a11 = l.a.a(I);
                    if (a11 == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    hVar.Y(a11);
                    arrayList.add(certificateFactory.generateCertificate(hVar.r1()));
                }
                return arrayList;
            } catch (CertificateException e11) {
                oc.b.b(e11.getMessage());
                return null;
            }
        }

        private static void d(qb0.k0 k0Var, List list) throws IOException {
            try {
                k0Var.m0(list.size());
                k0Var.writeByte(10);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = ((Certificate) it.next()).getEncoded();
                    qb0.l lVar = qb0.l.f54301v;
                    encoded.getClass();
                    k0Var.R(l.a.d(encoded).c());
                    k0Var.writeByte(10);
                }
            } catch (CertificateEncodingException e11) {
                oc.b.b(e11.getMessage());
            }
        }

        public final boolean a(@NotNull f0 f0Var, @NotNull l0 l0Var) {
            f0Var.getClass();
            return Intrinsics.a(this.f14324a, f0Var.j()) && Intrinsics.a(this.f14326c, f0Var.h()) && b.f(l0Var, this.f14325b, f0Var);
        }

        @NotNull
        public final l0 c(@NotNull e.c cVar) {
            v vVar = this.f14330g;
            String b11 = vVar.b("Content-Type");
            String b12 = vVar.b("Content-Length");
            f0.a aVar = new f0.a();
            aVar.i(this.f14324a);
            aVar.f(this.f14326c, null);
            aVar.e(this.f14325b);
            f0 b13 = aVar.b();
            l0.a aVar2 = new l0.a();
            aVar2.q(b13);
            aVar2.o(this.f14327d);
            aVar2.f(this.f14328e);
            aVar2.l(this.f14329f);
            aVar2.j(vVar);
            aVar2.b(new a(cVar, b11, b12));
            aVar2.h(this.f14331h);
            aVar2.r(this.f14332i);
            aVar2.p(this.f14333j);
            return aVar2.c();
        }

        public final void e(@NotNull e.a aVar) throws IOException {
            y yVar = this.f14324a;
            u uVar = this.f14331h;
            v vVar = this.f14330g;
            v vVar2 = this.f14325b;
            qb0.k0 k0Var = new qb0.k0(aVar.f(0));
            try {
                k0Var.R(yVar.toString());
                k0Var.writeByte(10);
                k0Var.R(this.f14326c);
                k0Var.writeByte(10);
                k0Var.m0(vVar2.size());
                k0Var.writeByte(10);
                int size = vVar2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    k0Var.R(vVar2.c(i11));
                    k0Var.R(": ");
                    k0Var.R(vVar2.k(i11));
                    k0Var.writeByte(10);
                }
                e0 e0Var = this.f14327d;
                int i12 = this.f14328e;
                String str = this.f14329f;
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
                k0Var.R(sb2.toString());
                k0Var.writeByte(10);
                k0Var.m0(vVar.size() + 2);
                k0Var.writeByte(10);
                int size2 = vVar.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    k0Var.R(vVar.c(i13));
                    k0Var.R(": ");
                    k0Var.R(vVar.k(i13));
                    k0Var.writeByte(10);
                }
                k0Var.R(f14322k);
                k0Var.R(": ");
                k0Var.m0(this.f14332i);
                k0Var.writeByte(10);
                k0Var.R(f14323l);
                k0Var.R(": ");
                k0Var.m0(this.f14333j);
                k0Var.writeByte(10);
                if (Intrinsics.a(yVar.o(), "https")) {
                    k0Var.writeByte(10);
                    uVar.getClass();
                    k0Var.R(uVar.a().c());
                    k0Var.writeByte(10);
                    d(k0Var, uVar.c());
                    d(k0Var, uVar.b());
                    k0Var.R(uVar.d().c());
                    k0Var.writeByte(10);
                }
                Unit unit = Unit.f44610a;
                k0Var.close();
            } finally {
            }
        }

        public c(@NotNull l0 l0Var) {
            this.f14324a = l0Var.O().j();
            this.f14325b = b.e(l0Var);
            this.f14326c = l0Var.O().h();
            this.f14327d = l0Var.F();
            this.f14328e = l0Var.f();
            this.f14329f = l0Var.B();
            this.f14330g = l0Var.p();
            this.f14331h = l0Var.i();
            this.f14332i = l0Var.S();
            this.f14333j = l0Var.H();
        }
    }
}
