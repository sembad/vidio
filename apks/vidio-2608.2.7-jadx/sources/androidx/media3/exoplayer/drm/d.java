package androidx.media3.exoplayer.drm;

import android.net.Uri;
import androidx.media3.datasource.e;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import com.google.common.collect.n2;
import java.util.Map;
import l9.u;

/* loaded from: classes.dex */
public final class d implements aa.i {

    /* renamed from: a, reason: collision with root package name */
    private final Object f7289a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private u.e f7290b;

    /* renamed from: c, reason: collision with root package name */
    private DefaultDrmSessionManager f7291c;

    private static DefaultDrmSessionManager a(u.e eVar) {
        e.a aVar = new e.a();
        Uri uri = eVar.f52928b;
        l lVar = new l(aVar, uri == null ? null : uri.toString(), eVar.f52932f);
        n2<Map.Entry<String, String>> it = eVar.f52929c.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            lVar.a(next.getKey(), next.getValue());
        }
        DefaultDrmSessionManager.a aVar2 = new DefaultDrmSessionManager.a();
        aVar2.e(eVar.f52927a, k.f7306d);
        aVar2.b(eVar.f52930d);
        aVar2.c(eVar.f52931e);
        aVar2.d(com.google.common.primitives.c.g(eVar.f52933g));
        DefaultDrmSessionManager a11 = aVar2.a(lVar);
        a11.y(0, eVar.d());
        return a11;
    }

    @Override // aa.i
    public final f get(u uVar) {
        DefaultDrmSessionManager defaultDrmSessionManager;
        uVar.f52874b.getClass();
        u.e eVar = uVar.f52874b.f52969c;
        if (eVar == null) {
            return f.f7297a;
        }
        synchronized (this.f7289a) {
            try {
                if (!eVar.equals(this.f7290b)) {
                    this.f7290b = eVar;
                    this.f7291c = a(eVar);
                }
                defaultDrmSessionManager = this.f7291c;
                defaultDrmSessionManager.getClass();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return defaultDrmSessionManager;
    }
}
