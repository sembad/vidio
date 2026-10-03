package com.google.android.gms.cast.framework.internal.featurehighlight;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: classes4.dex */
final class a extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h f20652c;

    a(h hVar) {
        this.f20652c = hVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        h hVar = this.f20652c;
        g m11 = hVar.m();
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        if (m11 == null) {
            return true;
        }
        if (hVar.j(x11, y11) && hVar.l().f(x11, y11)) {
            return true;
        }
        hVar.m().zzb();
        return true;
    }
}
