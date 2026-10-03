package vd0;

import com.facebook.appevents.AppEventsConstants;
import ie0.c0;
import ie0.k0;
import java.io.IOException;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.d;
import td0.e0;
import td0.f0;
import td0.l0;
import td0.m0;
import td0.r;
import td0.v;
import td0.z;
import vd0.d;

/* loaded from: classes3.dex */
public final class a implements z {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final td0.d f73654a;

    /* renamed from: vd0.a$a, reason: collision with other inner class name */
    public static final class C1222a {
        public static final v a(v vVar, v vVar2) {
            v.a aVar = new v.a();
            int size = vVar.size();
            for (int i11 = 0; i11 < size; i11++) {
                String c11 = vVar.c(i11);
                String k11 = vVar.k(i11);
                if ((!"Warning".equalsIgnoreCase(c11) || !StringsKt.X(k11, AppEventsConstants.EVENT_PARAM_VALUE_YES, false)) && ("Content-Length".equalsIgnoreCase(c11) || "Content-Encoding".equalsIgnoreCase(c11) || "Content-Type".equalsIgnoreCase(c11) || !c(c11) || vVar2.a(c11) == null)) {
                    aVar.c(c11, k11);
                }
            }
            int size2 = vVar2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                String c12 = vVar2.c(i12);
                if (!"Content-Length".equalsIgnoreCase(c12) && !"Content-Encoding".equalsIgnoreCase(c12) && !"Content-Type".equalsIgnoreCase(c12) && c(c12)) {
                    aVar.c(c12, vVar2.k(i12));
                }
            }
            return aVar.d();
        }

        public static final l0 b(l0 l0Var) {
            if ((l0Var != null ? l0Var.b() : null) == null) {
                return l0Var;
            }
            l0Var.getClass();
            l0.a aVar = new l0.a(l0Var);
            aVar.b(null);
            return aVar.c();
        }

        private static boolean c(String str) {
            return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
        }
    }

    public a(@Nullable td0.d dVar) {
        this.f73654a = dVar;
    }

    @Override // td0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) throws IOException {
        m0 b11;
        m0 b12;
        yd0.g gVar = (yd0.g) aVar;
        xd0.e b13 = gVar.b();
        td0.d dVar = this.f73654a;
        l0 d11 = dVar != null ? dVar.d(gVar.request()) : null;
        d a11 = new d.b(System.currentTimeMillis(), gVar.request(), d11).a();
        f0 b14 = a11.b();
        l0 a12 = a11.a();
        if (dVar != null) {
            synchronized (dVar) {
            }
        }
        r j11 = b13.j();
        if (j11 == null) {
            j11 = r.f68735a;
        }
        if (d11 != null && a12 == null && (b12 = d11.b()) != null) {
            ud0.e.d(b12);
        }
        if (b14 == null && a12 == null) {
            l0.a aVar2 = new l0.a();
            aVar2.q(gVar.request());
            aVar2.o(e0.HTTP_1_1);
            aVar2.f(504);
            aVar2.l("Unsatisfiable Request (only-if-cached)");
            aVar2.b(ud0.e.f70457c);
            aVar2.r(-1L);
            aVar2.p(System.currentTimeMillis());
            l0 c11 = aVar2.c();
            j11.getClass();
            return c11;
        }
        if (b14 == null) {
            a12.getClass();
            l0.a aVar3 = new l0.a(a12);
            aVar3.d(C1222a.b(a12));
            l0 c12 = aVar3.c();
            j11.getClass();
            r.a aVar4 = r.f68735a;
            return c12;
        }
        if (a12 != null) {
            j11.getClass();
        } else if (dVar != null) {
            j11.getClass();
        }
        try {
            l0 a13 = gVar.a(b14);
            if (a12 != null) {
                if (a13.f() == 304) {
                    l0.a aVar5 = new l0.a(a12);
                    aVar5.j(C1222a.a(a12.u(), a13.u()));
                    aVar5.r(a13.a0());
                    aVar5.p(a13.S());
                    aVar5.d(C1222a.b(a12));
                    aVar5.m(C1222a.b(a13));
                    l0 c13 = aVar5.c();
                    m0 b15 = a13.b();
                    b15.getClass();
                    b15.close();
                    dVar.getClass();
                    dVar.u();
                    td0.d.v(a12, c13);
                    j11.getClass();
                    r.a aVar6 = r.f68735a;
                    return c13;
                }
                m0 b16 = a12.b();
                if (b16 != null) {
                    ud0.e.d(b16);
                }
            }
            l0.a aVar7 = new l0.a(a13);
            aVar7.d(C1222a.b(a12));
            aVar7.m(C1222a.b(a13));
            l0 c14 = aVar7.c();
            if (dVar != null) {
                if (yd0.e.a(c14) && d.a.a(b14, c14)) {
                    c g11 = dVar.g(c14);
                    if (g11 != null) {
                        d.C1162d.a a14 = g11.a();
                        m0 b17 = c14.b();
                        b17.getClass();
                        b bVar = new b(b17.source(), g11, c0.c(a14));
                        String l11 = c14.l("Content-Type", null);
                        long contentLength = c14.b().contentLength();
                        l0.a aVar8 = new l0.a(c14);
                        aVar8.b(new yd0.h(l11, contentLength, new k0(bVar)));
                        c14 = aVar8.c();
                    }
                    if (a12 != null) {
                        j11.getClass();
                    }
                    return c14;
                }
                String h11 = b14.h();
                h11.getClass();
                if (!h11.equals("POST") && !h11.equals("PATCH") && !h11.equals("PUT") && !h11.equals("DELETE") && !h11.equals("MOVE")) {
                    return c14;
                }
                try {
                    dVar.j(b14);
                } catch (IOException unused) {
                }
            }
            return c14;
        } catch (Throwable th2) {
            if (d11 != null && (b11 = d11.b()) != null) {
                ud0.e.d(b11);
            }
            throw th2;
        }
    }
}
