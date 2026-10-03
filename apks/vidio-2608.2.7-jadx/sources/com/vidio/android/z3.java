package com.vidio.android;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class z3 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ VidioApplication f31974c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        e10.e eVar = this.f31974c.f26044v;
        if (eVar != null) {
            return eVar.b();
        }
        Intrinsics.h("vidioAuth");
        throw null;
    }
}
