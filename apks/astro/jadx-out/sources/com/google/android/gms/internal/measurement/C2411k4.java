package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.k4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2411k4 extends AbstractC2397j {

    /* renamed from: H, reason: collision with root package name */
    private final C2334c f60760H;

    public C2411k4(C2334c c2334c) {
        super("internal.eventLogger");
        this.f60760H = c2334c;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2397j
    public final InterfaceC2460q b(C2373g2 c2373g2, List list) {
        Map hashMap;
        H2.h(this.f60730c, 3, list);
        String a5 = c2373g2.b((InterfaceC2460q) list.get(0)).a();
        long a6 = (long) H2.a(c2373g2.b((InterfaceC2460q) list.get(1)).i().doubleValue());
        InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(2));
        if (b5 instanceof C2433n) {
            hashMap = H2.g((C2433n) b5);
        } else {
            hashMap = new HashMap();
        }
        this.f60760H.e(a5, a6, hashMap);
        return InterfaceC2460q.f60804m;
    }
}
