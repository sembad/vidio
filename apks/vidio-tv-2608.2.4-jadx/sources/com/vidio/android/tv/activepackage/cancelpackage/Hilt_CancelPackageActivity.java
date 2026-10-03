package com.vidio.android.tv.activepackage.cancelpackage;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class Hilt_CancelPackageActivity extends AppCompatActivity implements r30.c {

    /* renamed from: c0, reason: collision with root package name */
    private volatile o30.a f23962c0;

    /* renamed from: d0, reason: collision with root package name */
    private final Object f23963d0 = new Object();

    /* renamed from: e0, reason: collision with root package name */
    private boolean f23964e0 = false;

    Hilt_CancelPackageActivity() {
        H(new k(this));
    }

    @Override // r30.c
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final o30.a componentManager() {
        if (this.f23962c0 == null) {
            synchronized (this.f23963d0) {
                try {
                    if (this.f23962c0 == null) {
                        this.f23962c0 = new o30.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f23962c0;
    }

    protected final void U() {
        if (this.f23964e0) {
            return;
        }
        this.f23964e0 = true;
        ((f) generatedComponent()).getClass();
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
