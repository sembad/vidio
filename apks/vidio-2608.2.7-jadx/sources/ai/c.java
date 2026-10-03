package ai;

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

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    protected final Context f1074a;

    public c(@NonNull Context context) {
        this.f1074a = context;
    }

    public final int a(@NonNull String str) {
        return this.f1074a.checkCallingOrSelfPermission(str);
    }

    public final int b(@NonNull String str, @NonNull String str2) {
        return this.f1074a.getPackageManager().checkPermission(str, str2);
    }

    @NonNull
    public final ApplicationInfo c(int i11, @NonNull String str) throws PackageManager.NameNotFoundException {
        return this.f1074a.getPackageManager().getApplicationInfo(str, i11);
    }

    @NonNull
    public final CharSequence d(@NonNull String str) throws PackageManager.NameNotFoundException {
        Context context = this.f1074a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    @NonNull
    public final j7.b<CharSequence, Drawable> e(@NonNull String str) throws PackageManager.NameNotFoundException {
        Context context = this.f1074a;
        ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 0);
        return new j7.b<>(context.getPackageManager().getApplicationLabel(applicationInfo), context.getPackageManager().getApplicationIcon(applicationInfo));
    }

    @NonNull
    public final PackageInfo f(int i11, @NonNull String str) throws PackageManager.NameNotFoundException {
        return this.f1074a.getPackageManager().getPackageInfo(str, i11);
    }

    public final boolean g() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int myUid = Process.myUid();
        Context context = this.f1074a;
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
            AppOpsManager appOpsManager = (AppOpsManager) this.f1074a.getSystemService("appops");
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
