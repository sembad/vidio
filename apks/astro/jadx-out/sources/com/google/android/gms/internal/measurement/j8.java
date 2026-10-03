package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class j8 extends AbstractC2397j {

    /* renamed from: H, reason: collision with root package name */
    private final Callable f60737H;

    public j8(String str, Callable callable) {
        super("internal.appMetadata");
        this.f60737H = callable;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2397j
    public final InterfaceC2460q b(C2373g2 c2373g2, List list) {
        try {
            return C2392i3.b(this.f60737H.call());
        } catch (Exception unused) {
            return InterfaceC2460q.f60804m;
        }
    }
}
