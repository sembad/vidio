package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.view.GravityCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@X(21)
/* loaded from: classes3.dex */
public final class q extends r<w> {

    /* renamed from: M, reason: collision with root package name */
    public static final int f64422M = 0;

    /* renamed from: P, reason: collision with root package name */
    public static final int f64423P = 1;

    /* renamed from: Q, reason: collision with root package name */
    public static final int f64424Q = 2;

    /* renamed from: H, reason: collision with root package name */
    private final int f64425H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f64426L;

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface a {
    }

    public q(int i5, boolean z5) {
        super(e(i5, z5), f());
        this.f64425H = i5;
        this.f64426L = z5;
    }

    private static w e(int i5, boolean z5) {
        int i6;
        int i7;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    return new s(z5);
                }
                throw new IllegalArgumentException("Invalid axis: " + i5);
            }
            if (z5) {
                i7 = 80;
            } else {
                i7 = 48;
            }
            return new t(i7);
        }
        if (z5) {
            i6 = GravityCompat.END;
        } else {
            i6 = GravityCompat.START;
        }
        return new t(i6);
    }

    private static w f() {
        return new e();
    }

    @Override // com.google.android.material.transition.platform.r
    @O
    public /* bridge */ /* synthetic */ w b() {
        return super.b();
    }

    @Override // com.google.android.material.transition.platform.r
    @Q
    public /* bridge */ /* synthetic */ w c() {
        return super.c();
    }

    @Override // com.google.android.material.transition.platform.r
    public /* bridge */ /* synthetic */ void d(@Q w wVar) {
        super.d(wVar);
    }

    public int g() {
        return this.f64425H;
    }

    public boolean h() {
        return this.f64426L;
    }

    @Override // com.google.android.material.transition.platform.r, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onAppear(viewGroup, view, transitionValues, transitionValues2);
    }

    @Override // com.google.android.material.transition.platform.r, android.transition.Visibility
    public /* bridge */ /* synthetic */ Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return super.onDisappear(viewGroup, view, transitionValues, transitionValues2);
    }
}
