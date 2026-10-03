package com.vidio.android.chat.group;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.b1;

/* loaded from: classes4.dex */
public abstract class Hilt_GroupChatActivity extends AppCompatActivity implements z80.c {

    /* renamed from: d, reason: collision with root package name */
    private volatile w80.a f26322d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f26323e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private boolean f26324i = false;

    Hilt_GroupChatActivity() {
        addOnContextAvailableListener(new f1(this));
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
        if (this.f26322d == null) {
            synchronized (this.f26323e) {
                try {
                    if (this.f26322d == null) {
                        this.f26322d = new w80.a(this);
                    }
                } finally {
                }
            }
        }
        return this.f26322d;
    }

    protected final void q1() {
        if (this.f26324i) {
            return;
        }
        this.f26324i = true;
        ((d) generatedComponent()).getClass();
    }
}
