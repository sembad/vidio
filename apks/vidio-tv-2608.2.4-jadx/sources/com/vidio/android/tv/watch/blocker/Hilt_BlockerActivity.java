package com.vidio.android.tv.watch.blocker;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class Hilt_BlockerActivity extends AppCompatActivity implements r30.c {

    /* renamed from: c0, reason: collision with root package name */
    private volatile o30.a f26783c0;

    /* renamed from: d0, reason: collision with root package name */
    private final Object f26784d0 = new Object();

    /* renamed from: e0, reason: collision with root package name */
    private boolean f26785e0 = false;

    Hilt_BlockerActivity() {
        H(new d1(this));
    }

    @Override // r30.c
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final o30.a componentManager() {
        if (this.f26783c0 == null) {
            synchronized (this.f26784d0) {
                try {
                    if (this.f26783c0 == null) {
                        this.f26783c0 = new o30.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f26783c0;
    }

    protected final void U() {
        if (this.f26785e0) {
            return;
        }
        this.f26785e0 = true;
        ((b0) generatedComponent()).e((BlockerActivity) this);
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
