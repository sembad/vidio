package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.support.customtabs.b;

/* loaded from: classes.dex */
public abstract class e implements ServiceConnection {

    /* loaded from: classes.dex */
    class a extends b {
        a(android.support.customtabs.b bVar, ComponentName componentName) {
            super(bVar, componentName);
        }
    }

    public abstract void a(ComponentName componentName, b bVar);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        a(componentName, new a(b.a.w(iBinder), componentName));
    }
}
