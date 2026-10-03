package com.vidio.android.watch.newplayer;

import android.os.Bundle;
import androidx.lifecycle.b1;
import com.vidio.android.base.BaseActivity;

/* loaded from: classes.dex */
public abstract class Hilt_WatchActivity extends BaseActivity implements z80.c {

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.a f31489e;

    /* renamed from: i, reason: collision with root package name */
    private final Object f31490i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f31491v = false;

    Hilt_WatchActivity() {
        addOnContextAvailableListener(new r(this));
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
        if (this.f31489e == null) {
            synchronized (this.f31490i) {
                try {
                    if (this.f31489e == null) {
                        this.f31489e = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f31489e;
    }

    protected final void t1() {
        if (this.f31491v) {
            return;
        }
        this.f31491v = true;
        ((r0) generatedComponent()).k((WatchActivity) this);
    }
}
