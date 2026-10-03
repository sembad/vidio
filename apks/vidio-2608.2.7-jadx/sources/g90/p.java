package g90;

import java.io.InputStream;
import ma0.a;
import v90.c;
import y90.l;

/* loaded from: classes6.dex */
public final class p extends l.d {

    /* renamed from: a, reason: collision with root package name */
    private final Long f40846a;

    /* renamed from: b, reason: collision with root package name */
    private final v90.c f40847b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f40848c;

    p(q90.e eVar, v90.c cVar, Object obj) {
        this.f40848c = obj;
        v90.n headers = eVar.getHeaders();
        int i11 = v90.t.f72722b;
        String i12 = headers.i("Content-Length");
        this.f40846a = i12 != null ? Long.valueOf(Long.parseLong(i12)) : null;
        this.f40847b = cVar == null ? c.a.c() : cVar;
    }

    @Override // y90.l
    public final Long a() {
        return this.f40846a;
    }

    @Override // y90.l
    public final v90.c b() {
        return this.f40847b;
    }

    @Override // y90.l.d
    public final io.ktor.utils.io.f d() {
        InputStream inputStream = (InputStream) this.f40848c;
        int i11 = sc0.a1.f66949c;
        bd0.b bVar = bd0.b.f15645e;
        a.C0913a a11 = ma0.a.a();
        inputStream.getClass();
        bVar.getClass();
        a11.getClass();
        return new la0.f(id0.d.a(inputStream), bVar);
    }
}
