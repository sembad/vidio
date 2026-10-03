package vd;

import android.content.Context;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f73649a = pd.j.i("WakeLocks");

    public static final void a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (y.f73650a) {
            linkedHashMap.putAll(y.a());
            Unit unit = Unit.f50784a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                pd.j.e().k(f73649a, "WakeLock held for " + str);
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
        synchronized (y.f73650a) {
        }
        newWakeLock.getClass();
        return newWakeLock;
    }
}
