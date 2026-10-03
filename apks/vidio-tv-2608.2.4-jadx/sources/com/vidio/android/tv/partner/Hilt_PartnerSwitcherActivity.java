package com.vidio.android.tv.partner;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.e1;

/* loaded from: classes4.dex */
public abstract class Hilt_PartnerSwitcherActivity extends ComponentActivity implements r30.c {
    private volatile o30.a V;
    private final Object W = new Object();
    private boolean X = false;

    Hilt_PartnerSwitcherActivity() {
        H(new c(this));
    }

    @Override // r30.c
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final o30.a componentManager() {
        if (this.V == null) {
            synchronized (this.W) {
                try {
                    if (this.V == null) {
                        this.V = new o30.a(this);
                    }
                } finally {
                }
            }
        }
        return this.V;
    }

    protected final void N() {
        if (this.X) {
            return;
        }
        this.X = true;
        ((s1) generatedComponent()).r((PartnerSwitcherActivity) this);
    }

    @Override // r30.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
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

    @Override // androidx.activity.ComponentActivity, androidx.lifecycle.m
    public final e1.c s() {
        return n30.a.a(this, super.s());
    }
}
