package com.vidio.android.tv.cpp;

import ca0.j1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.AutoHideSectionController$schedule$1", f = "AutoHideSectionController.kt", l = {20}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f24215d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f24216e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, l60.b<? super a> bVar2) {
        super(2, bVar2);
        this.f24216e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a(this.f24216e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long j11;
        j1 j1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f24215d;
        if (i11 == 0) {
            h60.s.b(obj);
            j11 = b.f24219d;
            this.f24215d = 1;
            if (z90.s0.c(j11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        j1Var = this.f24216e.f24220a;
        j1Var.setValue(Boolean.FALSE);
        return Unit.f44610a;
    }
}
