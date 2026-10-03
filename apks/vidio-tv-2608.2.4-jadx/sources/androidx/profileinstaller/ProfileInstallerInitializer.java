package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.annotation.NonNull;
import androidx.profileinstaller.ProfileInstallerInitializer;
import androidx.profileinstaller.e;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements jb.a<b> {

    /* JADX INFO: Access modifiers changed from: private */
    static class a {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public static class b {
    }

    @Override // jb.a
    @NonNull
    public final List<Class<? extends jb.a<?>>> a() {
        return Collections.EMPTY_LIST;
    }

    @Override // jb.a
    @NonNull
    public final b b(@NonNull Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new b();
        }
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: androidx.profileinstaller.f
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j11) {
                Handler a11 = Build.VERSION.SDK_INT >= 28 ? ProfileInstallerInitializer.a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper());
                int nextInt = new Random().nextInt(Math.max(1000, 1));
                final Context context2 = applicationContext;
                a11.postDelayed(new Runnable() { // from class: ta.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
                        final Context context3 = context2;
                        threadPoolExecutor.execute(new Runnable() { // from class: ta.c
                            @Override // java.lang.Runnable
                            public final void run() {
                                e.b(context3);
                            }
                        });
                    }
                }, nextInt + 5000);
            }
        });
        return new b();
    }
}
