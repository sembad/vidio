package com.google.android.gms.common.api.internal;

import com.google.android.gms.signin.internal.zak;

/* loaded from: classes3.dex */
final class Y0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ BinderC2065a1 f58846A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zak f58847c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y0(BinderC2065a1 binderC2065a1, zak zakVar) {
        this.f58846A = binderC2065a1;
        this.f58847c = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC2065a1.Z2(this.f58846A, this.f58847c);
    }
}
