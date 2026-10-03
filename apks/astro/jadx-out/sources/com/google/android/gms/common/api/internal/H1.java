package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* loaded from: classes3.dex */
final class H1 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f58780A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ I1 f58781H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ LifecycleCallback f58782c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public H1(I1 i12, LifecycleCallback lifecycleCallback, String str) {
        this.f58781H = i12;
        this.f58782c = lifecycleCallback;
        this.f58780A = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3;
        I1 i12 = this.f58781H;
        i5 = i12.f58788A;
        if (i5 > 0) {
            LifecycleCallback lifecycleCallback = this.f58782c;
            bundle = i12.f58789H;
            if (bundle != null) {
                String str = this.f58780A;
                bundle3 = i12.f58789H;
                bundle2 = bundle3.getBundle(str);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.g(bundle2);
        }
        i6 = this.f58781H.f58788A;
        if (i6 >= 2) {
            this.f58782c.k();
        }
        i7 = this.f58781H.f58788A;
        if (i7 >= 3) {
            this.f58782c.i();
        }
        i8 = this.f58781H.f58788A;
        if (i8 >= 4) {
            this.f58782c.l();
        }
        i9 = this.f58781H.f58788A;
        if (i9 >= 5) {
            this.f58782c.h();
        }
    }
}
