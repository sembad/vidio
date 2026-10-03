package hc;

import android.content.Intent;
import android.content.IntentFilter;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a extends androidx.work.impl.constraints.trackers.a<Boolean> {
    @Override // hc.f
    public final Object d() {
        String str;
        Intent registerReceiver = c().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            int intExtra = registerReceiver.getIntExtra("status", -1);
            return Boolean.valueOf(intExtra == 2 || intExtra == 5);
        }
        dc.i e11 = dc.i.e();
        str = b.f38328a;
        e11.c(str, "getInitialState - null intent received");
        return Boolean.FALSE;
    }

    @Override // androidx.work.impl.constraints.trackers.a
    @NotNull
    public final IntentFilter i() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // androidx.work.impl.constraints.trackers.a
    public final void j(@NotNull Intent intent) {
        String str;
        intent.getClass();
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        dc.i e11 = dc.i.e();
        str = b.f38328a;
        e11.a(str, "Received ".concat(action));
        switch (action.hashCode()) {
            case -1886648615:
                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    f(Boolean.FALSE);
                    break;
                }
                break;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    f(Boolean.FALSE);
                    break;
                }
                break;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    f(Boolean.TRUE);
                    break;
                }
                break;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    f(Boolean.TRUE);
                    break;
                }
                break;
        }
    }
}
