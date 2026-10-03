package com.vidio.android.content.tag.detail.video.ui;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.b1;

/* loaded from: classes4.dex */
public abstract class Hilt_TagVideoActivity extends ComponentActivity implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private volatile w80.a f26873c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f26874d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private boolean f26875e = false;

    Hilt_TagVideoActivity() {
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

    @Override // z80.c
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public final w80.a componentManager() {
        if (this.f26873c == null) {
            synchronized (this.f26874d) {
                try {
                    if (this.f26873c == null) {
                        this.f26873c = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f26873c;
    }

    protected final void i1() {
        if (this.f26875e) {
            return;
        }
        this.f26875e = true;
        ((j) generatedComponent()).getClass();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        componentManager().c();
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }
}
