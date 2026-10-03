package com.google.android.play.core.appupdate;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.facebook.internal.C1865a;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.play.core.appupdate.internal.C2733c;
import com.google.android.play.core.appupdate.internal.F;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes3.dex */
final class w {

    /* renamed from: e, reason: collision with root package name */
    private static final com.google.android.play.core.appupdate.internal.s f64563e = new com.google.android.play.core.appupdate.internal.s("AppUpdateService");

    /* renamed from: f, reason: collision with root package name */
    private static final Intent f64564f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");

    /* renamed from: a, reason: collision with root package name */
    @Q
    @l0
    com.google.android.play.core.appupdate.internal.D f64565a;

    /* renamed from: b, reason: collision with root package name */
    private final String f64566b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f64567c;

    /* renamed from: d, reason: collision with root package name */
    private final y f64568d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(Context context, y yVar) {
        this.f64566b = context.getPackageName();
        this.f64567c = context;
        this.f64568d = yVar;
        if (C2733c.a(context)) {
            this.f64565a = new com.google.android.play.core.appupdate.internal.D(F.a(context), f64563e, "AppUpdateService", f64564f, q.f64551a, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ Bundle b(w wVar, String str) {
        Integer num;
        Bundle bundle = new Bundle();
        bundle.putAll(i());
        bundle.putString("package.name", str);
        try {
            num = Integer.valueOf(wVar.f64567c.getPackageManager().getPackageInfo(wVar.f64567c.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            f64563e.b("The current version of the app could not be retrieved", new Object[0]);
            num = null;
        }
        if (num != null) {
            bundle.putInt("app.version.code", num.intValue());
        }
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ C2726a f(w wVar, Bundle bundle, String str) {
        Integer valueOf;
        int i5 = bundle.getInt("version.code", -1);
        int i6 = bundle.getInt("update.availability");
        int i7 = bundle.getInt("install.status", 0);
        if (bundle.getInt("client.version.staleness", -1) == -1) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(bundle.getInt("client.version.staleness"));
        }
        Integer num = valueOf;
        int i8 = bundle.getInt("in.app.update.priority", 0);
        long j5 = bundle.getLong("bytes.downloaded");
        long j6 = bundle.getLong("total.bytes.to.download");
        long j7 = bundle.getLong("additional.size.required");
        long a5 = wVar.f64568d.a();
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("blocking.intent");
        PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable("nonblocking.intent");
        PendingIntent pendingIntent3 = (PendingIntent) bundle.getParcelable("blocking.destructive.intent");
        PendingIntent pendingIntent4 = (PendingIntent) bundle.getParcelable("nonblocking.destructive.intent");
        HashMap hashMap = new HashMap();
        hashMap.put("blocking.destructive.intent", k(bundle.getIntegerArrayList("update.precondition.failures:blocking.destructive.intent")));
        hashMap.put("nonblocking.destructive.intent", k(bundle.getIntegerArrayList("update.precondition.failures:nonblocking.destructive.intent")));
        hashMap.put("blocking.intent", k(bundle.getIntegerArrayList("update.precondition.failures:blocking.intent")));
        hashMap.put("nonblocking.intent", k(bundle.getIntegerArrayList("update.precondition.failures:nonblocking.intent")));
        return C2726a.m(str, i5, i6, i7, num, i8, j5, j6, j7, a5, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4, hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bundle i() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        Map a5 = com.google.android.play.core.appupdate.internal.o.a("app_update");
        bundle2.putInt("playcore_version_code", ((Integer) a5.get("java")).intValue());
        if (a5.containsKey(C1865a.f52744b0)) {
            bundle2.putInt("playcore_native_version", ((Integer) a5.get(C1865a.f52744b0)).intValue());
        }
        if (a5.containsKey("unity")) {
            bundle2.putInt("playcore_unity_version", ((Integer) a5.get("unity")).intValue());
        }
        bundle.putAll(bundle2);
        bundle.putInt("playcore.version.code", 11004);
        return bundle;
    }

    private static AbstractC2716m j() {
        f64563e.b("onError(%d)", -9);
        return C2719p.f(new com.google.android.play.core.install.a(-9));
    }

    private static HashSet k(@Q ArrayList arrayList) {
        HashSet hashSet = new HashSet();
        if (arrayList != null) {
            hashSet.addAll(arrayList);
        }
        return hashSet;
    }

    public final AbstractC2716m d(String str) {
        if (this.f64565a == null) {
            return j();
        }
        f64563e.d("completeUpdate(%s)", str);
        C2717n c2717n = new C2717n();
        this.f64565a.s(new s(this, c2717n, c2717n, str), c2717n);
        return c2717n.a();
    }

    public final AbstractC2716m e(String str) {
        if (this.f64565a == null) {
            return j();
        }
        f64563e.d("requestUpdateInfo(%s)", str);
        C2717n c2717n = new C2717n();
        this.f64565a.s(new r(this, c2717n, str, c2717n), c2717n);
        return c2717n.a();
    }
}
