package v1;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2", f = "TapGestureDetector.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ Function1<e4.d, Unit> H;

    /* renamed from: c, reason: collision with root package name */
    int f71478c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f71479d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s4.g0 f71480e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<e4.d, Unit> f71481i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<e4.d, Unit> f71482v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ dc0.n<n1, e4.d, tb0.c<? super Unit>, Object> f71483w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1", f = "TapGestureDetector.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {
        final /* synthetic */ Function1<e4.d, Unit> H;
        final /* synthetic */ dc0.n<n1, e4.d, tb0.c<? super Unit>, Object> I;
        final /* synthetic */ Function1<e4.d, Unit> J;

        /* renamed from: d, reason: collision with root package name */
        int f71484d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f71485e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ sc0.j0 f71486i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ q1 f71487v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1<e4.d, Unit> f71488w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(sc0.j0 j0Var, q1 q1Var, Function1<? super e4.d, Unit> function1, Function1<? super e4.d, Unit> function12, dc0.n<? super n1, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> nVar, Function1<? super e4.d, Unit> function13, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f71486i = j0Var;
            this.f71487v = q1Var;
            this.f71488w = function1;
            this.H = function12;
            this.I = nVar;
            this.J = function13;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f71486i, this.f71487v, this.f71488w, this.H, this.I, this.J, cVar);
            aVar.f71485e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
            return ((a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71484d;
            if (i11 == 0) {
                pb0.s.b(obj);
                s4.c cVar = (s4.c) this.f71485e;
                this.f71484d = 1;
                if (z2.j(cVar, this.f71486i, this.f71487v, this.f71488w, this.H, this.I, this.J, this) == aVar) {
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
    /* JADX WARN: Multi-variable type inference failed */
    d3(s4.g0 g0Var, Function1<? super e4.d, Unit> function1, Function1<? super e4.d, Unit> function12, dc0.n<? super n1, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> nVar, Function1<? super e4.d, Unit> function13, tb0.c<? super d3> cVar) {
        super(2, cVar);
        this.f71480e = g0Var;
        this.f71481i = function1;
        this.f71482v = function12;
        this.f71483w = nVar;
        this.H = function13;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d3 d3Var = new d3(this.f71480e, this.f71481i, this.f71482v, this.f71483w, this.H, cVar);
        d3Var.f71479d = obj;
        return d3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71478c;
        if (i11 == 0) {
            pb0.s.b(obj);
            sc0.j0 j0Var = (sc0.j0) this.f71479d;
            s4.g0 g0Var = this.f71480e;
            a aVar2 = new a(j0Var, new q1(g0Var), this.f71481i, this.f71482v, this.f71483w, this.H, null);
            this.f71478c = 1;
            if (r0.b(g0Var, aVar2, this) == aVar) {
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
