package a3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p1.d2;
import r1.x2;
import r1.y2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.pullrefresh.PullRefreshState$animateIndicatorTo$1", f = "PullRefreshState.kt", l = {196}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f193c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t f194d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f195e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.pullrefresh.PullRefreshState$animateIndicatorTo$1$1", f = "PullRefreshState.kt", l = {197}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f196c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t f197d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f198e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(t tVar, float f11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f197d = tVar;
            this.f198e = f11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f197d, this.f198e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f196c;
            if (i11 == 0) {
                pb0.s.b(obj);
                t tVar = this.f197d;
                float c11 = t.c(tVar);
                r rVar = new r(tVar);
                this.f196c = 1;
                if (d2.e(c11, this.f198e, null, rVar, this, 12) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(t tVar, float f11, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f194d = tVar;
        this.f195e = f11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f194d, this.f195e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        y2 y2Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f193c;
        if (i11 == 0) {
            pb0.s.b(obj);
            t tVar = this.f194d;
            y2Var = tVar.f207i;
            a aVar2 = new a(tVar, this.f195e, null);
            this.f193c = 1;
            if (y2Var.d(x2.f64241c, aVar2, this) == aVar) {
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
