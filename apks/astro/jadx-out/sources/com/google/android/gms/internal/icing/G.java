package com.google.android.gms.internal.icing;

import android.database.ContentObserver;
import android.os.Handler;

/* loaded from: classes3.dex */
final class G extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ E f59934a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(E e5, Handler handler) {
        super(null);
        this.f59934a = e5;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        this.f59934a.d();
    }
}
