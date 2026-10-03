package db0;

import bb0.d;
import bb0.e0;
import bb0.f0;
import bb0.l0;
import bb0.n0;
import bb0.r;
import bb0.v;
import bb0.z;
import db0.d;
import java.io.IOException;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.c0;

/* loaded from: classes5.dex */
public final class a implements z {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final bb0.d f31942a;

    /* renamed from: db0.a$a, reason: collision with other inner class name */
    public static final class C0427a {
        public static final v a(v vVar, v vVar2) {
            v.a aVar = new v.a();
            int size = vVar.size();
            for (int i11 = 0; i11 < size; i11++) {
                String c11 = vVar.c(i11);
                String k11 = vVar.k(i11);
                if ((!"Warning".equalsIgnoreCase(c11) || !StringsKt.X(k11, "1", false)) && ("Content-Length".equalsIgnoreCase(c11) || "Content-Encoding".equalsIgnoreCase(c11) || "Content-Type".equalsIgnoreCase(c11) || !c(c11) || vVar2.b(c11) == null)) {
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
            if ((l0Var != null ? l0Var.a() : null) == null) {
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

    public a(@Nullable bb0.d dVar) {
        this.f31942a = dVar;
    }

    @Override // bb0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) throws IOException {
        n0 a11;
        n0 a12;
        gb0.g gVar = (gb0.g) aVar;
        fb0.e b11 = gVar.b();
        bb0.d dVar = this.f31942a;
        l0 d11 = dVar != null ? dVar.d(gVar.request()) : null;
        d a13 = new d.b(System.currentTimeMillis(), gVar.request(), d11).a();
        f0 b12 = a13.b();
        l0 a14 = a13.a();
        if (dVar != null) {
            synchronized (dVar) {
            }
        }
        r j11 = b11.j();
        if (j11 == null) {
            j11 = r.f14512a;
        }
        if (d11 != null && a14 == null && (a12 = d11.a()) != null) {
            cb0.e.d(a12);
        }
        if (b12 == null && a14 == null) {
            l0.a aVar2 = new l0.a();
            aVar2.q(gVar.request());
            aVar2.o(e0.HTTP_1_1);
            aVar2.f(504);
            aVar2.l("Unsatisfiable Request (only-if-cached)");
            aVar2.b(cb0.e.f16990c);
            aVar2.r(-1L);
            aVar2.p(System.currentTimeMillis());
            l0 c11 = aVar2.c();
            j11.getClass();
            return c11;
        }
        if (b12 == null) {
            a14.getClass();
            l0.a aVar3 = new l0.a(a14);
            aVar3.d(C0427a.b(a14));
            l0 c12 = aVar3.c();
            j11.getClass();
            r.a aVar4 = r.f14512a;
            return c12;
        }
        if (a14 != null) {
            j11.getClass();
        } else if (dVar != null) {
            j11.getClass();
        }
        try {
            l0 a15 = gVar.a(b12);
            if (a14 != null) {
                if (a15.f() == 304) {
                    l0.a aVar5 = new l0.a(a14);
                    aVar5.j(C0427a.a(a14.p(), a15.p()));
                    aVar5.r(a15.S());
                    aVar5.p(a15.H());
                    aVar5.d(C0427a.b(a14));
                    aVar5.m(C0427a.b(a15));
                    l0 c13 = aVar5.c();
                    n0 a16 = a15.a();
                    a16.getClass();
                    a16.close();
                    dVar.getClass();
                    dVar.p();
                    bb0.d.w(a14, c13);
                    j11.getClass();
                    r.a aVar6 = r.f14512a;
                    return c13;
                }
                n0 a17 = a14.a();
                if (a17 != null) {
                    cb0.e.d(a17);
                }
            }
            l0.a aVar7 = new l0.a(a15);
            aVar7.d(C0427a.b(a14));
            aVar7.m(C0427a.b(a15));
            l0 c14 = aVar7.c();
            if (dVar != null) {
                if (gb0.e.a(c14) && d.a.a(b12, c14)) {
                    c h11 = dVar.h(c14);
                    if (h11 != null) {
                        d.C0168d.a a18 = h11.a();
                        n0 a19 = c14.a();
                        a19.getClass();
                        b bVar = new b(a19.source(), h11, c0.c(a18));
                        String j12 = c14.j("Content-Type", null);
                        long contentLength = c14.a().contentLength();
                        l0.a aVar8 = new l0.a(c14);
                        aVar8.b(new gb0.h(j12, contentLength, new qb0.l0(bVar)));
                        c14 = aVar8.c();
                    }
                    if (a14 != null) {
                        j11.getClass();
                    }
                    return c14;
                }
                String h12 = b12.h();
                h12.getClass();
                if (!h12.equals("POST") && !h12.equals("PATCH") && !h12.equals("PUT") && !h12.equals("DELETE") && !h12.equals("MOVE")) {
                    return c14;
                }
                try {
                    dVar.i(b12);
                } catch (IOException unused) {
                }
            }
            return c14;
        } catch (Throwable th2) {
            if (d11 != null && (a11 = d11.a()) != null) {
                cb0.e.d(a11);
            }
            throw th2;
        }
    }
}
