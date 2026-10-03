package okhttp3.internal.http;

import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.G;
import okhttp3.H;
import okhttp3.I;
import okhttp3.J;
import okhttp3.x;
import okio.A;
import okio.InterfaceC3982n;

/* loaded from: classes4.dex */
public final class b implements x {

    /* renamed from: b, reason: collision with root package name */
    private final boolean f79369b;

    public b(boolean z5) {
        this.f79369b = z5;
    }

    @Override // okhttp3.x
    @t4.d
    public I a(@t4.d x.a chain) throws IOException {
        boolean z5;
        I.a aVar;
        I c5;
        long j5;
        L.p(chain, "chain");
        g gVar = (g) chain;
        okhttp3.internal.connection.c m5 = gVar.m();
        L.m(m5);
        G o5 = gVar.o();
        H f5 = o5.f();
        long currentTimeMillis = System.currentTimeMillis();
        m5.w(o5);
        Long l5 = null;
        if (f.b(o5.m()) && f5 != null) {
            if (s.K1("100-continue", o5.i("Expect"), true)) {
                m5.f();
                aVar = m5.q(true);
                m5.s();
                z5 = false;
            } else {
                z5 = true;
                aVar = null;
            }
            if (aVar == null) {
                if (f5.p()) {
                    m5.f();
                    f5.r(A.c(m5.c(o5, true)));
                } else {
                    InterfaceC3982n c6 = A.c(m5.c(o5, false));
                    f5.r(c6);
                    c6.close();
                }
            } else {
                m5.o();
                if (!m5.h().C()) {
                    m5.n();
                }
            }
        } else {
            m5.o();
            z5 = true;
            aVar = null;
        }
        if (f5 == null || !f5.p()) {
            m5.e();
        }
        if (aVar == null) {
            aVar = m5.q(false);
            L.m(aVar);
            if (z5) {
                m5.s();
                z5 = false;
            }
        }
        I c7 = aVar.E(o5).u(m5.h().c()).F(currentTimeMillis).C(System.currentTimeMillis()).c();
        int v5 = c7.v();
        if (v5 == 100) {
            I.a q5 = m5.q(false);
            L.m(q5);
            if (z5) {
                m5.s();
            }
            c7 = q5.E(o5).u(m5.h().c()).F(currentTimeMillis).C(System.currentTimeMillis()).c();
            v5 = c7.v();
        }
        m5.r(c7);
        if (this.f79369b && v5 == 101) {
            c5 = c7.J().b(okhttp3.internal.d.f79357c).c();
        } else {
            c5 = c7.J().b(m5.p(c7)).c();
        }
        if (s.K1("close", c5.T().i("Connection"), true) || s.K1("close", I.A(c5, "Connection", null, 2, null), true)) {
            m5.n();
        }
        if (v5 == 204 || v5 == 205) {
            J q6 = c5.q();
            if (q6 != null) {
                j5 = q6.h();
            } else {
                j5 = -1;
            }
            if (j5 > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("HTTP ");
                sb.append(v5);
                sb.append(" had non-zero Content-Length: ");
                J q7 = c5.q();
                if (q7 != null) {
                    l5 = Long.valueOf(q7.h());
                }
                sb.append(l5);
                throw new ProtocolException(sb.toString());
            }
        }
        return c5;
    }
}
