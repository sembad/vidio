package com.google.android.material.internal;

import android.view.ViewGroup;
import android.view.ViewOverlay;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class a0 implements b0 {

    /* renamed from: a, reason: collision with root package name */
    private final ViewOverlay f21761a;

    a0(@NonNull ViewGroup viewGroup) {
        this.f21761a = viewGroup.getOverlay();
    }

    @Override // com.google.android.material.internal.b0
    public final void a(@NonNull ri.a aVar) {
        this.f21761a.remove(aVar);
    }

    @Override // com.google.android.material.internal.b0
    public final void b(@NonNull ri.a aVar) {
        this.f21761a.add(aVar);
    }
}
