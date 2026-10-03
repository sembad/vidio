package c0;

import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v60.n<z90.i0, g2.d, l60.b<? super Unit>, Object> f15190a = new a(3, null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final v60.n<z90.i0, Float, l60.b<? super Unit>, Object> f15191b = new b(3, null);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15192c = 0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStarted$1", f = "Draggable.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<z90.i0, g2.d, l60.b<? super Unit>, Object> {
        @Override // v60.n
        public final Object invoke(z90.i0 i0Var, g2.d dVar, l60.b<? super Unit> bVar) {
            dVar.k();
            return new a(3, bVar).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStopped$1", f = "Draggable.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements v60.n<z90.i0, Float, l60.b<? super Unit>, Object> {
        @Override // v60.n
        public final Object invoke(z90.i0 i0Var, Float f11, l60.b<? super Unit> bVar) {
            f11.floatValue();
            return new b(3, bVar).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return Unit.f44610a;
        }
    }

    public static a2.k c(a2.k kVar, r0 r0Var, r1 r1Var, boolean z11, e0.l lVar, boolean z12, v60.n nVar, v60.n nVar2, boolean z13, int i11) {
        if ((i11 & 4) != 0) {
            z11 = true;
        }
        boolean z14 = z11;
        if ((i11 & 8) != 0) {
            lVar = null;
        }
        return kVar.T1(new m0(r0Var, r1Var, z14, lVar, (i11 & 16) != 0 ? false : z12, (i11 & 32) != 0 ? f15190a : nVar, nVar2, (i11 & 128) != 0 ? false : z13));
    }

    @NotNull
    public static final r0 d(@Nullable androidx.compose.runtime.q qVar, @NotNull Function1 function1) {
        androidx.compose.runtime.i2 m11 = v4.m(function1, qVar);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            m mVar = new m(new n0(m11, 0));
            qVar.p(mVar);
            w11 = mVar;
        }
        return (r0) w11;
    }

    public static final long e(long j11) {
        return e4.z.a(Float.isNaN(e4.y.c(j11)) ? 0.0f : e4.y.c(j11), Float.isNaN(e4.y.d(j11)) ? 0.0f : e4.y.d(j11));
    }
}
