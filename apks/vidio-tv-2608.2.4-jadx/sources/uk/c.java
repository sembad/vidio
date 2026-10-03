package uk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import cl.k;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import dl.g;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import ue.i;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    private static final xk.a f61896e = xk.a.e();

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f61897f = 0;

    /* renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap f61898a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    private final lk.b<com.google.firebase.remoteconfig.b> f61899b;

    /* renamed from: c, reason: collision with root package name */
    private final mk.c f61900c;

    /* renamed from: d, reason: collision with root package name */
    private final lk.b<i> f61901d;

    c(fj.e eVar, lk.b<com.google.firebase.remoteconfig.b> bVar, mk.c cVar, lk.b<i> bVar2, RemoteConfigManager remoteConfigManager, com.google.firebase.perf.config.a aVar, SessionManager sessionManager) {
        Bundle bundle;
        this.f61899b = bVar;
        this.f61900c = cVar;
        this.f61901d = bVar2;
        if (eVar == null) {
            new g(new Bundle());
            return;
        }
        k.g().j(eVar, cVar, bVar2);
        Context j11 = eVar.j();
        try {
            bundle = j11.getPackageManager().getApplicationInfo(j11.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e11) {
            Log.d("isEnabled", "No perf enable meta data found " + e11.getMessage());
            bundle = null;
        }
        g gVar = bundle != null ? new g(bundle) : new g();
        remoteConfigManager.setFirebaseRemoteConfigProvider(bVar);
        aVar.y(gVar);
        aVar.x(j11);
        sessionManager.setApplicationContext(j11);
        Boolean e12 = aVar.e();
        xk.a aVar2 = f61896e;
        if (aVar2.h()) {
            if (e12 != null ? e12.booleanValue() : fj.e.k().r()) {
                aVar2.f("Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: ".concat(ep.a.b(eVar.m().e(), j11.getPackageName())));
            }
        }
    }

    @NonNull
    public static Trace b(@NonNull String str) {
        return new Trace(str, k.g(), new dl.a(), com.google.firebase.perf.application.a.b(), GaugeManager.getInstance());
    }

    @NonNull
    public final HashMap a() {
        return new HashMap(this.f61898a);
    }
}
