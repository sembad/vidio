package com.google.android.material.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
public final class r implements v {

    /* renamed from: a, reason: collision with root package name */
    private float f64447a;

    /* renamed from: b, reason: collision with root package name */
    private float f64448b;

    /* renamed from: c, reason: collision with root package name */
    private float f64449c;

    /* renamed from: d, reason: collision with root package name */
    private float f64450d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f64451e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f64452f;

    public r() {
        this(true);
    }

    private static Animator c(View view, float f5, float f6) {
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f5, f6), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f5, f6));
    }

    @Override // com.google.android.material.transition.v
    @Q
    public Animator a(@O ViewGroup viewGroup, @O View view) {
        if (!this.f64452f) {
            return null;
        }
        if (this.f64451e) {
            return c(view, this.f64447a, this.f64448b);
        }
        return c(view, this.f64450d, this.f64449c);
    }

    @Override // com.google.android.material.transition.v
    @Q
    public Animator b(@O ViewGroup viewGroup, @O View view) {
        if (this.f64451e) {
            return c(view, this.f64449c, this.f64450d);
        }
        return c(view, this.f64448b, this.f64447a);
    }

    public float d() {
        return this.f64450d;
    }

    public float e() {
        return this.f64449c;
    }

    public float f() {
        return this.f64448b;
    }

    public float g() {
        return this.f64447a;
    }

    public boolean h() {
        return this.f64451e;
    }

    public boolean i() {
        return this.f64452f;
    }

    public void j(boolean z5) {
        this.f64451e = z5;
    }

    public void k(float f5) {
        this.f64450d = f5;
    }

    public void l(float f5) {
        this.f64449c = f5;
    }

    public void m(float f5) {
        this.f64448b = f5;
    }

    public void n(float f5) {
        this.f64447a = f5;
    }

    public void o(boolean z5) {
        this.f64452f = z5;
    }

    public r(boolean z5) {
        this.f64447a = 1.0f;
        this.f64448b = 1.1f;
        this.f64449c = 0.8f;
        this.f64450d = 1.0f;
        this.f64452f = true;
        this.f64451e = z5;
    }
}
