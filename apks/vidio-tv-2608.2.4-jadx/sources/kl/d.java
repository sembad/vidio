package kl;

import android.os.Build;
import java.io.IOException;

/* loaded from: classes4.dex */
final class d implements ek.c<b> {

    /* renamed from: a, reason: collision with root package name */
    static final d f44464a = new d();

    /* renamed from: b, reason: collision with root package name */
    private static final ek.b f44465b = ek.b.d("appId");

    /* renamed from: c, reason: collision with root package name */
    private static final ek.b f44466c = ek.b.d("deviceModel");

    /* renamed from: d, reason: collision with root package name */
    private static final ek.b f44467d = ek.b.d("sessionSdkVersion");

    /* renamed from: e, reason: collision with root package name */
    private static final ek.b f44468e = ek.b.d("osVersion");

    /* renamed from: f, reason: collision with root package name */
    private static final ek.b f44469f = ek.b.d("logEnvironment");

    /* renamed from: g, reason: collision with root package name */
    private static final ek.b f44470g = ek.b.d("androidAppInfo");

    @Override // ek.c
    public final void a(Object obj, Object obj2) throws IOException {
        b bVar = (b) obj;
        ek.d dVar = (ek.d) obj2;
        dVar.f(f44465b, bVar.b());
        dVar.f(f44466c, Build.MODEL);
        dVar.f(f44467d, "2.0.8");
        dVar.f(f44468e, Build.VERSION.RELEASE);
        dVar.f(f44469f, r.LOG_ENVIRONMENT_PROD);
        dVar.f(f44470g, bVar.a());
    }
}
