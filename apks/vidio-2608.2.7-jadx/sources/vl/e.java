package vl;

import android.os.Build;
import java.io.IOException;

/* loaded from: classes.dex */
final class e implements ok.c<c> {

    /* renamed from: a, reason: collision with root package name */
    static final e f73808a = new e();

    /* renamed from: b, reason: collision with root package name */
    private static final ok.b f73809b = ok.b.d("appId");

    /* renamed from: c, reason: collision with root package name */
    private static final ok.b f73810c = ok.b.d("deviceModel");

    /* renamed from: d, reason: collision with root package name */
    private static final ok.b f73811d = ok.b.d("sessionSdkVersion");

    /* renamed from: e, reason: collision with root package name */
    private static final ok.b f73812e = ok.b.d("osVersion");

    /* renamed from: f, reason: collision with root package name */
    private static final ok.b f73813f = ok.b.d("logEnvironment");

    /* renamed from: g, reason: collision with root package name */
    private static final ok.b f73814g = ok.b.d("androidAppInfo");

    @Override // ok.c
    public final void encode(Object obj, Object obj2) throws IOException {
        c cVar = (c) obj;
        ok.d dVar = (ok.d) obj2;
        dVar.b(f73809b, cVar.b());
        dVar.b(f73810c, Build.MODEL);
        dVar.b(f73811d, "2.0.8");
        dVar.b(f73812e, Build.VERSION.RELEASE);
        dVar.b(f73813f, w.LOG_ENVIRONMENT_PROD);
        dVar.b(f73814g, cVar.a());
    }
}
