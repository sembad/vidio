package androidx.compose.foundation.lazy.layout;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.u3;
import w3.j;

/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private sc0.x1 f2944a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private p1.p<Float, p1.r> f2945b;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1", f = "LazyLayoutScrollDeltaBetweenPasses.kt", l = {79}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f2946c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return s1.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f2946c;
            if (i11 == 0) {
                pb0.s.b(obj);
                p1.p pVar = s1.this.f2945b;
                Float f11 = new Float(0.0f);
                p1.u1 b11 = p1.o.b(0.0f, 400.0f, new Float(0.5f), 1);
                this.f2946c = 1;
                if (p1.d2.h(pVar, f11, b11, true, null, this, 8) == aVar) {
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

    public s1() {
        p1.c3 b11 = u3.b();
        Float valueOf = Float.valueOf(0.0f);
        this.f2945b = new p1.p<>(b11, valueOf, (p1.v) b11.a().invoke(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final float b() {
        return this.f2945b.getValue().floatValue();
    }

    public final boolean c() {
        return !(this.f2945b.getValue().floatValue() == 0.0f);
    }

    public final void d() {
        sc0.x1 x1Var = this.f2944a;
        if (x1Var != null) {
            ((sc0.d2) x1Var).l(null);
        }
        this.f2945b = new p1.p<>(u3.b(), Float.valueOf(0.0f), null, 60);
    }

    public final void e(float f11, @NotNull c6.e eVar, @NotNull sc0.j0 j0Var) {
        float f12;
        f12 = t1.f2952a;
        if (f11 <= eVar.G1(f12)) {
            return;
        }
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            float floatValue = this.f2945b.getValue().floatValue();
            sc0.x1 x1Var = this.f2944a;
            if (x1Var != null) {
                ((sc0.d2) x1Var).l(null);
            }
            if (this.f2945b.u()) {
                this.f2945b = p1.q.b(this.f2945b, floatValue - f11, 0.0f, 30);
            } else {
                this.f2945b = new p1.p<>(u3.b(), Float.valueOf(-f11), null, 60);
            }
            this.f2944a = sc0.g.d(j0Var, null, null, new a(null), 3);
            Unit unit = Unit.f50784a;
            j.a.e(a11, b11, g11);
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }
}
