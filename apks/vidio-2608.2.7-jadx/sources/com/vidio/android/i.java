package com.vidio.android;

import android.app.Service;

/* loaded from: classes4.dex */
final class i implements u80.d {

    /* renamed from: a, reason: collision with root package name */
    private final l f28724a;

    /* renamed from: b, reason: collision with root package name */
    private Service f28725b;

    i(l lVar) {
        this.f28724a = lVar;
    }

    @Override // u80.d
    public final u80.d a(Service service) {
        this.f28725b = service;
        return this;
    }

    @Override // u80.d
    public final e4 build() {
        a90.e.a(Service.class, this.f28725b);
        return new j(this.f28724a);
    }
}
