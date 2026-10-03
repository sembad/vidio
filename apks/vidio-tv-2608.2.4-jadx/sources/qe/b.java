package qe;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.NonNull;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.UUID;
import vd.e;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final ConcurrentHashMap f54395a = new ConcurrentHashMap();

    @NonNull
    public static e a(@NonNull Context context) {
        PackageInfo packageInfo;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap = f54395a;
        e eVar = (e) concurrentHashMap.get(packageName);
        if (eVar != null) {
            return eVar;
        }
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e11) {
            Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e11);
            packageInfo = null;
        }
        d dVar = new d(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
        e eVar2 = (e) concurrentHashMap.putIfAbsent(packageName, dVar);
        return eVar2 == null ? dVar : eVar2;
    }
}
