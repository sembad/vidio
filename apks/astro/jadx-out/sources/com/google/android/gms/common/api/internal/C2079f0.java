package com.google.android.gms.common.api.internal;

import java.lang.ref.WeakReference;
import x2.InterfaceC4083a;

/* renamed from: com.google.android.gms.common.api.internal.f0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2079f0 extends AbstractC2063a {

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference f58896a;

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.l0(otherwise = 2)
    public C2079f0(D d5) {
        this.f58896a = new WeakReference(d5);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC2063a
    @InterfaceC4083a
    public final AbstractC2063a b(Runnable runnable) {
        D d5 = (D) this.f58896a.get();
        if (d5 != null) {
            d5.o(runnable);
            return this;
        }
        throw new IllegalStateException("The target activity has already been GC'd");
    }
}
