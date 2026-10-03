package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public final class n implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    private final a f23690a;

    /* renamed from: b, reason: collision with root package name */
    private final View[] f23691b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public interface a {
        void a(@NonNull ValueAnimator valueAnimator, @NonNull View view);
    }

    @SuppressLint({"LambdaLast"})
    public n(@NonNull a aVar, @NonNull View... viewArr) {
        this.f23690a = aVar;
        this.f23691b = viewArr;
    }

    @NonNull
    public static n a(@NonNull View... viewArr) {
        return new n(new k(), viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        for (View view : this.f23691b) {
            this.f23690a.a(valueAnimator, view);
        }
    }
}
