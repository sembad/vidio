package com.facebook.bolts;

import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class m extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@t4.d Exception e5) {
        super("An exception was thrown by an Executor", e5);
        L.p(e5, "e");
    }
}
