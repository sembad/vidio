package iz;

import android.content.Context;
import android.telephony.TelephonyManager;
import iz.g;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f45644a;

    public h(@NotNull Context context) {
        this.f45644a = context;
    }

    @NotNull
    public final g a() {
        Object systemService = this.f45644a.getSystemService("phone");
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        String networkOperator = telephonyManager != null ? telephonyManager.getNetworkOperator() : null;
        if (networkOperator == null || StringsKt.D(networkOperator)) {
            return g.a.a();
        }
        try {
            return new g(Integer.parseInt(networkOperator.substring(0, 3)), Integer.parseInt(networkOperator.substring(3)));
        } catch (Exception unused) {
            return g.a.a();
        }
    }
}
