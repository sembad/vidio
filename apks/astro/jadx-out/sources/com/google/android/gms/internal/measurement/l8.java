package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class l8 extends AbstractC2397j {

    /* renamed from: H, reason: collision with root package name */
    private final J3 f60775H;

    /* renamed from: L, reason: collision with root package name */
    final Map f60776L;

    public l8(J3 j32) {
        super("require");
        this.f60776L = new HashMap();
        this.f60775H = j32;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2397j
    public final InterfaceC2460q b(C2373g2 c2373g2, List list) {
        InterfaceC2460q interfaceC2460q;
        H2.h("require", 1, list);
        String a5 = c2373g2.b((InterfaceC2460q) list.get(0)).a();
        if (this.f60776L.containsKey(a5)) {
            return (InterfaceC2460q) this.f60776L.get(a5);
        }
        J3 j32 = this.f60775H;
        if (j32.f60437a.containsKey(a5)) {
            try {
                interfaceC2460q = (InterfaceC2460q) ((Callable) j32.f60437a.get(a5)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(a5)));
            }
        } else {
            interfaceC2460q = InterfaceC2460q.f60804m;
        }
        if (interfaceC2460q instanceof AbstractC2397j) {
            this.f60776L.put(a5, (AbstractC2397j) interfaceC2460q);
        }
        return interfaceC2460q;
    }
}
