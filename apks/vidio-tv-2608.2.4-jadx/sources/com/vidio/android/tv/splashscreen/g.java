package com.vidio.android.tv.splashscreen;

import android.graphics.drawable.AnimatedVectorDrawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class g implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AnimatedVectorDrawable f26393d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f26394e;

    g(AnimatedVectorDrawable animatedVectorDrawable, h hVar) {
        this.f26393d = animatedVectorDrawable;
        this.f26394e = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f26393d.unregisterAnimationCallback(this.f26394e);
        return Unit.f44610a;
    }
}
