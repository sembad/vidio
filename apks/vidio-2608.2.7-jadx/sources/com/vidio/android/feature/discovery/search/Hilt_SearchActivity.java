package com.vidio.android.feature.discovery.search;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.b1;

/* loaded from: classes.dex */
public abstract class Hilt_SearchActivity extends AppCompatActivity implements z80.c {

    /* renamed from: d, reason: collision with root package name */
    private volatile w80.a f27262d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f27263e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private boolean f27264i = false;

    Hilt_SearchActivity() {
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

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }

    @Override // z80.c
    /* renamed from: p1, reason: merged with bridge method [inline-methods] */
    public final w80.a componentManager() {
        if (this.f27262d == null) {
            synchronized (this.f27263e) {
                try {
                    if (this.f27262d == null) {
                        this.f27262d = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f27262d;
    }

    protected final void q1() {
        if (this.f27264i) {
            return;
        }
        this.f27264i = true;
        ((d) generatedComponent()).b0((SearchActivity) this);
    }
}
