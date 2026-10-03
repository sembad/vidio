package com.vidio.android.tv.features.subscription.playbilling_blocker;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class Hilt_PaymentFailedBannerActivity extends FragmentActivity implements r30.c {

    /* renamed from: b0, reason: collision with root package name */
    private volatile o30.a f25216b0;

    /* renamed from: c0, reason: collision with root package name */
    private final Object f25217c0 = new Object();

    /* renamed from: d0, reason: collision with root package name */
    private boolean f25218d0 = false;

    Hilt_PaymentFailedBannerActivity() {
        H(new a(this));
    }

    @Override // r30.c
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final o30.a componentManager() {
        if (this.f25216b0 == null) {
            synchronized (this.f25217c0) {
                try {
                    if (this.f25216b0 == null) {
                        this.f25216b0 = new o30.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f25216b0;
    }

    protected final void R() {
        if (this.f25218d0) {
            return;
        }
        this.f25218d0 = true;
        ((h) generatedComponent()).y((PaymentFailedBannerActivity) this);
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
