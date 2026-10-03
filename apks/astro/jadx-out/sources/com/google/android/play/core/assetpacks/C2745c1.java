package com.google.android.play.core.assetpacks;

import android.content.Context;
import com.google.android.play.core.assetpacks.internal.C2784v;
import com.google.android.play.core.assetpacks.internal.InterfaceC2782t;
import com.google.android.play.core.assetpacks.internal.InterfaceC2785w;
import java.io.File;

/* renamed from: com.google.android.play.core.assetpacks.c1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2745c1 implements InterfaceC2782t {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2785w f64802a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2785w f64803b;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2785w f64804c;

    /* renamed from: d, reason: collision with root package name */
    private final InterfaceC2785w f64805d;

    /* renamed from: e, reason: collision with root package name */
    private final InterfaceC2785w f64806e;

    /* renamed from: f, reason: collision with root package name */
    private final InterfaceC2785w f64807f;

    /* renamed from: g, reason: collision with root package name */
    private final InterfaceC2785w f64808g;

    public C2745c1(InterfaceC2785w interfaceC2785w, InterfaceC2785w interfaceC2785w2, InterfaceC2785w interfaceC2785w3, InterfaceC2785w interfaceC2785w4, InterfaceC2785w interfaceC2785w5, InterfaceC2785w interfaceC2785w6, InterfaceC2785w interfaceC2785w7) {
        this.f64802a = interfaceC2785w;
        this.f64803b = interfaceC2785w2;
        this.f64804c = interfaceC2785w3;
        this.f64805d = interfaceC2785w4;
        this.f64806e = interfaceC2785w5;
        this.f64807f = interfaceC2785w6;
        this.f64808g = interfaceC2785w7;
    }

    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final /* bridge */ /* synthetic */ Object a() {
        File externalFilesDir;
        String str = (String) this.f64802a.a();
        Object a5 = this.f64803b.a();
        Object a6 = this.f64804c.a();
        Context b5 = ((V1) this.f64805d).b();
        Object a7 = this.f64806e.a();
        com.google.android.play.core.assetpacks.internal.r c5 = com.google.android.play.core.assetpacks.internal.r.c(C2784v.a(this.f64807f));
        L l5 = (L) a5;
        A0 a02 = (A0) a6;
        C2809q1 c2809q1 = (C2809q1) a7;
        C2803o1 c2803o1 = (C2803o1) this.f64808g.a();
        if (str != null) {
            externalFilesDir = new File(b5.getExternalFilesDir(null), str);
        } else {
            externalFilesDir = b5.getExternalFilesDir(null);
        }
        return new C2742b1(externalFilesDir, l5, a02, b5, c2809q1, c5, c2803o1);
    }
}
