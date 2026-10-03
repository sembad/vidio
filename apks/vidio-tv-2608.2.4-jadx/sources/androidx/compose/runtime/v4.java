package androidx.compose.runtime;

import androidx.compose.runtime.q;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v4 {
    @NotNull
    public static final i2 a(@NotNull ca0.g gVar, Object obj, @Nullable CoroutineContext coroutineContext, @Nullable q qVar, int i11, int i12) {
        if ((i12 & 2) != 0) {
            coroutineContext = kotlin.coroutines.e.f44677d;
        }
        boolean x11 = qVar.x(coroutineContext) | qVar.x(gVar);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new b5(coroutineContext, gVar, null);
            qVar.p(w11);
        }
        Function2 function2 = (Function2) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = g(obj);
            qVar.p(w12);
        }
        i2 i2Var = (i2) w12;
        boolean x12 = qVar.x(function2);
        Object w13 = qVar.w();
        if (x12 || w13 == q.a.a()) {
            w13 = new y4(function2, i2Var, null);
            qVar.p(w13);
        }
        t0.g(gVar, coroutineContext, (Function2) w13, qVar);
        return i2Var;
    }

    @NotNull
    public static final i2 b(@NotNull ca0.y1 y1Var, @Nullable q qVar, int i11) {
        return a(y1Var, y1Var.getValue(), kotlin.coroutines.e.f44677d, qVar, i11 & 14, 0);
    }

    @NotNull
    public static final l1.c<n0> c() {
        return w4.b();
    }

    @NotNull
    public static final <T> d5<T> d(@NotNull u4<T> u4Var, @NotNull Function0<? extends T> function0) {
        int i11 = w4.f3279c;
        return new l0(u4Var, function0);
    }

    @NotNull
    public static final <T> d5<T> e(@NotNull Function0<? extends T> function0) {
        int i11 = w4.f3279c;
        return new l0(null, function0);
    }

    @NotNull
    public static final <T> i2<T> f(T t11, @NotNull u4<T> u4Var) {
        return new ParcelableSnapshotMutableState(t11, u4Var);
    }

    public static i2 g(Object obj) {
        return new ParcelableSnapshotMutableState(obj, g5.f3051a);
    }

    @NotNull
    public static final <T> u4<T> h() {
        return m2.f3105a;
    }

    @NotNull
    public static final i2 i(@Nullable q qVar, Object obj, @NotNull Function2 function2) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = g(obj);
            qVar.p(w11);
        }
        i2 i2Var = (i2) w11;
        Unit unit = Unit.f44610a;
        boolean x11 = qVar.x(function2);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new x4(function2, i2Var, null);
            qVar.p(w12);
        }
        t0.e(qVar, unit, (Function2) w12);
        return i2Var;
    }

    @NotNull
    public static final i2 j(Object obj, @NotNull Object[] objArr, @NotNull Function2 function2, @Nullable q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = g(obj);
            qVar.p(w11);
        }
        i2 i2Var = (i2) w11;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        boolean x11 = qVar.x(function2);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new a5(function2, i2Var, null);
            qVar.p(w12);
        }
        t0.h(copyOf, (Function2) w12, qVar);
        return i2Var;
    }

    @NotNull
    public static final i2 k(@Nullable zn.d dVar, @Nullable Long l11, @Nullable com.vidio.android.tv.watch.f fVar, @NotNull Function2 function2, @Nullable q qVar) {
        Boolean bool = Boolean.FALSE;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = g(bool);
            qVar.p(w11);
        }
        i2 i2Var = (i2) w11;
        boolean x11 = qVar.x(function2);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new z4(function2, i2Var, null);
            qVar.p(w12);
        }
        t0.f(dVar, l11, fVar, (Function2) w12, qVar);
        return i2Var;
    }

    @NotNull
    public static final <T> u4<T> l() {
        return x3.f3289a;
    }

    @NotNull
    public static final i2 m(Object obj, @Nullable q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = g(obj);
            qVar.p(w11);
        }
        i2 i2Var = (i2) w11;
        i2Var.setValue(obj);
        return i2Var;
    }

    @NotNull
    public static final <T> ca0.g<T> n(@NotNull Function0<? extends T> function0) {
        return ca0.i.r(new c5(function0, null));
    }

    @NotNull
    public static final <T> u4<T> o() {
        return g5.f3051a;
    }
}
