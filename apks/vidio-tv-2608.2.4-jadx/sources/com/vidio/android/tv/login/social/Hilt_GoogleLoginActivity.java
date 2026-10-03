package com.vidio.android.tv.login.social;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class Hilt_GoogleLoginActivity extends FragmentActivity implements r30.c {

    /* renamed from: b0, reason: collision with root package name */
    private volatile o30.a f25654b0;

    /* renamed from: c0, reason: collision with root package name */
    private final Object f25655c0 = new Object();

    /* renamed from: d0, reason: collision with root package name */
    private boolean f25656d0 = false;

    Hilt_GoogleLoginActivity() {
        H(new k(this));
    }

    @Override // r30.c
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final o30.a componentManager() {
        if (this.f25654b0 == null) {
            synchronized (this.f25655c0) {
                try {
                    if (this.f25654b0 == null) {
                        this.f25654b0 = new o30.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f25654b0;
    }

    protected final void R() {
        if (this.f25656d0) {
            return;
        }
        this.f25656d0 = true;
        ((d) generatedComponent()).l((GoogleLoginActivity) this);
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
    protected void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }

    @Override // androidx.activity.ComponentActivity, androidx.lifecycle.m
    public final e1.c s() {
        return n30.a.a(this, super.s());
    }
}
