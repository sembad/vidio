package com.vidio.feature.widget.sportschedule.presentation;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import tb0.c;

@e(c = "com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidgetWorker$doWork$2$1", f = "SportScheduleWidgetWorker.kt", l = {30}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends j implements Function2<j0, c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f33445c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c20.c f33446d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c20.c cVar, c<? super b> cVar2) {
        super(2, cVar2);
        this.f33446d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new b(this.f33446d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f33445c;
        if (i11 == 0) {
            s.b(obj);
            this.f33445c = 1;
            if (this.f33446d.a("Football", this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
