package okhttp3.internal.http;

import java.io.IOException;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.A;
import okhttp3.C3967m;
import okhttp3.G;
import okhttp3.H;
import okhttp3.I;
import okhttp3.InterfaceC3968n;
import okhttp3.J;
import okhttp3.x;
import okio.v;

/* loaded from: classes4.dex */
public final class a implements x {

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC3968n f79368b;

    public a(@t4.d InterfaceC3968n cookieJar) {
        L.p(cookieJar, "cookieJar");
        this.f79368b = cookieJar;
    }

    private final String b(List<C3967m> list) {
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        for (Object obj : list) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            C3967m c3967m = (C3967m) obj;
            if (i5 > 0) {
                sb.append("; ");
            }
            sb.append(c3967m.s());
            sb.append('=');
            sb.append(c3967m.z());
            i5 = i6;
        }
        String sb2 = sb.toString();
        L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @Override // okhttp3.x
    @t4.d
    public I a(@t4.d x.a chain) throws IOException {
        J q5;
        L.p(chain, "chain");
        G request = chain.request();
        G.a n5 = request.n();
        H f5 = request.f();
        if (f5 != null) {
            A b5 = f5.b();
            if (b5 != null) {
                n5.n("Content-Type", b5.toString());
            }
            long a5 = f5.a();
            if (a5 != -1) {
                n5.n("Content-Length", String.valueOf(a5));
                n5.t(com.google.common.net.d.f67693J0);
            } else {
                n5.n(com.google.common.net.d.f67693J0, "chunked");
                n5.t("Content-Length");
            }
        }
        boolean z5 = false;
        if (request.i("Host") == null) {
            n5.n("Host", okhttp3.internal.d.c0(request.q(), false, 1, null));
        }
        if (request.i("Connection") == null) {
            n5.n("Connection", com.google.common.net.d.f67794t0);
        }
        if (request.i(com.google.common.net.d.f67763j) == null && request.i("Range") == null) {
            n5.n(com.google.common.net.d.f67763j, "gzip");
            z5 = true;
        }
        List<C3967m> a6 = this.f79368b.a(request.q());
        if (!a6.isEmpty()) {
            n5.n(com.google.common.net.d.f67781p, b(a6));
        }
        if (request.i("User-Agent") == null) {
            n5.n("User-Agent", okhttp3.internal.d.f79364j);
        }
        I c5 = chain.c(n5.b());
        e.g(this.f79368b, request.q(), c5.C());
        I.a E4 = c5.J().E(request);
        if (z5 && s.K1("gzip", I.A(c5, "Content-Encoding", null, 2, null), true) && e.c(c5) && (q5 = c5.q()) != null) {
            v vVar = new v(q5.u());
            E4.w(c5.C().m().l("Content-Encoding").l("Content-Length").i());
            E4.b(new h(I.A(c5, "Content-Type", null, 2, null), -1L, okio.A.d(vVar)));
        }
        return E4.c();
    }
}
