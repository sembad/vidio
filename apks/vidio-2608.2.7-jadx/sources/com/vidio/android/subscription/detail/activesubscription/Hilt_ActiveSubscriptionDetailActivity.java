package com.vidio.android.subscription.detail.activesubscription;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.b1;

/* loaded from: classes6.dex */
public abstract class Hilt_ActiveSubscriptionDetailActivity extends ComponentActivity implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private volatile w80.a f30344c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f30345d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private boolean f30346e = false;

    Hilt_ActiveSubscriptionDetailActivity() {
        addOnContextAvailableListener(new t(this));
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
        if (this.f30344c == null) {
            synchronized (this.f30345d) {
                try {
                    if (this.f30344c == null) {
                        this.f30344c = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f30344c;
    }

    protected final void i1() {
        if (this.f30346e) {
            return;
        }
        this.f30346e = true;
        ((o) generatedComponent()).getClass();
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
