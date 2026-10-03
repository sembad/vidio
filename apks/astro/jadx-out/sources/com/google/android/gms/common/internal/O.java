package com.google.android.gms.common.internal;

import android.content.Intent;
import com.google.android.gms.common.api.internal.InterfaceC2098m;

/* loaded from: classes3.dex */
final class O extends P {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ InterfaceC2098m f59295A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Intent f59296c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O(Intent intent, InterfaceC2098m interfaceC2098m, int i5) {
        this.f59296c = intent;
        this.f59295A = interfaceC2098m;
    }

    @Override // com.google.android.gms.common.internal.P
    public final void a() {
        Intent intent = this.f59296c;
        if (intent != null) {
            this.f59295A.startActivityForResult(intent, 2);
        }
    }
}
