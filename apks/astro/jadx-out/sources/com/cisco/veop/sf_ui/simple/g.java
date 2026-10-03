package com.cisco.veop.sf_ui.simple;

import com.cisco.veop.sf_ui.utils.A;

/* loaded from: classes2.dex */
public abstract class g extends A<h> {

    /* renamed from: n0, reason: collision with root package name */
    protected static g f41128n0;

    /* renamed from: m0, reason: collision with root package name */
    protected boolean f41129m0 = true;

    /* JADX INFO: Access modifiers changed from: protected */
    public g() {
        f41128n0 = this;
    }

    public static synchronized g l0() {
        g gVar;
        synchronized (g.class) {
            gVar = f41128n0;
        }
        return gVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onStart() {
        super.onStart();
        this.f41129m0 = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void onStop() {
        super.onStop();
        this.f41129m0 = true;
    }
}
