package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.annotation.NonNull;
import androidx.lifecycle.h0;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements xc.a<b> {

    /* JADX INFO: Access modifiers changed from: private */
    static class a {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public static class b {
    }

    @Override // xc.a
    @NonNull
    public final List<Class<? extends xc.a<?>>> a() {
        return Collections.EMPTY_LIST;
    }

    @Override // xc.a
    @NonNull
    public final b b(@NonNull Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new b();
        }
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: androidx.profileinstaller.g
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j11) {
                (Build.VERSION.SDK_INT >= 28 ? ProfileInstallerInitializer.a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new h0(applicationContext, 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new b();
    }
}
