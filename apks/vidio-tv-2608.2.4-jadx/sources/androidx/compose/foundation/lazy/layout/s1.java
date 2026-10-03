package androidx.compose.foundation.lazy.layout;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.j;

/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private z90.u1 f2867a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private w.p<Float, w.r> f2868b;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1", f = "LazyLayoutScrollDeltaBetweenPasses.kt", l = {79}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f2869d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s1.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f2869d;
            if (i11 == 0) {
                h60.s.b(obj);
                w.p pVar = s1.this.f2868b;
                Float f11 = new Float(0.0f);
                w.q1 b11 = w.o.b(400.0f, 1, new Float(0.5f));
                this.f2869d = 1;
                if (w.y1.h(pVar, f11, b11, true, null, this, 8) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public s1() {
        w.u2 b11 = w.f3.b();
        Float valueOf = Float.valueOf(0.0f);
        this.f2868b = new w.p<>(b11, valueOf, (w.v) b11.a().invoke(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final float b() {
        return this.f2868b.getValue().floatValue();
    }

    public final boolean c() {
        return !(this.f2868b.getValue().floatValue() == 0.0f);
    }

    public final void d() {
        z90.u1 u1Var = this.f2867a;
        if (u1Var != null) {
            ((z90.z1) u1Var).j(null);
        }
        this.f2868b = new w.p<>(w.f3.b(), Float.valueOf(0.0f), null, 60);
    }

    public final void e(float f11, @NotNull e4.d dVar, @NotNull z90.i0 i0Var) {
        float f12;
        f12 = t1.f2875a;
        if (f11 <= dVar.x1(f12)) {
            return;
        }
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            float floatValue = this.f2868b.getValue().floatValue();
            z90.u1 u1Var = this.f2867a;
            if (u1Var != null) {
                ((z90.z1) u1Var).j(null);
            }
            if (this.f2868b.w()) {
                this.f2868b = w.q.b(this.f2868b, floatValue - f11, 0.0f, 30);
            } else {
                this.f2868b = new w.p<>(w.f3.b(), Float.valueOf(-f11), null, 60);
            }
            this.f2867a = z90.g.c(i0Var, null, null, new a(null), 3);
            Unit unit = Unit.f44610a;
            j.a.e(a11, b11, g11);
        } catch (Throwable th2) {
            j.a.e(a11, b11, g11);
            throw th2;
        }
    }
}
