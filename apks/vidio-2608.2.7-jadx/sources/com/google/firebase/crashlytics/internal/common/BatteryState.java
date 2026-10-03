package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.internal.AnalyticsEvents;
import com.google.firebase.crashlytics.internal.Logger;

/* loaded from: classes.dex */
class BatteryState {
    static final int VELOCITY_CHARGING = 2;
    static final int VELOCITY_FULL = 3;
    static final int VELOCITY_UNPLUGGED = 1;
    private final Float level;
    private final boolean powerConnected;

    private BatteryState(Float f11, boolean z11) {
        this.powerConnected = z11;
        this.level = f11;
    }

    public static BatteryState get(Context context) {
        boolean z11 = false;
        Float f11 = null;
        try {
            Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver != null) {
                z11 = isPowerConnected(registerReceiver);
                f11 = getLevel(registerReceiver);
            }
        } catch (IllegalStateException e11) {
            Logger.getLogger().e("An error occurred getting battery state.", e11);
        }
        return new BatteryState(f11, z11);
    }

    private static Float getLevel(Intent intent) {
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra == -1 || intExtra2 == -1) {
            return null;
        }
        return Float.valueOf(intExtra / intExtra2);
    }

    private static boolean isPowerConnected(Intent intent) {
        int intExtra = intent.getIntExtra(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, -1);
        if (intExtra == -1) {
            return false;
        }
        return intExtra == 2 || intExtra == 5;
    }

    public Float getBatteryLevel() {
        return this.level;
    }

    public int getBatteryVelocity() {
        Float f11;
        if (!this.powerConnected || (f11 = this.level) == null) {
            return 1;
        }
        return ((double) f11.floatValue()) < 0.99d ? 2 : 3;
    }

    boolean isPowerConnected() {
        return this.powerConnected;
    }
}
