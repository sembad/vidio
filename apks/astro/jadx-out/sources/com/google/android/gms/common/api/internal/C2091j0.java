package com.google.android.gms.common.api.internal;

import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.common.api.internal.j0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2091j0 extends C0 {

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference f58944a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2091j0(C2094k0 c2094k0) {
        this.f58944a = new WeakReference(c2094k0);
    }

    @Override // com.google.android.gms.common.api.internal.C0
    public final void a() {
        C2094k0 c2094k0 = (C2094k0) this.f58944a.get();
        if (c2094k0 == null) {
            return;
        }
        C2094k0.P(c2094k0);
    }
}
