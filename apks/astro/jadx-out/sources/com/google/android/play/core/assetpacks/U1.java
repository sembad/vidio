package com.google.android.play.core.assetpacks;

import android.content.Context;
import com.google.android.play.core.assetpacks.internal.C2781s;
import com.google.android.play.core.assetpacks.internal.C2784v;
import com.google.android.play.core.assetpacks.internal.InterfaceC2782t;
import com.google.android.play.core.assetpacks.internal.InterfaceC2785w;

/* loaded from: classes3.dex */
public final class U1 implements InterfaceC2782t {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2785w f64737a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2785w f64738b;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2785w f64739c;

    public U1(InterfaceC2785w interfaceC2785w, InterfaceC2785w interfaceC2785w2, InterfaceC2785w interfaceC2785w3) {
        this.f64737a = interfaceC2785w;
        this.f64738b = interfaceC2785w2;
        this.f64739c = interfaceC2785w3;
    }

    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final /* bridge */ /* synthetic */ Object a() {
        Z1 z12;
        Context b5 = ((V1) this.f64737a).b();
        com.google.android.play.core.assetpacks.internal.r c5 = com.google.android.play.core.assetpacks.internal.r.c(C2784v.a(this.f64738b));
        com.google.android.play.core.assetpacks.internal.r c6 = com.google.android.play.core.assetpacks.internal.r.c(C2784v.a(this.f64739c));
        if (Q1.b(b5) == null) {
            z12 = (Z1) c5.a();
        } else {
            z12 = (Z1) c6.a();
        }
        C2781s.a(z12);
        return z12;
    }
}
