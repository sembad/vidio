package y0;

import android.view.View;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import y0.p1;
import y0.q1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2", f = "LegacyPlatformTextInputServiceAdapter.android.kt", l = {125}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<b3.j2, l60.b<?>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f68797d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f68798e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<t1, Unit> f68799i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f68800v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p1.a f68801w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1", f = "LegacyPlatformTextInputServiceAdapter.android.kt", l = {149}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<?>, Object> {
        final /* synthetic */ p1.a F;

        /* renamed from: d, reason: collision with root package name */
        int f68802d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f68803e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b3.j2 f68804i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<t1, Unit> f68805v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ d f68806w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1", f = "LegacyPlatformTextInputServiceAdapter.android.kt", l = {140, 141}, m = "invokeSuspend", v = 1)
        /* renamed from: y0.c$a$a, reason: collision with other inner class name */
        static final class C1134a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f68807d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ d f68808e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ j1 f68809i;

            /* renamed from: y0.c$a$a$a, reason: collision with other inner class name */
            static final class C1135a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ j1 f68810d;

                C1135a(j1 j1Var) {
                    this.f68810d = j1Var;
                }

                @Override // ca0.h
                public final Object emit(Object obj, l60.b bVar) {
                    this.f68810d.e();
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1134a(d dVar, j1 j1Var, l60.b bVar) {
                super(2, bVar);
                this.f68808e = dVar;
                this.f68809i = j1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C1134a(this.f68808e, this.f68809i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C1134a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ca0.i1 o11;
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f68807d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    y0.b bVar = new y0.b();
                    this.f68807d = 1;
                    if (androidx.compose.runtime.v1.a(getContext()).W0(new androidx.compose.runtime.u1(bVar), this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h60.s.b(obj);
                        s7.o.a();
                        return null;
                    }
                    h60.s.b(obj);
                }
                o11 = this.f68808e.o();
                if (o11 == null) {
                    return Unit.f44610a;
                }
                C1135a c1135a = new C1135a(this.f68809i);
                this.f68807d = 2;
                ((ca0.o1) o11).collect(c1135a, this);
                return aVar;
            }
        }

        static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<h2.k1, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ p1.a f68811d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(p1.a aVar) {
                super(1, Intrinsics.a.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
                this.f68811d = aVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(h2.k1 k1Var) {
                float[] h11 = k1Var.h();
                y2.y C0 = this.f68811d.C0();
                if (C0 != null) {
                    if (!C0.d()) {
                        C0 = null;
                    }
                    if (C0 != null) {
                        C0.S(h11);
                    }
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(b3.j2 j2Var, Function1<? super t1, Unit> function1, d dVar, p1.a aVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f68804i = j2Var;
            this.f68805v = function1;
            this.f68806w = dVar;
            this.F = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f68804i, this.f68805v, this.f68806w, this.F, bVar);
            aVar.f68803e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<?> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68802d;
            d dVar = this.f68806w;
            try {
                if (i11 != 0) {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                    throw new KotlinNothingValueException();
                }
                h60.s.b(obj);
                z90.i0 i0Var = (z90.i0) this.f68803e;
                Function1<View, Object> a11 = q1.a();
                b3.j2 j2Var = this.f68804i;
                View view = j2Var.getView();
                ((q1.a) a11).getClass();
                j1 j1Var = new j1(view);
                t1 t1Var = new t1(j2Var.getView(), new b(this.F), j1Var);
                if (w0.d.a()) {
                    z90.g.c(i0Var, null, null, new C1134a(dVar, j1Var, null), 3);
                }
                Function1<t1, Unit> function1 = this.f68805v;
                if (function1 != null) {
                    function1.invoke(t1Var);
                }
                dVar.f68819c = t1Var;
                this.f68802d = 1;
                j2Var.a(t1Var, this);
                return aVar;
            } catch (Throwable th2) {
                dVar.f68819c = null;
                throw th2;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    c(Function1<? super t1, Unit> function1, d dVar, p1.a aVar, l60.b<? super c> bVar) {
        super(2, bVar);
        this.f68799i = function1;
        this.f68800v = dVar;
        this.f68801w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        c cVar = new c(this.f68799i, this.f68800v, this.f68801w, bVar);
        cVar.f68798e = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b3.j2 j2Var, l60.b<?> bVar) {
        ((c) create(j2Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f68797d;
        if (i11 == 0) {
            h60.s.b(obj);
            a aVar2 = new a((b3.j2) this.f68798e, this.f68799i, this.f68800v, this.f68801w, null);
            this.f68797d = 1;
            if (z90.j0.d(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
