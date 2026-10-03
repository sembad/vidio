package hc;

import android.content.Intent;
import android.content.IntentFilter;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c extends androidx.work.impl.constraints.trackers.a<Boolean> {
    @Override // hc.f
    public final Object d() {
        String str;
        Intent registerReceiver = c().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            dc.i e11 = dc.i.e();
            str = d.f38329a;
            e11.c(str, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        float intExtra2 = registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1);
        boolean z11 = true;
        if (intExtra != 1 && intExtra2 <= 0.15f) {
            z11 = false;
        }
        return Boolean.valueOf(z11);
    }

    @Override // androidx.work.impl.constraints.trackers.a
    @NotNull
    public final IntentFilter i() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // androidx.work.impl.constraints.trackers.a
    public final void j(@NotNull Intent intent) {
        String str;
        intent.getClass();
        if (intent.getAction() == null) {
            return;
        }
        dc.i e11 = dc.i.e();
        str = d.f38329a;
        e11.a(str, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode == -1980154005) {
                if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    f(Boolean.TRUE);
                }
            } else if (hashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                f(Boolean.FALSE);
            }
        }
    }
}
