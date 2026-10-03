package com.google.android.gms.common;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
final class Y extends a0 {

    /* renamed from: f, reason: collision with root package name */
    private final Callable f58633f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ Y(Callable callable, X x5) {
        super();
        this.f58633f = callable;
    }

    @Override // com.google.android.gms.common.a0
    final String a() {
        try {
            return (String) this.f58633f.call();
        } catch (Exception e5) {
            throw new RuntimeException(e5);
        }
    }
}
