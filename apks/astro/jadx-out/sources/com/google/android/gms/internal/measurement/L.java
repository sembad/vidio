package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class L extends AbstractC2522x {
    @Override // com.google.android.gms.internal.measurement.AbstractC2522x
    public final InterfaceC2460q a(String str, C2373g2 c2373g2, List list) {
        if (str != null && !str.isEmpty() && c2373g2.h(str)) {
            InterfaceC2460q d5 = c2373g2.d(str);
            if (d5 instanceof AbstractC2397j) {
                return ((AbstractC2397j) d5).b(c2373g2, list);
            }
            throw new IllegalArgumentException(String.format("Function %s is not defined", str));
        }
        throw new IllegalArgumentException(String.format("Command not found: %s", str));
    }
}
