package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function1;
import x60.h;

/* loaded from: classes6.dex */
public final /* synthetic */ class d6 implements sa0.g, sa0.o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f32600c;

    @Override // sa0.g
    public void accept(Object obj) {
        ((c6) this.f32600c).invoke(obj);
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        ov.q0 q0Var = (ov.q0) this.f32600c;
        obj.getClass();
        return (h.a) q0Var.invoke(obj);
    }
}
