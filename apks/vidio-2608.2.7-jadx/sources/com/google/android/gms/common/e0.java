package com.google.android.gms.common;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
final class e0 extends f0 {

    /* renamed from: e, reason: collision with root package name */
    private final Callable f21198e;

    @Override // com.google.android.gms.common.f0
    final String a() {
        try {
            return (String) ((v) this.f21198e).call();
        } catch (Exception e11) {
            td0.w.a(e11);
            return null;
        }
    }
}
