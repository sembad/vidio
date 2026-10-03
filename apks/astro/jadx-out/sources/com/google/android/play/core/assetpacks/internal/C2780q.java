package com.google.android.play.core.assetpacks.internal;

/* renamed from: com.google.android.play.core.assetpacks.internal.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2780q implements InterfaceC2782t {

    /* renamed from: a, reason: collision with root package name */
    private InterfaceC2782t f64882a;

    public static void b(InterfaceC2782t interfaceC2782t, InterfaceC2782t interfaceC2782t2) {
        C2780q c2780q = (C2780q) interfaceC2782t;
        if (c2780q.f64882a == null) {
            c2780q.f64882a = interfaceC2782t2;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final Object a() {
        InterfaceC2782t interfaceC2782t = this.f64882a;
        if (interfaceC2782t != null) {
            return interfaceC2782t.a();
        }
        throw new IllegalStateException();
    }
}
