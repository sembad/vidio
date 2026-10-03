package com.vidio.android.tv.splashscreen;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* loaded from: classes4.dex */
public final class h extends Animatable2.AnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AnimatedVectorDrawable f26395a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ z90.l f26396b;

    static final class a implements v60.n<Throwable, Unit, CoroutineContext, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f26397d = new a();

        @Override // v60.n
        public final Unit invoke(Throwable th2, Unit unit, CoroutineContext coroutineContext) {
            th2.getClass();
            unit.getClass();
            coroutineContext.getClass();
            return Unit.f44610a;
        }
    }

    h(AnimatedVectorDrawable animatedVectorDrawable, z90.l lVar) {
        this.f26395a = animatedVectorDrawable;
        this.f26396b = lVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.f26395a.unregisterAnimationCallback(this);
        z90.l lVar = this.f26396b;
        if (lVar.v()) {
            lVar.C(Unit.f44610a, a.f26397d);
        }
    }
}
