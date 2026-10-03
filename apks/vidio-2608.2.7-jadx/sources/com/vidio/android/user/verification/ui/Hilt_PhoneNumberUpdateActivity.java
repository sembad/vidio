package com.vidio.android.user.verification.ui;

import android.os.Bundle;
import androidx.lifecycle.b1;
import com.vidio.android.base.BaseActivity;

/* loaded from: classes6.dex */
public abstract class Hilt_PhoneNumberUpdateActivity extends BaseActivity implements z80.c {

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.a f31034e;

    /* renamed from: i, reason: collision with root package name */
    private final Object f31035i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f31036v = false;

    Hilt_PhoneNumberUpdateActivity() {
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

    @Override // com.vidio.android.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        componentManager().c();
    }

    @Override // com.vidio.android.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }

    @Override // z80.c
    /* renamed from: s1, reason: merged with bridge method [inline-methods] */
    public final w80.a componentManager() {
        if (this.f31034e == null) {
            synchronized (this.f31035i) {
                try {
                    if (this.f31034e == null) {
                        this.f31034e = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f31034e;
    }

    protected final void t1() {
        if (this.f31036v) {
            return;
        }
        this.f31036v = true;
        ((i) generatedComponent()).V((PhoneNumberUpdateActivity) this);
    }
}
