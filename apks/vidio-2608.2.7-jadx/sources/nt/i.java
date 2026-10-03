package nt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p30.h0;
import p30.q;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapp.inappnudge.InAppNudgeGandiwa$execute$nudge$1$1", f = "InAppNudgeGandiwa.kt", l = {30}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super h0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f56634c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f56635d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f56636e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(k kVar, String str, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f56635d = kVar;
        this.f56636e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i(this.f56635d, this.f56636e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super h0> cVar) {
        return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        q qVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f56634c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        qVar = this.f56635d.f56640a;
        this.f56634c = 1;
        Object b11 = qVar.b(this.f56636e, this);
        return b11 == aVar ? aVar : b11;
    }
}
