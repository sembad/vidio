package com.vidio.android.content.preferences;

import android.os.Bundle;
import androidx.lifecycle.b1;
import com.vidio.android.base.BaseActivity;

/* loaded from: classes4.dex */
public abstract class Hilt_ContentPreferencesActivity extends BaseActivity implements z80.c {

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.a f26599e;

    /* renamed from: i, reason: collision with root package name */
    private final Object f26600i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f26601v = false;

    Hilt_ContentPreferencesActivity() {
        addOnContextAvailableListener(new q0(this));
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
        if (this.f26599e == null) {
            synchronized (this.f26600i) {
                try {
                    if (this.f26599e == null) {
                        this.f26599e = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f26599e;
    }

    protected final void t1() {
        if (this.f26601v) {
            return;
        }
        this.f26601v = true;
        ((f) generatedComponent()).Y((ContentPreferencesActivity) this);
    }
}
