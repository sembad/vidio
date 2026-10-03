package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;

@X(21)
/* loaded from: classes3.dex */
public final class s implements w {

    /* renamed from: a, reason: collision with root package name */
    private float f64429a;

    /* renamed from: b, reason: collision with root package name */
    private float f64430b;

    /* renamed from: c, reason: collision with root package name */
    private float f64431c;

    /* renamed from: d, reason: collision with root package name */
    private float f64432d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f64433e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f64434f;

    public s() {
        this(true);
    }

    private static Animator c(View view, float f5, float f6) {
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f5, f6), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f5, f6));
    }

    @Override // com.google.android.material.transition.platform.w
    @Q
    public Animator a(@O ViewGroup viewGroup, @O View view) {
        if (!this.f64434f) {
            return null;
        }
        if (this.f64433e) {
            return c(view, this.f64429a, this.f64430b);
        }
        return c(view, this.f64432d, this.f64431c);
    }

    @Override // com.google.android.material.transition.platform.w
    @Q
    public Animator b(@O ViewGroup viewGroup, @O View view) {
        if (this.f64433e) {
            return c(view, this.f64431c, this.f64432d);
        }
        return c(view, this.f64430b, this.f64429a);
    }

    public float d() {
        return this.f64432d;
    }

    public float e() {
        return this.f64431c;
    }

    public float f() {
        return this.f64430b;
    }

    public float g() {
        return this.f64429a;
    }

    public boolean h() {
        return this.f64433e;
    }

    public boolean i() {
        return this.f64434f;
    }

    public void j(boolean z5) {
        this.f64433e = z5;
    }

    public void k(float f5) {
        this.f64432d = f5;
    }

    public void l(float f5) {
        this.f64431c = f5;
    }

    public void m(float f5) {
        this.f64430b = f5;
    }

    public void n(float f5) {
        this.f64429a = f5;
    }

    public void o(boolean z5) {
        this.f64434f = z5;
    }

    public s(boolean z5) {
        this.f64429a = 1.0f;
        this.f64430b = 1.1f;
        this.f64431c = 0.8f;
        this.f64432d = 1.0f;
        this.f64434f = true;
        this.f64433e = z5;
    }
}
