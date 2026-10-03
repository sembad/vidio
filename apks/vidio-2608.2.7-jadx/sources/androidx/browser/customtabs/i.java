package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.NonNull;
import c.b;
import f4.s;

/* loaded from: classes3.dex */
public abstract class i implements ServiceConnection {
    private Context mApplicationContext;

    final class a extends f {
    }

    Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public abstract void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull f fVar);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NonNull ComponentName componentName, @NonNull IBinder iBinder) {
        if (this.mApplicationContext != null) {
            onCustomTabsServiceConnected(componentName, new a(b.a.a3(iBinder), componentName));
        } else {
            s.a("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
    }

    void setApplicationContext(@NonNull Context context) {
        this.mApplicationContext = context;
    }
}
