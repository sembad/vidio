package com.vidio.android.transaction.list.presentation;

import android.os.Bundle;
import androidx.lifecycle.b1;
import com.vidio.common.ui.BaseActivity;
import pz.k0;

/* loaded from: classes6.dex */
public abstract class Hilt_TransactionListActivity<P extends k0<?, ?>> extends BaseActivity<P> implements z80.c {

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.a f30666e;

    /* renamed from: i, reason: collision with root package name */
    private final Object f30667i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f30668v = false;

    Hilt_TransactionListActivity() {
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
        if (this.f30666e == null) {
            synchronized (this.f30667i) {
                try {
                    if (this.f30666e == null) {
                        this.f30666e = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f30666e;
    }

    protected final void r1() {
        if (this.f30668v) {
            return;
        }
        this.f30668v = true;
        ((m) generatedComponent()).S((TransactionListActivity) this);
    }
}
