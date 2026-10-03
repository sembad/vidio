package com.vidio.android.tv.login.landing;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class Hilt_LoginLandingActivity extends AppCompatActivity implements r30.c {

    /* renamed from: c0, reason: collision with root package name */
    private volatile o30.a f25626c0;

    /* renamed from: d0, reason: collision with root package name */
    private final Object f25627d0 = new Object();

    /* renamed from: e0, reason: collision with root package name */
    private boolean f25628e0 = false;

    Hilt_LoginLandingActivity() {
        H(new a(this));
    }

    @Override // r30.c
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final o30.a componentManager() {
        if (this.f25626c0 == null) {
            synchronized (this.f25627d0) {
                try {
                    if (this.f25626c0 == null) {
                        this.f25626c0 = new o30.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f25626c0;
    }

    protected final void U() {
        if (this.f25628e0) {
            return;
        }
        this.f25628e0 = true;
        ((e) generatedComponent()).d((LoginLandingActivity) this);
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

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }

    @Override // androidx.activity.ComponentActivity, androidx.lifecycle.m
    public final e1.c s() {
        return n30.a.a(this, super.s());
    }
}
