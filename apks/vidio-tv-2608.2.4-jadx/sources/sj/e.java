package sj;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* loaded from: classes4.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final Float f57706a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f57707b;

    private e(Float f11, boolean z11) {
        this.f57707b = z11;
        this.f57706a = f11;
    }

    public static e a(Context context) {
        boolean z11 = false;
        Float f11 = null;
        try {
            Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver != null) {
                int intExtra = registerReceiver.getIntExtra("status", -1);
                if (intExtra != -1 && (intExtra == 2 || intExtra == 5)) {
                    z11 = true;
                }
                int intExtra2 = registerReceiver.getIntExtra("level", -1);
                int intExtra3 = registerReceiver.getIntExtra("scale", -1);
                if (intExtra2 != -1 && intExtra3 != -1) {
                    f11 = Float.valueOf(intExtra2 / intExtra3);
                }
            }
        } catch (IllegalStateException e11) {
            pj.g.d().c("An error occurred getting battery state.", e11);
        }
        return new e(f11, z11);
    }

    public final Float b() {
        return this.f57706a;
    }

    public final int c() {
        Float f11;
        if (!this.f57707b || (f11 = this.f57706a) == null) {
            return 1;
        }
        return ((double) f11.floatValue()) < 0.99d ? 2 : 3;
    }
}
