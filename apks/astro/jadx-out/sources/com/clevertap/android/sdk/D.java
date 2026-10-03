package com.clevertap.android.sdk;

import android.content.Context;

/* loaded from: classes2.dex */
abstract class D {

    /* renamed from: a, reason: collision with root package name */
    protected final Context f42068a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public D(Context context) {
        this.f42068a = context;
    }

    public Context a() {
        return this.f42068a;
    }

    abstract com.clevertap.android.sdk.db.a b();

    abstract AbstractC1761i c();

    abstract com.clevertap.android.sdk.network.b d();

    abstract void e(com.clevertap.android.sdk.db.a aVar);

    abstract void f(AbstractC1761i abstractC1761i);

    abstract void g(com.clevertap.android.sdk.network.b bVar);
}
