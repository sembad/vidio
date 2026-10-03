package com.vidio.android.watchlist.download.menu;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.b1;

/* loaded from: classes6.dex */
public abstract class Hilt_DownloadMenuActivity extends ComponentActivity implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private volatile w80.a f31881c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f31882d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private boolean f31883e = false;

    Hilt_DownloadMenuActivity() {
        addOnContextAvailableListener(new t(this));
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return componentManager().generatedComponent();
    }

    @Override // androidx.activity.ComponentActivity, androidx.lifecycle.l
    public final b1.c getDefaultViewModelProviderFactory() {
        return v80.a.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // z80.c
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public final w80.a componentManager() {
        if (this.f31881c == null) {
            synchronized (this.f31882d) {
                try {
                    if (this.f31881c == null) {
                        this.f31881c = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f31881c;
    }

    protected final void i1() {
        if (this.f31883e) {
            return;
        }
        this.f31883e = true;
        ((g) generatedComponent()).K((DownloadMenuActivity) this);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        componentManager().c();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }
}
