package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes4.dex */
final class b extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ View f20653c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f20654d;

    b(h hVar, View view, g gVar) {
        this.f20653c = view;
        this.f20654d = gVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        View view = this.f20653c;
        if (view.getParent() != null) {
            view.performClick();
        }
        this.f20654d.zza();
        return true;
    }
}
