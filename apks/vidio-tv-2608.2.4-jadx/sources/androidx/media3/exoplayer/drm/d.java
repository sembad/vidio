package androidx.media3.exoplayer.drm;

import android.net.Uri;
import androidx.media3.datasource.e;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import java.util.Map;
import s7.t;
import yi.d2;

/* loaded from: classes.dex */
public final class d implements h8.g {

    /* renamed from: a, reason: collision with root package name */
    private final Object f6937a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private t.e f6938b;

    /* renamed from: c, reason: collision with root package name */
    private DefaultDrmSessionManager f6939c;

    private static DefaultDrmSessionManager a(t.e eVar) {
        e.a aVar = new e.a();
        Uri uri = eVar.f57026b;
        l lVar = new l(aVar, uri == null ? null : uri.toString(), eVar.f57030f);
        d2<Map.Entry<String, String>> it = eVar.f57027c.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            lVar.a(next.getKey(), next.getValue());
        }
        DefaultDrmSessionManager.a aVar2 = new DefaultDrmSessionManager.a();
        aVar2.e(eVar.f57025a, k.f6954d);
        aVar2.b(eVar.f57028d);
        aVar2.c(eVar.f57029e);
        aVar2.d(cj.b.g(eVar.f57031g));
        DefaultDrmSessionManager a11 = aVar2.a(lVar);
        a11.y(0, eVar.c());
        return a11;
    }

    @Override // h8.g
    public final f get(t tVar) {
        DefaultDrmSessionManager defaultDrmSessionManager;
        tVar.f56972b.getClass();
        t.e eVar = tVar.f56972b.f57067c;
        if (eVar == null) {
            return f.f6945a;
        }
        synchronized (this.f6937a) {
            try {
                if (!eVar.equals(this.f6938b)) {
                    this.f6938b = eVar;
                    this.f6939c = a(eVar);
                }
                defaultDrmSessionManager = this.f6939c;
                defaultDrmSessionManager.getClass();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return defaultDrmSessionManager;
    }
}
