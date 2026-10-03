package fh;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Binder;
import android.os.Process;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.n;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    protected final Context f35210a;

    public c(@NonNull Context context) {
        this.f35210a = context;
    }

    public final int a(@NonNull String str) {
        return this.f35210a.checkCallingOrSelfPermission(str);
    }

    public final int b(@NonNull String str, @NonNull String str2) {
        return this.f35210a.getPackageManager().checkPermission(str, str2);
    }

    @NonNull
    public final ApplicationInfo c(int i11, @NonNull String str) throws PackageManager.NameNotFoundException {
        return this.f35210a.getPackageManager().getApplicationInfo(str, i11);
    }

    @NonNull
    public final CharSequence d(@NonNull String str) throws PackageManager.NameNotFoundException {
        Context context = this.f35210a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    @NonNull
    public final f5.b<CharSequence, Drawable> e(@NonNull String str) throws PackageManager.NameNotFoundException {
        Context context = this.f35210a;
        ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 0);
        return new f5.b<>(context.getPackageManager().getApplicationLabel(applicationInfo), context.getPackageManager().getApplicationIcon(applicationInfo));
    }

    @NonNull
    public final PackageInfo f(int i11, @NonNull String str) throws PackageManager.NameNotFoundException {
        return this.f35210a.getPackageManager().getPackageInfo(str, i11);
    }

    public final boolean g() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int myUid = Process.myUid();
        Context context = this.f35210a;
        if (callingUid == myUid) {
            return b.a(context);
        }
        if (!n.a() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    public final boolean h(int i11, @NonNull String str) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) this.f35210a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i11, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
