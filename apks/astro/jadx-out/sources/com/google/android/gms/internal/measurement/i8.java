package com.google.android.gms.internal.measurement;

import androidx.core.app.NotificationCompat;
import java.util.List;

/* loaded from: classes3.dex */
public final class i8 extends AbstractC2397j {

    /* renamed from: H, reason: collision with root package name */
    private final R7 f60728H;

    public i8(R7 r7) {
        super("internal.logger");
        this.f60728H = r7;
        this.f60729A.put("log", new h8(this, false, true));
        this.f60729A.put(NotificationCompat.GROUP_KEY_SILENT, new P6(this, NotificationCompat.GROUP_KEY_SILENT));
        ((AbstractC2397j) this.f60729A.get(NotificationCompat.GROUP_KEY_SILENT)).l("log", new h8(this, true, true));
        this.f60729A.put("unmonitored", new C2468q7(this, "unmonitored"));
        ((AbstractC2397j) this.f60729A.get("unmonitored")).l("log", new h8(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2397j
    public final InterfaceC2460q b(C2373g2 c2373g2, List list) {
        return InterfaceC2460q.f60804m;
    }
}
