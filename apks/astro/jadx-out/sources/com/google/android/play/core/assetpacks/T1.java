package com.google.android.play.core.assetpacks;

import android.content.ComponentName;
import android.content.Context;
import com.google.android.play.core.assetpacks.internal.C2770g;
import com.google.android.play.core.assetpacks.internal.C2781s;
import com.google.android.play.core.assetpacks.internal.InterfaceC2782t;
import com.google.android.play.core.assetpacks.internal.InterfaceC2785w;

/* loaded from: classes3.dex */
public final class T1 implements InterfaceC2782t {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2785w f64729a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC2785w f64730b;

    public T1(InterfaceC2785w interfaceC2785w, InterfaceC2785w interfaceC2785w2) {
        this.f64729a = interfaceC2785w;
        this.f64730b = interfaceC2785w2;
    }

    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final /* bridge */ /* synthetic */ Object a() {
        Object a5 = this.f64729a.a();
        Context b5 = ((V1) this.f64730b).b();
        M1 m12 = (M1) a5;
        C2770g.a(b5.getPackageManager(), new ComponentName(b5.getPackageName(), "com.google.android.play.core.assetpacks.AssetPackExtractionService"), 4);
        C2770g.a(b5.getPackageManager(), new ComponentName(b5.getPackageName(), "com.google.android.play.core.assetpacks.ExtractionForegroundService"), 4);
        C2781s.a(m12);
        return m12;
    }
}
