package com.vidio.android.identity.ui.login;

import android.os.Bundle;
import androidx.lifecycle.b1;
import com.vidio.android.misc.BaseActivityMVVM;
import oz.s;

/* loaded from: classes6.dex */
public abstract class Hilt_LoginActivity<P extends oz.s> extends BaseActivityMVVM<P> implements z80.c {

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.a f28732e;

    /* renamed from: i, reason: collision with root package name */
    private final Object f28733i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f28734v = false;

    Hilt_LoginActivity() {
        addOnContextAvailableListener(new e(this));
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
        if (this.f28732e == null) {
            synchronized (this.f28733i) {
                try {
                    if (this.f28732e == null) {
                        this.f28732e = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f28732e;
    }

    protected final void r1() {
        if (this.f28734v) {
            return;
        }
        this.f28734v = true;
        ((d0) generatedComponent()).U((LoginActivity) this);
    }
}
