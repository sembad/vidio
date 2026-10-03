package rr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rr.a;
import sc0.j0;
import vc0.i2;
import vc0.n1;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectAdaptiveModifier$1", f = "AdaptivePlayerViewModel.kt", l = {206}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65759c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f65760d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectAdaptiveModifier$1$1", f = "AdaptivePlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<lv.m, Float, tb0.c<? super rr.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ lv.m f65761c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ float f65762d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f65763e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k kVar, tb0.c<? super a> cVar) {
            super(3, cVar);
            this.f65763e = kVar;
        }

        @Override // dc0.n
        public final Object invoke(lv.m mVar, Float f11, tb0.c<? super rr.a> cVar) {
            float floatValue = f11.floatValue();
            a aVar = new a(this.f65763e, cVar);
            aVar.f65761c = mVar;
            aVar.f65762d = floatValue;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            float f11;
            lv.m mVar = this.f65761c;
            float f12 = this.f65762d;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (mVar.b() || mVar.a()) {
                return a.C1094a.f65720a;
            }
            f11 = this.f65763e.L;
            return new a.b(f11, f12);
        }
    }

    static final /* synthetic */ class b implements vc0.h, kotlin.jvm.internal.m {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ s1<rr.a> f65764c;

        b(s1<rr.a> s1Var) {
            this.f65764c = s1Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            Object emit = this.f65764c.emit((rr.a) obj, cVar);
            return emit == ub0.a.f70284c ? emit : Unit.f50784a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof vc0.h) && (obj instanceof kotlin.jvm.internal.m)) {
                return getFunctionDelegate().equals(((kotlin.jvm.internal.m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.m
        public final pb0.i<?> getFunctionDelegate() {
            return new kotlin.jvm.internal.p(2, this.f65764c, s1.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(k kVar, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f65760d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f65760d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ox.j jVar;
        s1 s1Var;
        s1 s1Var2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65759c;
        if (i11 == 0) {
            pb0.s.b(obj);
            k kVar = this.f65760d;
            jVar = kVar.f65758w;
            i2<lv.m> e11 = jVar.e();
            s1Var = kVar.N;
            n1 i12 = vc0.i.i(e11, s1Var, new a(kVar, null));
            s1Var2 = kVar.S;
            b bVar = new b(s1Var2);
            this.f65759c = 1;
            if (i12.collect(bVar, this) == aVar) {
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
