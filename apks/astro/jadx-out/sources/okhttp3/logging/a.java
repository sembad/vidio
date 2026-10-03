package okhttp3.logging;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.collections.m0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import kotlin.text.s;
import okhttp3.A;
import okhttp3.G;
import okhttp3.H;
import okhttp3.I;
import okhttp3.InterfaceC3964j;
import okhttp3.J;
import okhttp3.internal.http.e;
import okhttp3.internal.platform.j;
import okhttp3.v;
import okhttp3.x;
import okio.C3981m;
import okio.InterfaceC3983o;
import org.apache.commons.lang3.z;
import t4.d;
import u3.InterfaceC4054e;
import u3.h;
import u3.i;

/* loaded from: classes4.dex */
public final class a implements x {

    /* renamed from: b, reason: collision with root package name */
    private volatile Set<String> f79932b;

    /* renamed from: c, reason: collision with root package name */
    @d
    private volatile EnumC0858a f79933c;

    /* renamed from: d, reason: collision with root package name */
    private final b f79934d;

    /* renamed from: okhttp3.logging.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public enum EnumC0858a {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    /* loaded from: classes4.dex */
    public interface b {

        /* renamed from: b, reason: collision with root package name */
        public static final C0859a f79936b = new C0859a(null);

        /* renamed from: a, reason: collision with root package name */
        @d
        @InterfaceC4054e
        public static final b f79935a = new C0859a.C0860a();

        /* renamed from: okhttp3.logging.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0859a {

            /* renamed from: a, reason: collision with root package name */
            static final /* synthetic */ C0859a f79937a = null;

            /* renamed from: okhttp3.logging.a$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            private static final class C0860a implements b {
                @Override // okhttp3.logging.a.b
                public void a(@d String message) {
                    L.p(message, "message");
                    j.n(j.f79777e.g(), message, 0, null, 6, null);
                }
            }

            private C0859a() {
            }

            public /* synthetic */ C0859a(C3731w c3731w) {
                this();
            }
        }

