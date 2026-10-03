package com.google.android.gms.common.internal;

import android.content.Intent;
import androidx.fragment.app.Fragment;

/* loaded from: classes3.dex */
final class N extends P {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ Fragment f59289A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ int f59290H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Intent f59291c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public N(Intent intent, Fragment fragment, int i5) {
        this.f59291c = intent;
        this.f59289A = fragment;
        this.f59290H = i5;
    }

    @Override // com.google.android.gms.common.internal.P
    public final void a() {
        Intent intent = this.f59291c;
        if (intent != null) {
            this.f59289A.startActivityForResult(intent, this.f59290H);
        }
    }
}
