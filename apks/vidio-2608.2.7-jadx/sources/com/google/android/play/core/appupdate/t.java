package com.google.android.play.core.appupdate;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.install.InstallException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes.dex */
final class t {

    /* renamed from: e, reason: collision with root package name */
    private static final rj.m f24362e = new rj.m("AppUpdateService");

    /* renamed from: f, reason: collision with root package name */
    private static final Intent f24363f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");

    /* renamed from: a, reason: collision with root package name */
    rj.w f24364a;

    /* renamed from: b, reason: collision with root package name */
    private final String f24365b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f24366c;

    /* renamed from: d, reason: collision with root package name */
    private final v f24367d;

    t(Context context, v vVar) {
        this.f24365b = context.getPackageName();
        this.f24366c = context;
        this.f24367d = vVar;
        if (rj.a.a(context)) {
            Context applicationContext = context.getApplicationContext();
            this.f24364a = new rj.w(applicationContext != null ? applicationContext : context, f24362e, f24363f);
        }
    }

    static /* bridge */ /* synthetic */ Bundle a(t tVar, String str) {
        Integer num;
        Context context = tVar.f24366c;
        Bundle bundle = new Bundle();
        bundle.putAll(h());
        bundle.putString("package.name", str);
        try {
            num = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            f24362e.a("The current version of the app could not be retrieved", new Object[0]);
            num = null;
        }
        if (num != null) {
            bundle.putInt("app.version.code", num.intValue());
        }
        return bundle;
    }

    static a e(t tVar, Bundle bundle) {
        bundle.getInt("version.code", -1);
        int i11 = bundle.getInt("update.availability");
        int i12 = bundle.getInt("install.status", 0);
        if (bundle.getInt("client.version.staleness", -1) != -1) {
            bundle.getInt("client.version.staleness");
        }
        bundle.getInt("in.app.update.priority", 0);
        bundle.getLong("bytes.downloaded");
        bundle.getLong("total.bytes.to.download");
        long j11 = bundle.getLong("additional.size.required");
        long a11 = tVar.f24367d.a();
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("blocking.intent");
        PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable("nonblocking.intent");
        PendingIntent pendingIntent3 = (PendingIntent) bundle.getParcelable("blocking.destructive.intent");
        PendingIntent pendingIntent4 = (PendingIntent) bundle.getParcelable("nonblocking.destructive.intent");
        HashMap hashMap = new HashMap();
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("update.precondition.failures:blocking.destructive.intent");
        HashSet hashSet = new HashSet();
        if (integerArrayList != null) {
            hashSet.addAll(integerArrayList);
        }
        hashMap.put("blocking.destructive.intent", hashSet);
        ArrayList<Integer> integerArrayList2 = bundle.getIntegerArrayList("update.precondition.failures:nonblocking.destructive.intent");
        HashSet hashSet2 = new HashSet();
        if (integerArrayList2 != null) {
            hashSet2.addAll(integerArrayList2);
        }
        hashMap.put("nonblocking.destructive.intent", hashSet2);
        ArrayList<Integer> integerArrayList3 = bundle.getIntegerArrayList("update.precondition.failures:blocking.intent");
        HashSet hashSet3 = new HashSet();
        if (integerArrayList3 != null) {
            hashSet3.addAll(integerArrayList3);
        }
        hashMap.put("blocking.intent", hashSet3);
        ArrayList<Integer> integerArrayList4 = bundle.getIntegerArrayList("update.precondition.failures:nonblocking.intent");
        HashSet hashSet4 = new HashSet();
        if (integerArrayList4 != null) {
            hashSet4.addAll(integerArrayList4);
        }
        hashMap.put("nonblocking.intent", hashSet4);
        return a.e(i11, i12, j11, a11, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4, hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bundle h() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        Map a11 = rj.k.a();
        bundle2.putInt("playcore_version_code", ((Integer) a11.get("java")).intValue());
        if (a11.containsKey(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE)) {
            bundle2.putInt("playcore_native_version", ((Integer) a11.get(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE)).intValue());
        }
        if (a11.containsKey("unity")) {
            bundle2.putInt("playcore_unity_version", ((Integer) a11.get("unity")).intValue());
        }
        bundle.putAll(bundle2);
        bundle.putInt("playcore.version.code", 11004);
        return bundle;
    }

    public final Task c(String str) {
        rj.m mVar = f24362e;
        rj.w wVar = this.f24364a;
        if (wVar == null) {
            mVar.a("onError(%d)", -9);
            return ri.k.e(new InstallException(-9));
        }
        mVar.c("completeUpdate(%s)", str);
        ri.i iVar = new ri.i();
        wVar.s(new p(this, str, iVar, iVar), iVar);
        return iVar.a();
    }

    public final Task d(String str) {
        rj.m mVar = f24362e;
        rj.w wVar = this.f24364a;
        if (wVar == null) {
            mVar.a("onError(%d)", -9);
            return ri.k.e(new InstallException(-9));
        }
        mVar.c("requestUpdateInfo(%s)", str);
        ri.i iVar = new ri.i();
        wVar.s(new o(this, str, iVar, iVar), iVar);
        return iVar.a();
    }
}
