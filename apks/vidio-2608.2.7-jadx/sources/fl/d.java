package fl;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import kq.h;
import nl.j;
import sf.i;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    private static final il.a f39546e = il.a.e();

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f39547f = 0;

    /* renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap f39548a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    private final vk.b<com.google.firebase.remoteconfig.b> f39549b;

    /* renamed from: c, reason: collision with root package name */
    private final wk.e f39550c;

    /* renamed from: d, reason: collision with root package name */
    private final vk.b<i> f39551d;

    d(dk.f fVar, vk.b<com.google.firebase.remoteconfig.b> bVar, wk.e eVar, vk.b<i> bVar2, RemoteConfigManager remoteConfigManager, com.google.firebase.perf.config.a aVar, SessionManager sessionManager) {
        Bundle bundle;
        this.f39549b = bVar;
        this.f39550c = eVar;
        this.f39551d = bVar2;
        if (fVar == null) {
            new ol.f(new Bundle());
            return;
        }
        j.g().j(fVar, eVar, bVar2);
        Context j11 = fVar.j();
        try {
            bundle = j11.getPackageManager().getApplicationInfo(j11.getPackageName(), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e11) {
            Log.d("isEnabled", "No perf enable meta data found " + e11.getMessage());
            bundle = null;
        }
        ol.f fVar2 = bundle != null ? new ol.f(bundle) : new ol.f();
        remoteConfigManager.setFirebaseRemoteConfigProvider(bVar);
        aVar.y(fVar2);
        aVar.x(j11);
        sessionManager.setApplicationContext(j11);
        Boolean e12 = aVar.e();
        il.a aVar2 = f39546e;
        if (aVar2.h()) {
            if (e12 != null ? e12.booleanValue() : dk.f.k().r()) {
                aVar2.f("Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: ".concat(il.b.b(fVar.m().e(), j11.getPackageName())));
            }
        }
    }

    @NonNull
    public static Trace b(@NonNull String str) {
        return new Trace(str, j.g(), new h(), com.google.firebase.perf.application.a.c(), GaugeManager.getInstance());
    }

    @NonNull
    public final HashMap a() {
        return new HashMap(this.f39548a);
    }
}
