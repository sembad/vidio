package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes3.dex */
final class b extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ View f19008d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f19009e;

    b(h hVar, View view, g gVar) {
        this.f19008d = view;
        this.f19009e = gVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        View view = this.f19008d;
        if (view.getParent() != null) {
            view.performClick();
        }
        this.f19009e.zza();
        return true;
    }
}
