package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.e0;
import pd.j;
import vd.o;

/* loaded from: classes4.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    static final String f12614a = j.i("ConstrntProxyUpdtRecvr");

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Intent f12615c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f12616d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ BroadcastReceiver.PendingResult f12617e;

        a(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
            this.f12615c = intent;
            this.f12616d = context;
            this.f12617e = pendingResult;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BroadcastReceiver.PendingResult pendingResult = this.f12617e;
            Context context = this.f12616d;
            Intent intent = this.f12615c;
            try {
                boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                j.e().a(ConstraintProxyUpdateReceiver.f12614a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                o.a(context, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                o.a(context, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                o.a(context, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                o.a(context, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                pendingResult.finish();
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            ((wd.b) e0.j(context).s()).a(new a(goAsync(), context, intent));
        } else {
            j.e().a(f12614a, "Ignoring unknown action " + action);
        }
    }
}
