package com.vidio.android.tv.cpp.episode;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class Hilt_CppPlaylistActivity extends FragmentActivity implements r30.c {

    /* renamed from: b0, reason: collision with root package name */
    private volatile o30.a f24237b0;

    /* renamed from: c0, reason: collision with root package name */
    private final Object f24238c0 = new Object();

    /* renamed from: d0, reason: collision with root package name */
    private boolean f24239d0 = false;

    Hilt_CppPlaylistActivity() {
        H(new k(this));
    }

    @Override // r30.c
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final o30.a componentManager() {
        if (this.f24237b0 == null) {
            synchronized (this.f24238c0) {
                try {
                    if (this.f24237b0 == null) {
                        this.f24237b0 = new o30.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f24237b0;
    }

    protected final void R() {
        if (this.f24239d0) {
            return;
        }
        this.f24239d0 = true;
        ((e) generatedComponent()).h((CppPlaylistActivity) this);
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
