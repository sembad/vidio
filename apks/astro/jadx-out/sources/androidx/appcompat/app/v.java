package androidx.appcompat.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class v extends Service {

    @X(24)
    /* loaded from: classes.dex */
    private static class a {
        private a() {
        }

        @InterfaceC1019u
        static int a() {
            return 512;
        }
    }

    @O
    public static ServiceInfo a(@O Context context) throws PackageManager.NameNotFoundException {
        return context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) v.class), a.a() | 128);
    }

    @Override // android.app.Service
    @O
    public IBinder onBind(@O Intent intent) {
        throw new UnsupportedOperationException();
    }
}
