package dagger.android;

import android.app.Application;
import o80.a;
import o80.b;

/* loaded from: classes6.dex */
public abstract class DaggerApplication extends Application implements b {
    protected abstract a<? extends DaggerApplication> a();

    @Override // o80.b
    public final void m() {
        synchronized (this) {
            a();
            throw null;
        }
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        synchronized (this) {
            a();
            throw null;
        }
    }
}
