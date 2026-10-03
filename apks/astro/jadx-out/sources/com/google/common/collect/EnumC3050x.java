package com.google.common.collect;

import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC3050x {
    OPEN(false),
    CLOSED(true);

    final boolean inclusive;

    EnumC3050x(boolean z5) {
        this.inclusive = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static EnumC3050x forBoolean(boolean z5) {
        if (z5) {
            return CLOSED;
        }
        return OPEN;
    }
}
