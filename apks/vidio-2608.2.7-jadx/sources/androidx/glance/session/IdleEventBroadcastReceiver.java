package androidx.glance.session;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/glance/session/IdleEventBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class IdleEventBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<String> f5948b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final IntentFilter f5949c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f5950a;

    static {
        List<String> Q = CollectionsKt.Q("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        f5948b = Q;
        IntentFilter intentFilter = new IntentFilter();
        Iterator<T> it = Q.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        f5949c = intentFilter;
    }

    public IdleEventBroadcastReceiver(@NotNull Function0<Unit> function0) {
        this.f5950a = function0;
    }

    public final void b(@NotNull Context context) {
        Object systemService = context.getSystemService("power");
        systemService.getClass();
        PowerManager powerManager = (PowerManager) systemService;
        boolean a11 = a.f5953a.a(powerManager);
        if (Build.VERSION.SDK_INT >= 33) {
            a11 = a11 || b.f5954a.a(powerManager);
        }
        if (a11) {
            this.f5950a.invoke();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
        if (CollectionsKt.x(f5948b, intent.getAction())) {
            b(context);
        }
    }
}
