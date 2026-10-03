package com.vidio.domain.usecase;

import com.vidio.domain.entity.Section;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetSectionUseCase$getSectionContent$2", f = "GetSectionUseCase.kt", l = {15}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a3 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Section>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f32480c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b3 f32481d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f32482e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a3(b3 b3Var, String str, tb0.c<? super a3> cVar) {
        super(1, cVar);
        this.f32481d = b3Var;
        this.f32482e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new a3(this.f32481d, this.f32482e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Section> cVar) {
        return ((a3) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        z00.v vVar;
        h60.a7 a7Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f32480c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        b3 b3Var = this.f32481d;
        vVar = b3Var.f32541a;
        a7Var = b3Var.f32542b;
        String a11 = a7Var.a();
        this.f32480c = 1;
        Serializable a12 = ((h60.p4) vVar).a(this.f32482e, a11, this);
        return a12 == aVar ? aVar : a12;
    }
}
