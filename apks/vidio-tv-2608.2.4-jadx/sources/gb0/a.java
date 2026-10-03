package gb0;

import bb0.a0;
import bb0.f0;
import bb0.j0;
import bb0.l0;
import bb0.n;
import bb0.n0;
import bb0.v;
import bb0.y;
import bb0.z;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import qb0.u;

/* loaded from: classes5.dex */
public final class a implements z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f36866a;

    public a(@NotNull n nVar) {
        nVar.getClass();
        this.f36866a = nVar;
    }

    @Override // bb0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) throws IOException {
        n0 a11;
        g gVar = (g) aVar;
        f0 request = gVar.request();
        request.getClass();
        f0.a aVar2 = new f0.a(request);
        j0 a12 = request.a();
        if (a12 != null) {
            a0 contentType = a12.contentType();
            if (contentType != null) {
                aVar2.d("Content-Type", contentType.toString());
            }
            long contentLength = a12.contentLength();
            if (contentLength != -1) {
                aVar2.d("Content-Length", String.valueOf(contentLength));
                aVar2.g("Transfer-Encoding");
            } else {
                aVar2.d("Transfer-Encoding", "chunked");
                aVar2.g("Content-Length");
            }
        }
        boolean z11 = false;
        if (request.d("Host") == null) {
            aVar2.d("Host", cb0.e.w(request.j(), false));
        }
        if (request.d("Connection") == null) {
            aVar2.d("Connection", "Keep-Alive");
        }
        if (request.d("Accept-Encoding") == null && request.d("Range") == null) {
            aVar2.d("Accept-Encoding", "gzip");
            z11 = true;
        }
        y j11 = request.j();
        n nVar = this.f36866a;
        nVar.b(j11).isEmpty();
        if (request.d("User-Agent") == null) {
            aVar2.d("User-Agent", "okhttp/4.12.0");
        }
        l0 a13 = gVar.a(aVar2.b());
        e.b(nVar, request.j(), a13.p());
        l0.a aVar3 = new l0.a(a13);
        aVar3.q(request);
        if (z11 && "gzip".equalsIgnoreCase(a13.j("Content-Encoding", null)) && e.a(a13) && (a11 = a13.a()) != null) {
            u uVar = new u(a11.source());
            v.a e11 = a13.p().e();
            e11.g("Content-Encoding");
            e11.g("Content-Length");
            aVar3.j(e11.d());
            aVar3.b(new h(a13.j("Content-Type", null), -1L, new qb0.l0(uVar)));
        }
        return aVar3.c();
    }
}
