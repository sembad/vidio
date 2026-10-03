package yd0;

import ie0.k0;
import ie0.u;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import td0.a0;
import td0.f0;
import td0.j0;
import td0.l0;
import td0.m0;
import td0.n;
import td0.v;
import td0.y;
import td0.z;

/* loaded from: classes3.dex */
public final class a implements z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f80753a;

    public a(@NotNull n nVar) {
        nVar.getClass();
        this.f80753a = nVar;
    }

    @Override // td0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) throws IOException {
        m0 b11;
        g gVar = (g) aVar;
        f0 request = gVar.request();
        request.getClass();
        f0.a aVar2 = new f0.a(request);
        j0 a11 = request.a();
        if (a11 != null) {
            a0 contentType = a11.contentType();
            if (contentType != null) {
                aVar2.d("Content-Type", contentType.toString());
            }
            long contentLength = a11.contentLength();
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
            aVar2.d("Host", ud0.e.w(request.j(), false));
        }
        if (request.d("Connection") == null) {
            aVar2.d("Connection", "Keep-Alive");
        }
        if (request.d("Accept-Encoding") == null && request.d("Range") == null) {
            aVar2.d("Accept-Encoding", "gzip");
            z11 = true;
        }
        y j11 = request.j();
        n nVar = this.f80753a;
        nVar.a(j11).isEmpty();
        if (request.d("User-Agent") == null) {
            aVar2.d("User-Agent", "okhttp/4.12.0");
        }
        l0 a12 = gVar.a(aVar2.b());
        e.b(nVar, request.j(), a12.u());
        l0.a aVar3 = new l0.a(a12);
        aVar3.q(request);
        if (z11 && "gzip".equalsIgnoreCase(a12.l("Content-Encoding", null)) && e.a(a12) && (b11 = a12.b()) != null) {
            u uVar = new u(b11.source());
            v.a e11 = a12.u().e();
            e11.g("Content-Encoding");
            e11.g("Content-Length");
            aVar3.j(e11.d());
            aVar3.b(new h(a12.l("Content-Type", null), -1L, new k0(uVar)));
        }
        return aVar3.c();
    }
}
