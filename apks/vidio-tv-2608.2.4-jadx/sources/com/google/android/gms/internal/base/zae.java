package com.google.android.gms.internal.base;

import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
final class zae extends Drawable.ConstantState {
    /* synthetic */ zae(byte[] bArr) {
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        zaf zafVar;
        zafVar = zaf.zaa;
        return zafVar;
    }

    private zae() {
        throw null;
    }
}
