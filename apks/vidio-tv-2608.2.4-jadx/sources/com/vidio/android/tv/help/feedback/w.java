package com.vidio.android.tv.help.feedback;

import androidx.collection.s0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.feedback.FeedbackCategoryScreenViewModel$startTraceRoute$1", f = "FeedbackCategoryScreenViewModel.kt", l = {55}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25356d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f25357e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ List<String> f25358i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(v vVar, List<String> list, l60.b<? super w> bVar) {
        super(2, bVar);
        this.f25357e = vVar;
        this.f25358i = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new w(this.f25357e, this.f25358i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((w) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        com.vidio.platform.common.network.b bVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25356d;
        if (i11 == 0) {
            h60.s.b(obj);
            bVar = this.f25357e.H;
            this.f25356d = 1;
            if (bVar.f(this.f25358i, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
