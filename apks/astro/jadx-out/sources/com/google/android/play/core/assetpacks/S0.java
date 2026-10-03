package com.google.android.play.core.assetpacks;

import com.google.android.play.core.assetpacks.internal.C2784v;
import com.google.android.play.core.assetpacks.internal.InterfaceC2782t;
import com.google.android.play.core.assetpacks.internal.InterfaceC2785w;

/* loaded from: classes3.dex */
public final class S0 implements InterfaceC2782t {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2785w f64721a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2785w f64722b;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2785w f64723c;

    /* renamed from: d, reason: collision with root package name */
    private final InterfaceC2785w f64724d;

    public S0(InterfaceC2785w interfaceC2785w, InterfaceC2785w interfaceC2785w2, InterfaceC2785w interfaceC2785w3, InterfaceC2785w interfaceC2785w4) {
        this.f64721a = interfaceC2785w;
        this.f64722b = interfaceC2785w2;
        this.f64723c = interfaceC2785w3;
        this.f64724d = interfaceC2785w4;
    }

    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final /* bridge */ /* synthetic */ Object a() {
        Object a5 = this.f64721a.a();
        return new R0((S) a5, com.google.android.play.core.assetpacks.internal.r.c(C2784v.a(this.f64722b)), (A0) this.f64723c.a(), com.google.android.play.core.assetpacks.internal.r.c(C2784v.a(this.f64724d)));
    }
}
