package com.vidio.android.feature.discovery.cpp.ui;

import com.vidio.android.feature.discovery.cpp.ui.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel$onSelectSeasonError$1", f = "ContentTabViewModel.kt", l = {188}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f27197c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f27198d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(c cVar, tb0.c<? super i> cVar2) {
        super(2, cVar2);
        this.f27198d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f27198d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27197c;
        if (i11 == 0) {
            pb0.s.b(obj);
            s1 s1Var = this.f27198d.f27135w;
            c.b.a aVar2 = c.b.a.f27141a;
            this.f27197c = 1;
            if (s1Var.emit(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
