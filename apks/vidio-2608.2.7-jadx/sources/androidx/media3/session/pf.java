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
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.List;

/* loaded from: classes4.dex */
public final class pf {

    /* renamed from: b, reason: collision with root package name */
    private static final String f9996b;

    /* renamed from: c, reason: collision with root package name */
    private static final String f9997c;

    /* renamed from: a, reason: collision with root package name */
    private final a f9998a;

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
        l9.z.a("media3.session");
        String str = o9.w0.f57600a;
        f9996b = Integer.toString(0, 36);
        f9997c = Integer.toString(1, 36);
    }

    public pf(Context context, ComponentName componentName) {
        int i11;
        int i12;
        yj.i.l(context, "context must not be null");
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
                jc.a0.a(componentName, "Failed to resolve SessionToken for ", ". Manifest doesn't declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service's full name.");
                throw null;
            }
            i12 = 101;
        }
        if (i12 != 101) {
            this.f9998a = new qf(componentName, i11, i12);
        } else {
            this.f9998a = new rf(componentName, i11);
        }
    }

    private static boolean j(PackageManager packageManager, String str, ComponentName componentName) {
        ServiceInfo serviceInfo;
        Intent intent = new Intent(str);
        intent.setPackage(componentName.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
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
        return this.f9998a.b();
    }

    final ComponentName b() {
        return this.f9998a.g();
    }

    public final Bundle c() {
        return this.f9998a.getExtras();
    }

    public final int d() {
        return this.f9998a.d();
    }

    public final String e() {
        return this.f9998a.e();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pf) {
            return this.f9998a.equals(((pf) obj).f9998a);
        }
        return false;
    }

    final MediaSession.Token f() {
        return this.f9998a.i();
    }

    public final String g() {
        return this.f9998a.c();
    }

    public final int h() {
        return this.f9998a.getType();
    }

    public final int hashCode() {
        return this.f9998a.hashCode();
    }

    public final int i() {
        return this.f9998a.a();
    }

    final boolean k() {
        return this.f9998a.h();
    }

    public final Bundle l() {
        Bundle bundle = new Bundle();
        a aVar = this.f9998a;
        boolean z11 = aVar instanceof qf;
        String str = f9996b;
        if (z11) {
            bundle.putInt(str, 0);
        } else {
            bundle.putInt(str, 1);
        }
        bundle.putBundle(f9997c, aVar.f());
        return bundle;
    }

    public final String toString() {
        return this.f9998a.toString();
    }

    pf(int i11, int i12, int i13, String str, s sVar, Bundle bundle, MediaSession.Token token) {
        this.f9998a = new qf(i11, i12, i13, str, sVar, bundle, token);
    }
}
