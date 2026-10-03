package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* loaded from: classes3.dex */
final class M extends P {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Activity f59275A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ int f59276H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Intent f59277c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M(Intent intent, Activity activity, int i5) {
        this.f59277c = intent;
        this.f59275A = activity;
        this.f59276H = i5;
    }

    @Override // com.google.android.gms.common.internal.P
    public final void a() {
        Intent intent = this.f59277c;
        if (intent != null) {
            this.f59275A.startActivityForResult(intent, this.f59276H);
        }
    }
}
