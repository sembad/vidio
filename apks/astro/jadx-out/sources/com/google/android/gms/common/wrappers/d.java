package com.google.android.gms.common.wrappers;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Binder;
import android.os.Process;
import androidx.annotation.O;
import androidx.core.util.Pair;
import com.google.android.gms.common.util.v;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

@N1.a
/* loaded from: classes3.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    @O
    protected final Context f59724a;

    public d(@O Context context) {
        this.f59724a = context;
    }

    @N1.a
    public int a(@O String str) {
        return this.f59724a.checkCallingOrSelfPermission(str);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    public int b(@O String str, @O String str2) {
        return this.f59724a.getPackageManager().checkPermission(str, str2);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public ApplicationInfo c(@O String str, int i5) throws PackageManager.NameNotFoundException {
        return this.f59724a.getPackageManager().getApplicationInfo(str, i5);
    }

    @N1.a
    @O
    public CharSequence d(@O String str) throws PackageManager.NameNotFoundException {
        Context context = this.f59724a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public Pair<CharSequence, Drawable> e(@O String str) throws PackageManager.NameNotFoundException {
        ApplicationInfo applicationInfo = this.f59724a.getPackageManager().getApplicationInfo(str, 0);
        return Pair.create(this.f59724a.getPackageManager().getApplicationLabel(applicationInfo), this.f59724a.getPackageManager().getApplicationIcon(applicationInfo));
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @O
    public PackageInfo f(@O String str, int i5) throws PackageManager.NameNotFoundException {
        return this.f59724a.getPackageManager().getPackageInfo(str, i5);
    }

    @N1.a
    public boolean g() {
        String nameForUid;
        boolean isInstantApp;
        if (Binder.getCallingUid() == Process.myUid()) {
            return b.a(this.f59724a);
        }
        if (v.n() && (nameForUid = this.f59724a.getPackageManager().getNameForUid(Binder.getCallingUid())) != null) {
            isInstantApp = this.f59724a.getPackageManager().isInstantApp(nameForUid);
            return isInstantApp;
        }
        return false;
    }

    @TargetApi(19)
    public final boolean h(int i5, @O String str) {
        if (v.h()) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) this.f59724a.getSystemService("appops");
                if (appOpsManager != null) {
                    appOpsManager.checkPackage(i5, str);
                    return true;
                }
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            } catch (SecurityException unused) {
                return false;
            }
        }
        String[] packagesForUid = this.f59724a.getPackageManager().getPackagesForUid(i5);
        if (str != null && packagesForUid != null) {
            for (String str2 : packagesForUid) {
                if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
