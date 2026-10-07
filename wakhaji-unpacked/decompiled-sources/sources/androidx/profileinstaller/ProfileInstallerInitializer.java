package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class ProfileInstallerInitializer implements n1.b<c> {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public static void a(final Runnable runnable) {
            Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: k1.e
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j6) {
                    runnable.run();
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    @Override // n1.b
    public final List<Class<? extends n1.b<?>>> a() {
        return Collections.EMPTY_LIST;
    }

    @Override // n1.b
    public final c b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new c();
        }
        a.a(new androidx.activity.d(this, context.getApplicationContext()));
        return new c();
    }
}
