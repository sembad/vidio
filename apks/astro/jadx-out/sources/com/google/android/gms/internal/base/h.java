package com.google.android.gms.internal.base;

import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
final class h extends Drawable.ConstantState {
    private h() {
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return i.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ h(g gVar) {
    }
}
