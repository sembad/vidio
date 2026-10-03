package com.google.android.material.internal;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;
import androidx.annotation.O;
import androidx.annotation.X;

@X(18)
/* loaded from: classes3.dex */
class u implements v {

    /* renamed from: a, reason: collision with root package name */
    private final ViewOverlay f63301a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(@O View view) {
        this.f63301a = view.getOverlay();
    }

    @Override // com.google.android.material.internal.v
    public void a(@O Drawable drawable) {
        this.f63301a.add(drawable);
    }

    @Override // com.google.android.material.internal.v
    public void b(@O Drawable drawable) {
        this.f63301a.remove(drawable);
    }
}
