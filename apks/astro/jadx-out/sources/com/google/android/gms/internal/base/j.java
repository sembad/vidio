package com.google.android.gms.internal.base;

import android.graphics.drawable.Drawable;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
final class j extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    int f59813a;

    /* renamed from: b, reason: collision with root package name */
    int f59814b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(@Q j jVar) {
        if (jVar != null) {
            this.f59813a = jVar.f59813a;
            this.f59814b = jVar.f59814b;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f59813a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new k(this);
    }
}