        void a(@d String str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @i
    public a() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final boolean c(v vVar) {
        String e5 = vVar.e("Content-Encoding");
        if (e5 == null || s.K1(e5, "identity", true) || s.K1(e5, "gzip", true)) {
            return false;
        }
        return true;
    }

    private final void f(v vVar, int i5) {
        String q5;
        if (this.f79932b.contains(vVar.k(i5))) {
            q5 = "██";
        } else {
            q5 = vVar.q(i5);
        }
        this.f79934d.a(vVar.k(i5) + ": " + q5);
    }

    @Override // okhttp3.x
    @d
    public I a(@d x.a chain) throws IOException {
        boolean z5;
        boolean z6;
        String str;
        String str2;
        String str3;
        char c5;
        String sb;
        String str4;
        Charset UTF_8;
        Charset UTF_82;
        L.p(chain, "chain");
        EnumC0858a enumC0858a = this.f79933c;
        G request = chain.request();
        if (enumC0858a == EnumC0858a.NONE) {
            return chain.c(request);
        }
        if (enumC0858a == EnumC0858a.BODY) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5 && enumC0858a != EnumC0858a.HEADERS) {
            z6 = false;
        } else {
            z6 = true;
        }
        H f5 = request.f();
        InterfaceC3964j f6 = chain.f();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("--> ");
        sb2.append(request.m());
        sb2.append(' ');
        sb2.append(request.q());
        if (f6 == null) {
            str = "";
        } else {
            str = z.f80875a + f6.a();
        }
        sb2.append(str);
        String sb3 = sb2.toString();
        if (!z6 && f5 != null) {
            sb3 = sb3 + " (" + f5.a() + "-byte body)";
        }
        this.f79934d.a(sb3);
        if (z6) {
            v k5 = request.k();
            if (f5 != null) {
                A b5 = f5.b();
                if (b5 != null && k5.e("Content-Type") == null) {
                    this.f79934d.a("Content-Type: " + b5);
                }
                if (f5.a() != -1 && k5.e("Content-Length") == null) {
                    this.f79934d.a("Content-Length: " + f5.a());
                }
            }
            int size = k5.size();
            for (int i5 = 0; i5 < size; i5++) {
                f(k5, i5);
            }
            if (z5 && f5 != null) {
                if (c(request.k())) {
                    this.f79934d.a("--> END " + request.m() + " (encoded body omitted)");
                } else if (f5.p()) {
                    this.f79934d.a("--> END " + request.m() + " (duplex request body omitted)");
                } else if (f5.q()) {
                    this.f79934d.a("--> END " + request.m() + " (one-shot body omitted)");
                } else {
                    C3981m c3981m = new C3981m();
                    f5.r(c3981m);
                    A b6 = f5.b();
                    if (b6 == null || (UTF_82 = b6.f(StandardCharsets.UTF_8)) == null) {
                        UTF_82 = StandardCharsets.UTF_8;
                        L.o(UTF_82, "UTF_8");
                    }
                    this.f79934d.a("");
                    if (c.a(c3981m)) {
                        this.f79934d.a(c3981m.H2(UTF_82));
                        this.f79934d.a("--> END " + request.m() + " (" + f5.a() + "-byte body)");
                    } else {
                        this.f79934d.a("--> END " + request.m() + " (binary " + f5.a() + "-byte body omitted)");
                    }
                }
            } else {
                this.f79934d.a("--> END " + request.m());
            }
        }
        long nanoTime = System.nanoTime();
        try {
            I c6 = chain.c(request);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime);
            J q5 = c6.q();
            L.m(q5);
            long h5 = q5.h();
            if (h5 != -1) {
                str2 = h5 + "-byte";
            } else {
                str2 = "unknown-length";
            }
            b bVar = this.f79934d;
            StringBuilder sb4 = new StringBuilder();
            sb4.append("<-- ");
            sb4.append(c6.v());
            if (c6.H().length() == 0) {
                str3 = "-byte body omitted)";
                sb = "";
                c5 = ' ';
            } else {
                String H4 = c6.H();
                StringBuilder sb5 = new StringBuilder();
                str3 = "-byte body omitted)";
                c5 = ' ';
                sb5.append(String.valueOf(' '));
                sb5.append(H4);
                sb = sb5.toString();
            }
            sb4.append(sb);
            sb4.append(c5);
            sb4.append(c6.T().q());
            sb4.append(" (");
            sb4.append(millis);
            sb4.append(com.cisco.veop.sf_sdk.utils.G.f40040l);
            if (z6) {
                str4 = "";
            } else {
                str4 = ", " + str2 + " body";
            }
            sb4.append(str4);
            sb4.append(')');
            bVar.a(sb4.toString());
            if (z6) {
                v C4 = c6.C();
                int size2 = C4.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    f(C4, i6);
                }
                if (z5 && e.c(c6)) {
                    if (c(c6.C())) {
                        this.f79934d.a("<-- END HTTP (encoded body omitted)");
                    } else {
                        InterfaceC3983o u5 = q5.u();
                        u5.b1(Long.MAX_VALUE);
                        C3981m s5 = u5.s();
                        Long l5 = null;
                        if (s.K1("gzip", C4.e("Content-Encoding"), true)) {
                            Long valueOf = Long.valueOf(s5.size());
                            okio.v vVar = new okio.v(s5.clone());
                            try {
                                s5 = new C3981m();
                                s5.Z0(vVar);
                                kotlin.io.c.a(vVar, null);
                                l5 = valueOf;
                            } finally {
                            }
                        }
                        A i7 = q5.i();
                        if (i7 == null || (UTF_8 = i7.f(StandardCharsets.UTF_8)) == null) {
                            UTF_8 = StandardCharsets.UTF_8;
                            L.o(UTF_8, "UTF_8");
                        }
                        if (!c.a(s5)) {
                            this.f79934d.a("");
                            this.f79934d.a("<-- END HTTP (binary " + s5.size() + str3);
                            return c6;
                        }
                        if (h5 != 0) {
                            this.f79934d.a("");
                            this.f79934d.a(s5.clone().H2(UTF_8));
                        }
                        if (l5 != null) {
                            this.f79934d.a("<-- END HTTP (" + s5.size() + "-byte, " + l5 + "-gzipped-byte body)");
                        } else {
                            this.f79934d.a("<-- END HTTP (" + s5.size() + "-byte body)");
                        }
                    }
                } else {
                    this.f79934d.a("<-- END HTTP");
                }
            }
            return c6;
        } catch (Exception e5) {
            this.f79934d.a("<-- HTTP FAILED: " + e5);
            throw e5;
        }
    }

    @h(name = "-deprecated_level")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to var", replaceWith = @InterfaceC3633c0(expression = FirebaseAnalytics.d.f69884t, imports = {}))
    @d
    public final EnumC0858a b() {
        return this.f79933c;
    }

    @d
    public final EnumC0858a d() {
        return this.f79933c;
    }

    @h(name = FirebaseAnalytics.d.f69884t)
    public final void e(@d EnumC0858a enumC0858a) {
        L.p(enumC0858a, "<set-?>");
        this.f79933c = enumC0858a;
    }

    public final void g(@d String name) {
        L.p(name, "name");
        TreeSet treeSet = new TreeSet(s.S1(t0.f75866a));
        C3657w.o0(treeSet, this.f79932b);
        treeSet.add(name);
        this.f79932b = treeSet;
    }

    @d
    public final a h(@d EnumC0858a level) {
        L.p(level, "level");
        this.f79933c = level;
        return this;
    }

    @i
    public a(@d b logger) {
        L.p(logger, "logger");
        this.f79934d = logger;
        this.f79932b = m0.k();
        this.f79933c = EnumC0858a.NONE;
    }

    public /* synthetic */ a(b bVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? b.f79935a : bVar);
    }
}
