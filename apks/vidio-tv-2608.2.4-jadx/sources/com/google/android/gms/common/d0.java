package com.google.android.gms.common;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class d0 extends e0 {

    /* renamed from: e, reason: collision with root package name */
    private final Callable f19504e;

    @Override // com.google.android.gms.common.e0
    final String a() {
        try {
            return (String) ((u) this.f19504e).call();
        } catch (Exception e11) {
            bb0.w.c(e11);
            return null;
        }
    }
}
