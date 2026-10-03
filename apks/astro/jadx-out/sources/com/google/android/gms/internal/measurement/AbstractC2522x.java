package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2522x {

    /* renamed from: a, reason: collision with root package name */
    final List f60874a = new ArrayList();

    public abstract InterfaceC2460q a(String str, C2373g2 c2373g2, List list);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final InterfaceC2460q b(String str) {
        if (this.f60874a.contains(H2.e(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
