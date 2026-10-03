package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.e0;
import dc.i;
import jc.m;

/* loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    static final String f12083a = i.i("ConstrntProxyUpdtRecvr");

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Intent f12084d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f12085e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ BroadcastReceiver.PendingResult f12086i;

        a(BroadcastReceiver.PendingResult pendingResult, Context context, Intent intent) {
            this.f12084d = intent;
            this.f12085e = context;
            this.f12086i = pendingResult;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BroadcastReceiver.PendingResult pendingResult = this.f12086i;
            Context context = this.f12085e;
            Intent intent = this.f12084d;
            try {
                boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                i.e().a(ConstraintProxyUpdateReceiver.f12083a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                m.a(context, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                m.a(context, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                m.a(context, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                m.a(context, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                pendingResult.finish();
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            ((kc.b) e0.k(context).q()).a(new a(goAsync(), context, intent));
        } else {
            i.e().a(f12083a, "Ignoring unknown action " + action);
        }
    }
}
