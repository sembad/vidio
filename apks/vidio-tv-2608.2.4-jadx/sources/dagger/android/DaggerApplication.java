package dagger.android;

import android.app.Application;
import g30.a;
import g30.b;

/* loaded from: classes5.dex */
public abstract class DaggerApplication extends Application implements b {
    private void c() {
        synchronized (this) {
            b().d(this);
            throw new IllegalStateException("The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication");
        }
    }

    @Override // g30.b
    public final a<Object> a() {
        c();
        throw null;
    }

    protected abstract a<? extends DaggerApplication> b();

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        c();
        throw null;
    }
}
