package com.google.android.gms.internal.cast;

import android.view.MotionEvent;
import android.view.View;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzdk implements View.OnTouchListener {
    zzdk(zzdl zzdlVar) {
        Objects.requireNonNull(zzdlVar);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return true;
    }
}
