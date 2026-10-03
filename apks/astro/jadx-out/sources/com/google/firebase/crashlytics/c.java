package com.google.firebase.crashlytics;

import com.google.firebase.components.InterfaceC3298h;
import com.google.firebase.components.InterfaceC3301k;

/* loaded from: classes.dex */
final /* synthetic */ class c implements InterfaceC3301k {

    /* renamed from: a, reason: collision with root package name */
    private final CrashlyticsRegistrar f70254a;

    private c(CrashlyticsRegistrar crashlyticsRegistrar) {
        this.f70254a = crashlyticsRegistrar;
    }

    public static InterfaceC3301k b(CrashlyticsRegistrar crashlyticsRegistrar) {
        return new c(crashlyticsRegistrar);
    }

    @Override // com.google.firebase.components.InterfaceC3301k
    public Object a(InterfaceC3298h interfaceC3298h) {
        d b5;
        b5 = this.f70254a.b(interfaceC3298h);
        return b5;
    }
}
