package com.vidio.android.content.tag.detail.livestream.ui;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.b1;

/* loaded from: classes4.dex */
public abstract class Hilt_TagLiveActivity extends ComponentActivity implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private volatile w80.a f26803c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f26804d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private boolean f26805e = false;

    Hilt_TagLiveActivity() {
        addOnContextAvailableListener(new c(this));
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.activity.ComponentActivity, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // z80.c
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public final w80.a componentManager() {
        if (this.f26803c == null) {
            synchronized (this.f26804d) {
                try {
                    if (this.f26803c == null) {
                        this.f26803c = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f26803c;
    }

    protected final void i1() {
        if (this.f26805e) {
            return;
        }
        this.f26805e = true;
        ((l) generatedComponent()).getClass();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        componentManager().c();
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }
}
