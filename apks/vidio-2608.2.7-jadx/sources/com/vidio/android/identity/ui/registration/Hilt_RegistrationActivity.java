package com.vidio.android.identity.ui.registration;

import android.os.Bundle;
import androidx.lifecycle.b1;
import com.vidio.android.misc.BaseActivityMVVM;
import oz.s;

/* loaded from: classes6.dex */
public abstract class Hilt_RegistrationActivity<P extends oz.s> extends BaseActivityMVVM<P> implements z80.c {

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.a f28945e;

    /* renamed from: i, reason: collision with root package name */
    private final Object f28946i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f28947v = false;

    Hilt_RegistrationActivity() {
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

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        componentManager().c();
    }

    @Override // com.vidio.android.misc.BaseActivityMVVM, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }

    @Override // z80.c
    /* renamed from: q1, reason: merged with bridge method [inline-methods] */
    public final w80.a componentManager() {
        if (this.f28945e == null) {
            synchronized (this.f28946i) {
                try {
                    if (this.f28945e == null) {
                        this.f28945e = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f28945e;
    }

    protected final void r1() {
        if (this.f28947v) {
            return;
        }
        this.f28947v = true;
        ((i) generatedComponent()).x((RegistrationActivity) this);
    }
}
