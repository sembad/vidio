package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.widget.RemoteViews;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.browser.customtabs.g;
import java.util.List;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    private static final String f10635e = "CustomTabsSession";

    /* renamed from: a, reason: collision with root package name */
    private final Object f10636a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final android.support.customtabs.b f10637b;

    /* renamed from: c, reason: collision with root package name */
    private final android.support.customtabs.a f10638c;

    /* renamed from: d, reason: collision with root package name */
    private final ComponentName f10639d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(android.support.customtabs.b bVar, android.support.customtabs.a aVar, ComponentName componentName) {
        this.f10637b = bVar;
        this.f10638c = aVar;
        this.f10639d = componentName;
    }

    @O
    @l0
    public static f a(@O ComponentName componentName) {
        return new f(null, new g.b(), componentName);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public IBinder b() {
        return this.f10638c.asBinder();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ComponentName c() {
        return this.f10639d;
    }

    public boolean d(Uri uri, Bundle bundle, List<Bundle> list) {
        try {
            return this.f10637b.G1(this.f10638c, uri, bundle, list);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public int e(String str, Bundle bundle) {
        int y22;
        synchronized (this.f10636a) {
            try {
                try {
                    y22 = this.f10637b.y2(this.f10638c, str, bundle);
                } catch (RemoteException unused) {
                    return -2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return y22;
    }

    public boolean f(Uri uri) {
        try {
            return this.f10637b.E2(this.f10638c, uri);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public boolean g(@O Bitmap bitmap, @O String str) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(c.f10601n, bitmap);
        bundle.putString(c.f10602o, str);
        Bundle bundle2 = new Bundle();
        bundle2.putBundle(c.f10598k, bundle);
        try {
            return this.f10637b.d1(this.f10638c, bundle2);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public boolean h(@Q RemoteViews remoteViews, @Q int[] iArr, @Q PendingIntent pendingIntent) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(c.f10609v, remoteViews);
        bundle.putIntArray(c.f10610w, iArr);
        bundle.putParcelable(c.f10611x, pendingIntent);
        try {
            return this.f10637b.d1(this.f10638c, bundle);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Deprecated
    public boolean i(int i5, @O Bitmap bitmap, @O String str) {
        Bundle bundle = new Bundle();
        bundle.putInt(c.f10587A, i5);
        bundle.putParcelable(c.f10601n, bitmap);
        bundle.putString(c.f10602o, str);
        Bundle bundle2 = new Bundle();
        bundle2.putBundle(c.f10598k, bundle);
        try {
            return this.f10637b.d1(this.f10638c, bundle2);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public boolean j(int i5, @O Uri uri, @Q Bundle bundle) {
        if (i5 >= 1 && i5 <= 2) {
            try {
                return this.f10637b.b0(this.f10638c, i5, uri, bundle);
            } catch (RemoteException unused) {
            }
        }
        return false;
    }
}
