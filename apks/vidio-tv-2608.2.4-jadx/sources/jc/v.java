package jc;

import android.content.Context;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f42863a = dc.i.i("WakeLocks");

    public static final void a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (w.f42864a) {
            linkedHashMap.putAll(w.a());
            Unit unit = Unit.f44610a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                dc.i.e().k(f42863a, "WakeLock held for " + str);
            }
        }
    }

    @NotNull
    public static final PowerManager.WakeLock b(@NotNull Context context, @NotNull String str) {
        context.getClass();
        Object systemService = context.getApplicationContext().getSystemService("power");
        systemService.getClass();
        String concat = "WorkManager: ".concat(str);
        PowerManager.WakeLock newWakeLock = ((PowerManager) systemService).newWakeLock(1, concat);
        synchronized (w.f42864a) {
        }
        newWakeLock.getClass();
        return newWakeLock;
    }
}
