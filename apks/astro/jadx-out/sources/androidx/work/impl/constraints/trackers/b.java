package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.n;
import com.google.firebase.analytics.FirebaseAnalytics;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b extends c<Boolean> {

    /* renamed from: i, reason: collision with root package name */
    private static final String f19845i = n.f("BatteryNotLowTracker");

    /* renamed from: j, reason: collision with root package name */
    static final float f19846j = 0.15f;

    public b(@O Context context, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(context, taskExecutor);
    }

    @Override // androidx.work.impl.constraints.trackers.c
    public IntentFilter g() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // androidx.work.impl.constraints.trackers.c
    public void h(Context context, @O Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        n.c().a(f19845i, String.format("Received %s", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.hashCode();
        if (!action.equals("android.intent.action.BATTERY_OKAY")) {
            if (action.equals("android.intent.action.BATTERY_LOW")) {
                d(Boolean.FALSE);
                return;
            }
            return;
        }
        d(Boolean.TRUE);
    }

    @Override // androidx.work.impl.constraints.trackers.d
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Boolean b() {
        Intent registerReceiver = this.f19852b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z5 = false;
        if (registerReceiver == null) {
            n.c().b(f19845i, "getInitialState - null intent received", new Throwable[0]);
            return null;
        }
        float intExtra = registerReceiver.getIntExtra(FirebaseAnalytics.d.f69884t, -1) / registerReceiver.getIntExtra("scale", -1);
        if (registerReceiver.getIntExtra("status", -1) == 1 || intExtra > f19846j) {
            z5 = true;
        }
        return Boolean.valueOf(z5);
    }
}
