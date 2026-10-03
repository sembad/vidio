package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class N5 extends AbstractC2397j {

    /* renamed from: H, reason: collision with root package name */
    private final InterfaceC2449o6 f60482H;

    public N5(String str, InterfaceC2449o6 interfaceC2449o6) {
        super("internal.remoteConfig");
        this.f60482H = interfaceC2449o6;
        this.f60729A.put("getValue", new C2430m5(this, "getValue", interfaceC2449o6));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2397j
    public final InterfaceC2460q b(C2373g2 c2373g2, List list) {
        return InterfaceC2460q.f60804m;
    }
}
