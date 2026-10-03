package rr;

import com.kmklabs.vidioplayer.api.VidioPlayerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import vc0.i2;
import vc0.l1;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectResizeMode$1", f = "AdaptivePlayerViewModel.kt", l = {245}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65771c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f65772d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectResizeMode$1$1", f = "AdaptivePlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.o<lv.m, Float, Boolean, tb0.c<? super VidioPlayerView.ResizeMode>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ lv.m f65773c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ float f65774d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ boolean f65775e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ k f65776i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k kVar, tb0.c<? super a> cVar) {
            super(4, cVar);
            this.f65776i = kVar;
        }

        @Override // dc0.o
        public final Object invoke(lv.m mVar, Float f11, Boolean bool, tb0.c<? super VidioPlayerView.ResizeMode> cVar) {
            float floatValue = f11.floatValue();
            boolean booleanValue = bool.booleanValue();
            a aVar = new a(this.f65776i, cVar);
            aVar.f65773c = mVar;
            aVar.f65774d = floatValue;
            aVar.f65775e = booleanValue;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            lv.m mVar = this.f65773c;
            float f11 = this.f65774d;
            boolean z11 = this.f65775e;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return (k.m(this.f65776i) > f11 || mVar.b() || mVar.a() || z11) ? VidioPlayerView.ResizeMode.FIT : VidioPlayerView.ResizeMode.ZOOM;
        }
    }

    static final /* synthetic */ class b implements vc0.h, kotlin.jvm.internal.m {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ s1<VidioPlayerView.ResizeMode> f65777c;

        b(s1<VidioPlayerView.ResizeMode> s1Var) {
            this.f65777c = s1Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            Object emit = this.f65777c.emit((VidioPlayerView.ResizeMode) obj, cVar);
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
            return new kotlin.jvm.internal.p(2, this.f65777c, s1.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(k kVar, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f65772d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q(this.f65772d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ox.j jVar;
        s1 s1Var;
        s1 s1Var2;
        s1 s1Var3;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65771c;
        if (i11 == 0) {
            pb0.s.b(obj);
            k kVar = this.f65772d;
            jVar = kVar.f65758w;
            i2<lv.m> e11 = jVar.e();
            s1Var = kVar.N;
            s1Var2 = kVar.W;
            l1 g11 = vc0.i.g(e11, s1Var, s1Var2, new a(kVar, null));
            s1Var3 = kVar.U;
            b bVar = new b(s1Var3);
            this.f65771c = 1;
            if (g11.collect(bVar, this) == aVar) {
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
