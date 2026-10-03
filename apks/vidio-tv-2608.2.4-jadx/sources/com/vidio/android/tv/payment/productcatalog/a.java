package com.vidio.android.tv.payment.productcatalog;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class a extends androidx.leanback.app.l implements r30.c {

    /* renamed from: d1, reason: collision with root package name */
    private ContextWrapper f26215d1;

    /* renamed from: f1, reason: collision with root package name */
    private volatile o30.f f26217f1;

    /* renamed from: e1, reason: collision with root package name */
    private boolean f26216e1 = false;

    /* renamed from: g1, reason: collision with root package name */
    private final Object f26218g1 = new Object();

    /* renamed from: h1, reason: collision with root package name */
    private boolean f26219h1 = false;

    private void u1() {
        if (this.f26215d1 == null) {
            this.f26215d1 = o30.f.b(super.K(), this);
            this.f26216e1 = k30.a.a(super.K());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context K() {
        if (super.K() == null && !this.f26216e1) {
            return null;
        }
        u1();
        return this.f26215d1;
    }

    @Override // r30.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.Fragment
    public final void i0(Activity activity) {
        super.i0(activity);
        ContextWrapper contextWrapper = this.f26215d1;
        r30.d.a(contextWrapper == null || o30.f.d(contextWrapper) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        u1();
        if (this.f26219h1) {
            return;
        }
        this.f26219h1 = true;
        ((h) generatedComponent()).getClass();
    }

    @Override // androidx.fragment.app.Fragment
    public final void j0(Context context) {
        super.j0(context);
        u1();
        if (this.f26219h1) {
            return;
        }
        this.f26219h1 = true;
        ((h) generatedComponent()).getClass();
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater p0(Bundle bundle) {
        LayoutInflater p02 = super.p0(bundle);
        return p02.cloneInContext(o30.f.c(p02, this));
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.m
    public final e1.c s() {
        return n30.a.b(this, super.s());
    }

    @Override // r30.c
    /* renamed from: t1, reason: merged with bridge method [inline-methods] */
    public final o30.f componentManager() {
        if (this.f26217f1 == null) {
            synchronized (this.f26218g1) {
                try {
                    if (this.f26217f1 == null) {
                        this.f26217f1 = new o30.f(this);
                    }
                } finally {
                }
            }
        }
        return this.f26217f1;
    }
}
