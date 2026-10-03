package com.google.android.play.core.assetpacks;

import com.google.android.play.core.assetpacks.internal.C2784v;
import com.google.android.play.core.assetpacks.internal.InterfaceC2782t;
import com.google.android.play.core.assetpacks.internal.InterfaceC2785w;

/* renamed from: com.google.android.play.core.assetpacks.s0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2813s0 implements InterfaceC2782t {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2785w f65007a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2785w f65008b;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2785w f65009c;

    /* renamed from: d, reason: collision with root package name */
    private final InterfaceC2785w f65010d;

    /* renamed from: e, reason: collision with root package name */
    private final InterfaceC2785w f65011e;

    public C2813s0(InterfaceC2785w interfaceC2785w, InterfaceC2785w interfaceC2785w2, InterfaceC2785w interfaceC2785w3, InterfaceC2785w interfaceC2785w4, InterfaceC2785w interfaceC2785w5) {
        this.f65007a = interfaceC2785w;
        this.f65008b = interfaceC2785w2;
        this.f65009c = interfaceC2785w3;
        this.f65010d = interfaceC2785w4;
        this.f65011e = interfaceC2785w5;
    }

    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final /* bridge */ /* synthetic */ Object a() {
        Object a5 = this.f65007a.a();
        return new C2810r0((S) a5, com.google.android.play.core.assetpacks.internal.r.c(C2784v.a(this.f65008b)), com.google.android.play.core.assetpacks.internal.r.c(C2784v.a(this.f65009c)), (A0) this.f65010d.a(), (C2803o1) this.f65011e.a());
    }
}
