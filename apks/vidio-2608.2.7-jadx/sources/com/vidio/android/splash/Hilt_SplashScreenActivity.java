package com.vidio.android.splash;

import android.os.Bundle;
import androidx.lifecycle.b1;
import com.vidio.android.base.BaseActivity;

/* loaded from: classes.dex */
public abstract class Hilt_SplashScreenActivity extends BaseActivity implements z80.c {

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.a f30307e;

    /* renamed from: i, reason: collision with root package name */
    private final Object f30308i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f30309v = false;

    Hilt_SplashScreenActivity() {
        addOnContextAvailableListener(new b(this));
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
    protected final void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }

    @Override // z80.c
    /* renamed from: s1, reason: merged with bridge method [inline-methods] */
    public final w80.a componentManager() {
        if (this.f30307e == null) {
            synchronized (this.f30308i) {
                try {
                    if (this.f30307e == null) {
                        this.f30307e = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f30307e;
    }

    protected final void t1() {
        if (this.f30309v) {
            return;
        }
        this.f30309v = true;
        ((g) generatedComponent()).G((SplashScreenActivity) this);
    }
}
