package q5;

import android.content.Context;
import com.stub.StubApp;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f10327b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f10328a = null;

    public static b a(Context context) {
        b bVar;
        c cVar = f10327b;
        synchronized (cVar) {
            try {
                if (cVar.f10328a == null) {
                    if (StubApp.getOrigApplicationContext(context.getApplicationContext()) != null) {
                        context = StubApp.getOrigApplicationContext(context.getApplicationContext());
                    }
                    cVar.f10328a = new b(context);
                }
                bVar = cVar.f10328a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }
}
