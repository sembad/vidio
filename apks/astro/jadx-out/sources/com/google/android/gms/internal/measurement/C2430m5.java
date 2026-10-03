package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.m5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2430m5 extends AbstractC2397j {

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ InterfaceC2449o6 f60778H;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2430m5(N5 n5, String str, InterfaceC2449o6 interfaceC2449o6) {
        super("getValue");
        this.f60778H = interfaceC2449o6;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2397j
    public final InterfaceC2460q b(C2373g2 c2373g2, List list) {
        H2.h("getValue", 2, list);
        InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(0));
        InterfaceC2460q b6 = c2373g2.b((InterfaceC2460q) list.get(1));
        String c5 = this.f60778H.c(b5.a());
        if (c5 != null) {
            return new C2495u(c5);
        }
        return b6;
    }
}
