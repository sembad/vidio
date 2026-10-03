package com.google.android.play.core.assetpacks;

import com.google.android.play.core.assetpacks.internal.InterfaceC2782t;
import com.google.android.play.core.assetpacks.internal.InterfaceC2785w;

/* renamed from: com.google.android.play.core.assetpacks.l0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2793l0 implements InterfaceC2782t {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2785w f64903a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2785w f64904b;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2785w f64905c;

    /* renamed from: d, reason: collision with root package name */
    private final InterfaceC2785w f64906d;

    public C2793l0(InterfaceC2785w interfaceC2785w, InterfaceC2785w interfaceC2785w2, InterfaceC2785w interfaceC2785w3, InterfaceC2785w interfaceC2785w4) {
        this.f64903a = interfaceC2785w;
        this.f64904b = interfaceC2785w2;
        this.f64905c = interfaceC2785w3;
        this.f64906d = interfaceC2785w4;
    }

    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final /* bridge */ /* synthetic */ Object a() {
        return new J(((V1) this.f64903a).b(), (S) this.f64904b.a(), (M1) this.f64905c.a(), (ServiceConnectionC2819u0) this.f64906d.a());
    }
}
