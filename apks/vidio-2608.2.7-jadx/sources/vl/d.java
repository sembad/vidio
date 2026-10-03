package vl;

import android.os.Build;
import java.io.IOException;

/* loaded from: classes.dex */
final class d implements ok.c<b> {

    /* renamed from: a, reason: collision with root package name */
    static final d f73799a = new d();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f73800b = ok.b.d("packageName");

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f73801c = ok.b.d("versionName");

    /* renamed from: d, reason: collision with root package name */
    private static final ok.b f73802d = ok.b.d("appBuildVersion");

    /* renamed from: e, reason: collision with root package name */
    private static final ok.b f73803e = ok.b.d("deviceManufacturer");

    /* renamed from: f, reason: collision with root package name */
    private static final ok.b f73804f = ok.b.d("currentProcessDetails");

    /* renamed from: g, reason: collision with root package name */
    private static final ok.b f73805g = ok.b.d("appProcessDetails");

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        b bVar = (b) obj;
        ok.d dVar = (ok.d) obj2;
        dVar.b(f73800b, bVar.d());
        dVar.b(f73801c, bVar.e());
        dVar.b(f73802d, bVar.a());
        dVar.b(f73803e, Build.MANUFACTURER);
        dVar.b(f73804f, bVar.c());
        dVar.b(f73805g, bVar.b());
    }
}
