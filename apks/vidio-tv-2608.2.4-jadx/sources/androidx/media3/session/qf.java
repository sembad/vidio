package androidx.media3.session;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;

/* loaded from: classes.dex */
public final class qf {

    /* renamed from: b, reason: collision with root package name */
    private static final String f9751b;

    /* renamed from: c, reason: collision with root package name */
    private static final String f9752c;

    /* renamed from: a, reason: collision with root package name */
    private final a f9753a;

    interface a {
        int a();

        Object b();

        String c();

        int d();

        String e();

        Bundle f();

        ComponentName g();

        Bundle getExtras();

        int getType();

        boolean h();

        MediaSession.Token i();
    }

    static {
        s7.u.a("media3.session");
        String str = v7.u0.f63118a;
        f9751b = Integer.toString(0, 36);
        f9752c = Integer.toString(1, 36);
    }

    public qf(Context context, ComponentName componentName) {
        int i11;
        int i12;
        com.vidio.android.tv.features.subscription.payment_success.u.m(context, "context must not be null");
        PackageManager packageManager = context.getPackageManager();
        try {
            i11 = packageManager.getApplicationInfo(componentName.getPackageName(), 0).uid;
        } catch (PackageManager.NameNotFoundException unused) {
            i11 = -1;
        }
        if (j(packageManager, MediaLibraryService.SERVICE_INTERFACE, componentName)) {
            i12 = 2;
        } else if (j(packageManager, MediaSessionService.SERVICE_INTERFACE, componentName)) {
            i12 = 1;
        } else {
            if (!j(packageManager, "android.media.browse.MediaBrowserService", componentName)) {
                va.z.a(componentName, "Failed to resolve SessionToken for ", ". Manifest doesn't declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service's full name.");
                throw null;
            }
            i12 = 101;
        }
        if (i12 != 101) {
            this.f9753a = new rf(componentName, i11, i12);
        } else {
            this.f9753a = new sf(componentName, i11);
        }
    }

    private static boolean j(PackageManager packageManager, String str, ComponentName componentName) {
        ServiceInfo serviceInfo;
        Intent intent = new Intent(str);
        intent.setPackage(componentName.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 128);
        if (queryIntentServices != null) {
            for (int i11 = 0; i11 < queryIntentServices.size(); i11++) {
                ResolveInfo resolveInfo = queryIntentServices.get(i11);
                if (resolveInfo != null && (serviceInfo = resolveInfo.serviceInfo) != null && TextUtils.equals(serviceInfo.name, componentName.getClassName())) {
                    return true;
                }
            }
        }
        return false;
    }

    final Object a() {
        return this.f9753a.b();
    }

    final ComponentName b() {
        return this.f9753a.g();
    }

    public final Bundle c() {
        return this.f9753a.getExtras();
    }

    public final int d() {
        return this.f9753a.d();
    }

    public final String e() {
        return this.f9753a.e();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qf) {
            return this.f9753a.equals(((qf) obj).f9753a);
        }
        return false;
    }

    final MediaSession.Token f() {
        return this.f9753a.i();
    }

    public final String g() {
        return this.f9753a.c();
    }

    public final int h() {
        return this.f9753a.getType();
    }

    public final int hashCode() {
        return this.f9753a.hashCode();
    }

    public final int i() {
        return this.f9753a.a();
    }

    final boolean k() {
        return this.f9753a.h();
    }

    public final Bundle l() {
        Bundle bundle = new Bundle();
        a aVar = this.f9753a;
        boolean z11 = aVar instanceof rf;
        String str = f9751b;
        if (z11) {
            bundle.putInt(str, 0);
        } else {
            bundle.putInt(str, 1);
        }
        bundle.putBundle(f9752c, aVar.f());
        return bundle;
    }

    public final String toString() {
        return this.f9753a.toString();
    }

    qf(int i11, int i12, int i13, String str, s sVar, Bundle bundle, MediaSession.Token token) {
        this.f9753a = new rf(i11, i12, i13, str, sVar, bundle, token);
    }
}
