package mr;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import mr.q;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.form.FeedbackFormViewModel$1", f = "FeedbackFormViewModel.kt", l = {42}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55118c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f55119d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(q qVar, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f55119d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p(this.f55119d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.d dVar;
        final String i11;
        ub0.a aVar = ub0.a.f70284c;
        int i12 = this.f55118c;
        q qVar = this.f55119d;
        if (i12 == 0) {
            pb0.s.b(obj);
            dVar = qVar.I;
            this.f55118c = 1;
            obj = ((r60.g) dVar).d(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i12 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        d10.g gVar = (d10.g) obj;
        if (gVar != null) {
            if (!gVar.q()) {
                gVar = null;
            }
            if (gVar != null && (i11 = gVar.i()) != null) {
                qVar.u(new Function1() { // from class: mr.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return q.c.a((q.c) obj2, null, null, i11, null, 11);
                    }
                });
                return Unit.f50784a;
            }
        }
        return null;
    }
}
