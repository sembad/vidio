package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import b.b;

/* loaded from: classes.dex */
public abstract class h implements ServiceConnection {
    private Context mApplicationContext;

    final class a extends e {
    }

    Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull e eVar);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NonNull ComponentName componentName, @NonNull IBinder iBinder) {
        if (this.mApplicationContext != null) {
            onCustomTabsServiceConnected(componentName, new a(b.a.h0(iBinder), componentName));
        } else {
            s0.b("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
    }

    void setApplicationContext(@NonNull Context context) {
        this.mApplicationContext = context;
    }
}
