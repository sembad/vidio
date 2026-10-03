package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes3.dex */
final class M2 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ N2 f60461a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2(N2 n22, Handler handler) {
        super(null);
        this.f60461a = n22;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        this.f60461a.f();
    }
}
