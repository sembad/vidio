package li;

import android.content.Context;
import android.content.Intent;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.google.android.gms.measurement.AppMeasurementReceiver;
import com.google.android.gms.measurement.internal.a5;
import com.google.android.gms.measurement.internal.i6;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final AppMeasurementReceiver f53230a;

    public o(AppMeasurementReceiver appMeasurementReceiver) {
        this.f53230a = appMeasurementReceiver;
    }

    public final void a(Context context, Intent intent) {
        a5 zzj = i6.a(context, null, null).zzj();
        if (intent == null) {
            zzj.z().b("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        zzj.y().c("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                zzj.z().b("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            zzj.y().b("Starting wakeful intent.");
            this.f53230a.getClass();
            WakefulBroadcastReceiver.b(context, className);
        }
    }
}
