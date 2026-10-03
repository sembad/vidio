package ys;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.f0;
import sc0.j0;
import vc0.s1;
import ys.a0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationVodViewModel$loadVideo$2", f = "RecommendationVodViewModel.kt", l = {44}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b0 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f81124c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a0 f81125d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f81126e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationVodViewModel$loadVideo$2$recommendations$1", f = "RecommendationVodViewModel.kt", l = {45}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super nr.m>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81127c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a0 f81128d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f81129e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(a0 a0Var, String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f81128d = a0Var;
            this.f81129e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f81128d, this.f81129e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super nr.m> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            nr.d dVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81127c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            dVar = this.f81128d.f81107e;
            this.f81127c = 1;
            Object c11 = ((com.vidio.android.fluid.watchpage.domain.e) dVar).c(this.f81129e, this);
            return c11 == aVar ? aVar : c11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(a0 a0Var, String str, tb0.c<? super b0> cVar) {
        super(2, cVar);
        this.f81125d = a0Var;
        this.f81126e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b0(this.f81125d, this.f81126e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s1 s1Var;
        f70.u uVar;
        s1 s1Var2;
        a0.a cVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f81124c;
        a0 a0Var = this.f81125d;
        if (i11 == 0) {
            pb0.s.b(obj);
            s1Var = a0Var.f81110w;
            s1Var.setValue(a0.a.b.f81112a);
            uVar = a0Var.f81109v;
            f0 c11 = uVar.c();
            a aVar2 = new a(a0Var, this.f81126e, null);
            this.f81124c = 1;
            obj = sc0.g.g(c11, aVar2, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        nr.m mVar = (nr.m) obj;
        s1Var2 = a0Var.f81110w;
        if (((ArrayList) mVar.a()).isEmpty()) {
            cVar = a0.a.C1345a.f81111a;
        } else {
            cVar = new a0.a.c(mVar, ((ArrayList) mVar.a()).size() > 10, false);
        }
        s1Var2.setValue(cVar);
        return Unit.f50784a;
    }
}
