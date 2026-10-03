package com.google.android.play.core.assetpacks;

import com.google.android.play.core.assetpacks.internal.C2784v;
import com.google.android.play.core.assetpacks.internal.InterfaceC2782t;
import com.google.android.play.core.assetpacks.internal.InterfaceC2785w;

/* renamed from: com.google.android.play.core.assetpacks.u1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2820u1 implements InterfaceC2782t {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2785w f65033a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2785w f65034b;

    public C2820u1(InterfaceC2785w interfaceC2785w, InterfaceC2785w interfaceC2785w2) {
        this.f65033a = interfaceC2785w;
        this.f65034b = interfaceC2785w2;
    }

    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final /* bridge */ /* synthetic */ Object a() {
        return new C2817t1((S) this.f65033a.a(), com.google.android.play.core.assetpacks.internal.r.c(C2784v.a(this.f65034b)));
    }
}
