package com.google.android.material.internal;

import android.view.ViewGroup;
import android.view.ViewOverlay;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class a0 implements b0 {

    /* renamed from: a, reason: collision with root package name */
    private final ViewOverlay f23620a;

    a0(@NonNull ViewGroup viewGroup) {
        this.f23620a = viewGroup.getOverlay();
    }

    @Override // com.google.android.material.internal.b0
    public final void a(@NonNull qj.a aVar) {
        this.f23620a.remove(aVar);
    }

    @Override // com.google.android.material.internal.b0
    public final void b(@NonNull qj.a aVar) {
        this.f23620a.add(aVar);
    }
}
