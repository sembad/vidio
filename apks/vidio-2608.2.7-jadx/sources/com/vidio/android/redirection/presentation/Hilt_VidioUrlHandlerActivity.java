package com.vidio.android.redirection.presentation;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.b1;

/* loaded from: classes6.dex */
public abstract class Hilt_VidioUrlHandlerActivity extends ComponentActivity implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private volatile w80.a f29389c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f29390d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private boolean f29391e = false;

    Hilt_VidioUrlHandlerActivity() {
        addOnContextAvailableListener(new a(this));
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
        if (this.f29389c == null) {
            synchronized (this.f29390d) {
                try {
                    if (this.f29389c == null) {
                        this.f29389c = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f29389c;
    }

    protected final void i1() {
        if (this.f29391e) {
            return;
        }
        this.f29391e = true;
        ((h) generatedComponent()).o((VidioUrlHandlerActivity) this);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        componentManager().c();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }
}
