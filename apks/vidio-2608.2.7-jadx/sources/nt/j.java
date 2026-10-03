package nt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p30.h0;
import p30.q;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapp.inappnudge.InAppNudgeGandiwa$onNudgeClicked$2", f = "InAppNudgeGandiwa.kt", l = {70}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f56637c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f56638d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h0 f56639e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, h0 h0Var, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f56638d = kVar;
        this.f56639e = h0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f56638d, this.f56639e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        q qVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f56637c;
        if (i11 == 0) {
            s.b(obj);
            qVar = this.f56638d.f56640a;
            String e11 = this.f56639e.e();
            this.f56637c = 1;
            if (qVar.a(e11, this) == aVar) {
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
