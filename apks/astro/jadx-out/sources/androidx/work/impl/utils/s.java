package androidx.work.impl.utils;

import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.O;
import androidx.annotation.b0;
import java.util.HashMap;
import java.util.WeakHashMap;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    private static final String f20245a = androidx.work.n.f("WakeLocks");

    /* renamed from: b, reason: collision with root package name */
    private static final WeakHashMap<PowerManager.WakeLock, String> f20246b = new WeakHashMap<>();

    private s() {
    }

    public static void a() {
        HashMap hashMap = new HashMap();
        WeakHashMap<PowerManager.WakeLock, String> weakHashMap = f20246b;
        synchronized (weakHashMap) {
            hashMap.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : hashMap.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                androidx.work.n.c().h(f20245a, String.format("WakeLock held for %s", hashMap.get(wakeLock)), new Throwable[0]);
            }
        }
    }

    public static PowerManager.WakeLock b(@O Context context, @O String tag) {
        String str = "WorkManager: " + tag;
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getApplicationContext().getSystemService("power")).newWakeLock(1, str);
        WeakHashMap<PowerManager.WakeLock, String> weakHashMap = f20246b;
        synchronized (weakHashMap) {
            weakHashMap.put(newWakeLock, str);
        }
        return newWakeLock;
    }
}
