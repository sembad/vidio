package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.j;
import androidx.work.impl.utils.h;
import androidx.work.n;

/* loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    static final String f19748a = n.f("ConstrntProxyUpdtRecvr");

    /* renamed from: b, reason: collision with root package name */
    static final String f19749b = "androidx.work.impl.background.systemalarm.UpdateProxies";

    /* renamed from: c, reason: collision with root package name */
    static final String f19750c = "KEY_BATTERY_NOT_LOW_PROXY_ENABLED";

    /* renamed from: d, reason: collision with root package name */
    static final String f19751d = "KEY_BATTERY_CHARGING_PROXY_ENABLED";

    /* renamed from: e, reason: collision with root package name */
    static final String f19752e = "KEY_STORAGE_NOT_LOW_PROXY_ENABLED";

    /* renamed from: f, reason: collision with root package name */
    static final String f19753f = "KEY_NETWORK_STATE_PROXY_ENABLED";

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Context f19754A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ BroadcastReceiver.PendingResult f19755H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Intent f19757c;

        a(final Intent val$intent, final Context val$context, final BroadcastReceiver.PendingResult val$pendingResult) {
            this.f19757c = val$intent;
            this.f19754A = val$context;
            this.f19755H = val$pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f19757c.getBooleanExtra(ConstraintProxyUpdateReceiver.f19750c, false);
                boolean booleanExtra2 = this.f19757c.getBooleanExtra(ConstraintProxyUpdateReceiver.f19751d, false);
                boolean booleanExtra3 = this.f19757c.getBooleanExtra(ConstraintProxyUpdateReceiver.f19752e, false);
                boolean booleanExtra4 = this.f19757c.getBooleanExtra(ConstraintProxyUpdateReceiver.f19753f, false);
                n.c().a(ConstraintProxyUpdateReceiver.f19748a, String.format("Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)", Boolean.valueOf(booleanExtra), Boolean.valueOf(booleanExtra2), Boolean.valueOf(booleanExtra3), Boolean.valueOf(booleanExtra4)), new Throwable[0]);
                h.c(this.f19754A, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                h.c(this.f19754A, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                h.c(this.f19754A, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                h.c(this.f19754A, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f19755H.finish();
            }
        }
    }

    public static Intent a(Context context, boolean batteryNotLowProxyEnabled, boolean batteryChargingProxyEnabled, boolean storageNotLowProxyEnabled, boolean networkStateProxyEnabled) {
        Intent intent = new Intent(f19749b);
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra(f19750c, batteryNotLowProxyEnabled).putExtra(f19751d, batteryChargingProxyEnabled).putExtra(f19752e, storageNotLowProxyEnabled).putExtra(f19753f, networkStateProxyEnabled);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@O final Context context, @Q final Intent intent) {
        String str;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (!f19749b.equals(str)) {
            n.c().a(f19748a, String.format("Ignoring unknown action %s", str), new Throwable[0]);
        } else {
            j.H(context).O().b(new a(intent, context, goAsync()));
        }
    }
}
