package com.vidio.android.feedback;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.b1;

/* loaded from: classes.dex */
public abstract class Hilt_SendFeedbackActivity extends ComponentActivity implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private volatile w80.a f28008c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f28009d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private boolean f28010e = false;

    Hilt_SendFeedbackActivity() {
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
        if (this.f28008c == null) {
            synchronized (this.f28009d) {
                try {
                    if (this.f28008c == null) {
                        this.f28008c = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f28008c;
    }

    protected final void i1() {
        if (this.f28010e) {
            return;
        }
        this.f28010e = true;
        ((h) generatedComponent()).c((SendFeedbackActivity) this);
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
