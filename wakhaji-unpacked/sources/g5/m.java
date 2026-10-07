package g5;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n5.a f6132a = new n5.a("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        n.b(context).p();
        Iterator<i5.e> it = i5.e.a().iterator();
        if (!it.hasNext()) {
            synchronized (j5.d.f7202s) {
                try {
                    j5.d dVar = j5.d.f7203t;
                    if (dVar != null) {
                        dVar.f7212k.incrementAndGet();
                        v5.h hVar = dVar.f7216o;
                        hVar.sendMessageAtFrontOfQueue(hVar.obtainMessage(10));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        it.next().getClass();
        throw new UnsupportedOperationException();
    }
}
