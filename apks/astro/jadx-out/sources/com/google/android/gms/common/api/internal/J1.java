package com.google.android.gms.common.api.internal;

import android.os.Bundle;

/* loaded from: classes3.dex */
final class J1 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ String f58794A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ K1 f58795H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ LifecycleCallback f58796c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public J1(K1 k12, LifecycleCallback lifecycleCallback, String str) {
        this.f58795H = k12;
        this.f58796c = lifecycleCallback;
        this.f58794A = str;
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
        K1 k12 = this.f58795H;
        i5 = k12.f58805V0;
        if (i5 > 0) {
            LifecycleCallback lifecycleCallback = this.f58796c;
            bundle = k12.f58806W0;
            if (bundle != null) {
                String str = this.f58794A;
                bundle3 = k12.f58806W0;
                bundle2 = bundle3.getBundle(str);
            } else {
                bundle2 = null;
            }
            lifecycleCallback.g(bundle2);
        }
        i6 = this.f58795H.f58805V0;
        if (i6 >= 2) {
            this.f58796c.k();
        }
        i7 = this.f58795H.f58805V0;
        if (i7 >= 3) {
            this.f58796c.i();
        }
        i8 = this.f58795H.f58805V0;
        if (i8 >= 4) {
            this.f58796c.l();
        }
        i9 = this.f58795H.f58805V0;
        if (i9 >= 5) {
            this.f58796c.h();
        }
    }
}
