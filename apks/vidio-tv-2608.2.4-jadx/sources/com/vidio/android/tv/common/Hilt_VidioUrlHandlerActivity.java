package com.vidio.android.tv.common;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class Hilt_VidioUrlHandlerActivity extends AppCompatActivity implements r30.c {

    /* renamed from: c0, reason: collision with root package name */
    private volatile o30.a f24070c0;

    /* renamed from: d0, reason: collision with root package name */
    private final Object f24071d0 = new Object();

    /* renamed from: e0, reason: collision with root package name */
    private boolean f24072e0 = false;

    Hilt_VidioUrlHandlerActivity() {
        H(new f(this));
    }

    @Override // r30.c
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final o30.a componentManager() {
        if (this.f24070c0 == null) {
            synchronized (this.f24071d0) {
                try {
                    if (this.f24070c0 == null) {
                        this.f24070c0 = new o30.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f24070c0;
    }

    protected final void U() {
        if (this.f24072e0) {
            return;
        }
        this.f24072e0 = true;
        ((h) generatedComponent()).b((VidioUrlHandlerActivity) this);
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
