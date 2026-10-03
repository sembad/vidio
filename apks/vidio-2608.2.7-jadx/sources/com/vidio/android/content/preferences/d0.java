package com.vidio.android.content.preferences;

import com.vidio.android.content.preferences.k0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final class d0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k0 f26615c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k0.a.b.C0329a f26616d;

    d0(k0 k0Var, k0.a.b.C0329a c0329a) {
        this.f26615c = k0Var;
        this.f26616d = c0329a;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        k0.a.b.C0329a c0329a = this.f26616d;
        String c11 = c0329a.c();
        n20.j b11 = c0329a.b();
        this.f26615c.E(c11, b11 != null ? b11.b() : null);
        return Unit.f50784a;
    }
}
