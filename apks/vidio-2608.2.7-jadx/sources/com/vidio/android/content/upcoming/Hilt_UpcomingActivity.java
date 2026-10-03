package com.vidio.android.content.upcoming;

import android.os.Bundle;
import androidx.lifecycle.b1;
import com.vidio.android.misc.BaseActivityMVVM;
import oz.s;

/* loaded from: classes4.dex */
public abstract class Hilt_UpcomingActivity<P extends oz.s> extends BaseActivityMVVM<P> implements z80.c {

    /* renamed from: e, reason: collision with root package name */
    private volatile w80.a f26984e;

    /* renamed from: i, reason: collision with root package name */
    private final Object f26985i = new Object();

    /* renamed from: v, reason: collision with root package name */
    private boolean f26986v = false;

    Hilt_UpcomingActivity() {
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

    @Override // com.vidio.android.misc.BaseActivityMVVM, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        componentManager().a();
    }

    @Override // z80.c
    /* renamed from: q1, reason: merged with bridge method [inline-methods] */
    public final w80.a componentManager() {
        if (this.f26984e == null) {
            synchronized (this.f26985i) {
                try {
                    if (this.f26984e == null) {
                        this.f26984e = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f26984e;
    }

    protected final void r1() {
        if (this.f26986v) {
            return;
        }
        this.f26986v = true;
        ((p) generatedComponent()).h((UpcomingActivity) this);
    }
}
