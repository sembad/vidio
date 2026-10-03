package v1;

import androidx.compose.runtime.u4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v1.q;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2", f = "ScrollableState.kt", l = {208}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71699c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f71700d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r1.x2 f71701e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<y1, tb0.c<? super Unit>, Object> f71702i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1", f = "ScrollableState.kt", l = {211}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<y1, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71703c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71704d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ q f71705e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<y1, tb0.c<? super Unit>, Object> f71706i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(q qVar, Function2<? super y1, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f71705e = qVar;
            this.f71706i = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f71705e, this.f71706i, cVar);
            aVar.f71704d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y1 y1Var, tb0.c<? super Unit> cVar) {
            return ((a) create(y1Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            androidx.compose.runtime.l2 l2Var;
            androidx.compose.runtime.l2 l2Var2;
            androidx.compose.runtime.l2 l2Var3;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71703c;
            q qVar = this.f71705e;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    y1 y1Var = (y1) this.f71704d;
                    l2Var2 = qVar.f71717d;
                    ((u4) l2Var2).setValue(Boolean.TRUE);
                    Function2<y1, tb0.c<? super Unit>, Object> function2 = this.f71706i;
                    this.f71703c = 1;
                    if (function2.invoke(y1Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                l2Var3 = qVar.f71717d;
                ((u4) l2Var3).setValue(Boolean.FALSE);
                return Unit.f50784a;
            } catch (Throwable th2) {
                l2Var = qVar.f71717d;
                ((u4) l2Var).setValue(Boolean.FALSE);
                throw th2;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    p(q qVar, r1.x2 x2Var, Function2<? super y1, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f71700d = qVar;
        this.f71701e = x2Var;
        this.f71702i = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p(this.f71700d, this.f71701e, this.f71702i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        r1.y2 y2Var;
        q.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f71699c;
        if (i11 == 0) {
            pb0.s.b(obj);
            q qVar = this.f71700d;
            y2Var = qVar.f71716c;
            aVar = qVar.f71715b;
            a aVar3 = new a(qVar, this.f71702i, null);
            this.f71699c = 1;
            if (y2Var.e(aVar, this.f71701e, aVar3, this) == aVar2) {
                return aVar2;
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
