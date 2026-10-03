package r2;

import android.view.View;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import r2.v1;
import r2.w1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2", f = "LegacyPlatformTextInputServiceAdapter.android.kt", l = {125}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<z4.o2, tb0.c<?>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64378c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f64379d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<y1, Unit> f64380e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e f64381i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v1.a f64382v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1", f = "LegacyPlatformTextInputServiceAdapter.android.kt", l = {149}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<?>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64383c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f64384d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z4.o2 f64385e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<y1, Unit> f64386i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ e f64387v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ v1.a f64388w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1", f = "LegacyPlatformTextInputServiceAdapter.android.kt", l = {140, 141}, m = "invokeSuspend", v = 1)
        /* renamed from: r2.d$a$a, reason: collision with other inner class name */
        static final class C1077a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f64389c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ e f64390d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ p1 f64391e;

            /* renamed from: r2.d$a$a$a, reason: collision with other inner class name */
            static final class C1078a<T> implements vc0.h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ p1 f64392c;

                C1078a(p1 p1Var) {
                    this.f64392c = p1Var;
                }

                @Override // vc0.h
                public final Object emit(Object obj, tb0.c cVar) {
                    this.f64392c.e();
                    return Unit.f50784a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1077a(e eVar, p1 p1Var, tb0.c cVar) {
                super(2, cVar);
                this.f64390d = eVar;
                this.f64391e = p1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C1077a(this.f64390d, this.f64391e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C1077a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                vc0.r1 o11;
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f64389c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    r2.b bVar = new r2.b();
                    this.f64389c = 1;
                    if (androidx.compose.runtime.w1.a(getContext()).S1(new androidx.compose.runtime.v1(bVar), this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            throw c.a(obj);
                        }
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                o11 = this.f64390d.o();
                if (o11 == null) {
                    return Unit.f50784a;
                }
                C1078a c1078a = new C1078a(this.f64391e);
                this.f64389c = 2;
                ((vc0.x1) o11).collect(c1078a, this);
                return aVar;
            }
        }

        static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<f4.c2, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ v1.a f64393c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(v1.a aVar) {
                super(1, Intrinsics.a.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
                this.f64393c = aVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(f4.c2 c2Var) {
                float[] h11 = c2Var.h();
                w4.z M0 = this.f64393c.M0();
                if (M0 != null) {
                    if (!M0.d()) {
                        M0 = null;
                    }
                    if (M0 != null) {
                        M0.V(h11);
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(z4.o2 o2Var, Function1<? super y1, Unit> function1, e eVar, v1.a aVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f64385e = o2Var;
            this.f64386i = function1;
            this.f64387v = eVar;
            this.f64388w = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f64385e, this.f64386i, this.f64387v, this.f64388w, cVar);
            aVar.f64384d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<?> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64383c;
            e eVar = this.f64387v;
            try {
                if (i11 != 0) {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                    throw new KotlinNothingValueException();
                }
                pb0.s.b(obj);
                sc0.j0 j0Var = (sc0.j0) this.f64384d;
                Function1<View, Object> a11 = w1.a();
                z4.o2 o2Var = this.f64385e;
                View view = o2Var.getView();
                ((w1.a) a11).getClass();
                p1 p1Var = new p1(view);
                y1 y1Var = new y1(o2Var.getView(), new b(this.f64388w), p1Var);
                if (p2.d.a()) {
                    sc0.g.d(j0Var, null, null, new C1077a(eVar, p1Var, null), 3);
                }
                Function1<y1, Unit> function1 = this.f64386i;
                if (function1 != null) {
                    function1.invoke(y1Var);
                }
                eVar.f64398c = y1Var;
                this.f64383c = 1;
                o2Var.a(y1Var, this);
                return aVar;
            } catch (Throwable th2) {
                eVar.f64398c = null;
                throw th2;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(Function1<? super y1, Unit> function1, e eVar, v1.a aVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f64380e = function1;
        this.f64381i = eVar;
        this.f64382v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d dVar = new d(this.f64380e, this.f64381i, this.f64382v, cVar);
        dVar.f64379d = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z4.o2 o2Var, tb0.c<?> cVar) {
        ((d) create(o2Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64378c;
        if (i11 == 0) {
            pb0.s.b(obj);
            a aVar2 = new a((z4.o2) this.f64379d, this.f64380e, this.f64381i, this.f64382v, null);
            this.f64378c = 1;
            if (sc0.k0.d(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        sc0.s0.a();
        return null;
    }
}
