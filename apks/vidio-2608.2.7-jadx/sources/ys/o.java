package ys;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.f0;
import sc0.j0;
import vc0.s1;
import ys.m;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationContentProfileViewModel$loadSimilarContent$2", f = "RecommendationContentProfileViewModel.kt", l = {38}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f81173c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m f81174d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f81175e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationContentProfileViewModel$loadSimilarContent$2$recommendations$1", f = "RecommendationContentProfileViewModel.kt", l = {39}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super nr.k>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81176c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ m f81177d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f81178e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(m mVar, String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f81177d = mVar;
            this.f81178e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f81177d, this.f81178e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super nr.k> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            nr.d dVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f81176c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            dVar = this.f81177d.f81157c;
            this.f81176c = 1;
            Object b11 = ((com.vidio.android.fluid.watchpage.domain.e) dVar).b(this.f81178e, this);
            return b11 == aVar ? aVar : b11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(m mVar, String str, tb0.c<? super o> cVar) {
        super(2, cVar);
        this.f81174d = mVar;
        this.f81175e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(this.f81174d, this.f81175e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((o) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s1 s1Var;
        f70.u uVar;
        s1 s1Var2;
        m.a cVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f81173c;
        m mVar = this.f81174d;
        if (i11 == 0) {
            pb0.s.b(obj);
            s1Var = mVar.f81160i;
            s1Var.setValue(m.a.b.f81162a);
            uVar = mVar.f81159e;
            f0 c11 = uVar.c();
            a aVar2 = new a(mVar, this.f81175e, null);
            this.f81173c = 1;
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
        nr.k kVar = (nr.k) obj;
        s1Var2 = mVar.f81160i;
        if (((ArrayList) kVar.a()).isEmpty()) {
            cVar = m.a.C1346a.f81161a;
        } else {
            cVar = new m.a.c(kVar, ((ArrayList) kVar.a()).size() > 12);
        }
        s1Var2.setValue(cVar);
        return Unit.f50784a;
    }
}
