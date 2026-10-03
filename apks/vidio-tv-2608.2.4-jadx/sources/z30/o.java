package z30;

import f50.a;
import java.io.InputStream;
import o40.c;
import r40.m;

/* loaded from: classes5.dex */
public final class o extends m.d {

    /* renamed from: a, reason: collision with root package name */
    private final Long f71427a;

    /* renamed from: b, reason: collision with root package name */
    private final o40.c f71428b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f71429c;

    o(j40.d dVar, o40.c cVar, Object obj) {
        this.f71429c = obj;
        o40.n headers = dVar.getHeaders();
        int i11 = o40.r.f51196b;
        String i12 = headers.i("Content-Length");
        this.f71427a = i12 != null ? Long.valueOf(Long.parseLong(i12)) : null;
        this.f71428b = cVar == null ? c.a.c() : cVar;
    }

    @Override // r40.m
    public final Long a() {
        return this.f71427a;
    }

    @Override // r40.m
    public final o40.c b() {
        return this.f71428b;
    }

    @Override // r40.m.d
    public final io.ktor.utils.io.f d() {
        InputStream inputStream = (InputStream) this.f71429c;
        int i11 = z90.y0.f71675c;
        ia0.b bVar = ia0.b.f40386i;
        a.C0501a a11 = f50.a.a();
        inputStream.getClass();
        bVar.getClass();
        a11.getClass();
        return new e50.f(pa0.c.a(inputStream), bVar);
    }
}
