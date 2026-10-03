package com.vidio.domain.usecase;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class f6 implements sa0.g, sa0.o {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f32701c;

    @Override // sa0.g
    public void accept(Object obj) {
        ((e6) this.f32701c).invoke(obj);
    }

    @Override // sa0.o
    public Object apply(Object obj) {
        e6 e6Var = (e6) this.f32701c;
        obj.getClass();
        return (Pair) e6Var.invoke(obj);
    }
}
