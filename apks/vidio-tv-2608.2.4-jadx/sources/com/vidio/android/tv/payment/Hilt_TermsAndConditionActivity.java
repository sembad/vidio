package com.vidio.android.tv.payment;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class Hilt_TermsAndConditionActivity extends FragmentActivity implements r30.c {

    /* renamed from: b0, reason: collision with root package name */
    private volatile o30.a f26037b0;

    /* renamed from: c0, reason: collision with root package name */
    private final Object f26038c0 = new Object();

    /* renamed from: d0, reason: collision with root package name */
    private boolean f26039d0 = false;

    Hilt_TermsAndConditionActivity() {
        H(new e(this));
    }

    @Override // r30.c
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final o30.a componentManager() {
        if (this.f26037b0 == null) {
            synchronized (this.f26038c0) {
                try {
                    if (this.f26037b0 == null) {
                        this.f26037b0 = new o30.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f26037b0;
    }

    protected final void R() {
        if (this.f26039d0) {
            return;
        }
        this.f26039d0 = true;
        ((p) generatedComponent()).getClass();
    }

    @Override // r30.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        componentManager().c();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }

    @Override // androidx.activity.ComponentActivity, androidx.lifecycle.m
    public final e1.c s() {
        return n30.a.a(this, super.s());
    }
}
