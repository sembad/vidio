package com.vidio.android.watch.history.presentation;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.b1;

/* loaded from: classes6.dex */
public abstract class Hilt_WatchHistoryActivity extends AppCompatActivity implements z80.c {

    /* renamed from: d, reason: collision with root package name */
    private volatile w80.a f31424d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f31425e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private boolean f31426i = false;

    Hilt_WatchHistoryActivity() {
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
        if (this.f31424d == null) {
            synchronized (this.f31425e) {
                try {
                    if (this.f31424d == null) {
                        this.f31424d = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f31424d;
    }

    protected final void q1() {
        if (this.f31426i) {
            return;
        }
        this.f31426i = true;
        ((d) generatedComponent()).m((WatchHistoryActivity) this);
    }
}
