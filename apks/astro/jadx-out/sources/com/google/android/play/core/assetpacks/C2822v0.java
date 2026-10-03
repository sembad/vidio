package com.google.android.play.core.assetpacks;

import com.google.android.play.core.assetpacks.internal.InterfaceC2782t;
import com.google.android.play.core.assetpacks.internal.InterfaceC2785w;

/* renamed from: com.google.android.play.core.assetpacks.v0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2822v0 implements InterfaceC2782t {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2785w f65035a;

    public C2822v0(InterfaceC2785w interfaceC2785w) {
        this.f65035a = interfaceC2785w;
    }

    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final /* bridge */ /* synthetic */ Object a() {
        return new ServiceConnectionC2819u0(((V1) this.f65035a).b());
    }
}
