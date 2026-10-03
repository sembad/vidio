package kl;

import android.os.Build;
import java.io.IOException;

/* loaded from: classes4.dex */
final class c implements ek.c<a> {

    /* renamed from: a, reason: collision with root package name */
    static final c f44453a = new c();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f44454b = ek.b.d("packageName");

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f44455c = ek.b.d("versionName");

    /* renamed from: d, reason: collision with root package name */
    private static final ek.b f44456d = ek.b.d("appBuildVersion");

    /* renamed from: e, reason: collision with root package name */
    private static final ek.b f44457e = ek.b.d("deviceManufacturer");

    /* renamed from: f, reason: collision with root package name */
    private static final ek.b f44458f = ek.b.d("currentProcessDetails");

    /* renamed from: g, reason: collision with root package name */
    private static final ek.b f44459g = ek.b.d("appProcessDetails");

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        a aVar = (a) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.f(f44454b, aVar.d());
        dVar.f(f44455c, aVar.e());
        dVar.f(f44456d, aVar.a());
        dVar.f(f44457e, Build.MANUFACTURER);
        dVar.f(f44458f, aVar.c());
        dVar.f(f44459g, aVar.b());
    }
}
