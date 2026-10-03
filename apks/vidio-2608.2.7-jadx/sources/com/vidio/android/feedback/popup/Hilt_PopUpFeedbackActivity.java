package com.vidio.android.feedback.popup;

import android.os.Bundle;
import androidx.lifecycle.b1;
import com.vidio.common.ui.BaseActivity;
import pz.k0;

/* loaded from: classes4.dex */
public abstract class Hilt_PopUpFeedbackActivity<P extends k0<?, ?>> extends BaseActivity<P> implements z80.c {

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.a f28039e;

    /* renamed from: i, reason: collision with root package name */
    private final Object f28040i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f28041v = false;

    Hilt_PopUpFeedbackActivity() {
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

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        componentManager().c();
    }

    @Override // com.vidio.common.ui.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }

    @Override // z80.c
    /* renamed from: q1, reason: merged with bridge method [inline-methods] */
    public final w80.a componentManager() {
        if (this.f28039e == null) {
            synchronized (this.f28040i) {
                try {
                    if (this.f28039e == null) {
                        this.f28039e = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f28039e;
    }

    protected final void r1() {
        if (this.f28041v) {
            return;
        }
        this.f28041v = true;
        ((g) generatedComponent()).y((PopUpFeedbackActivity) this);
    }
}
