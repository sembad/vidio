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
public final class w4 {
    @NotNull
    public static final l2 a(@NotNull vc0.g gVar, Object obj, @Nullable CoroutineContext coroutineContext, @Nullable q qVar, int i11, int i12) {
        if ((i12 & 2) != 0) {
            coroutineContext = kotlin.coroutines.e.f50849c;
        }
        CoroutineContext coroutineContext2 = coroutineContext;
        boolean x11 = qVar.x(coroutineContext2) | qVar.x(gVar);
        Object w11 = qVar.w();
        if (x11 || w11 == q.a.a()) {
            w11 = new c5(coroutineContext2, gVar, null);
            qVar.q(w11);
        }
        return k(obj, gVar, coroutineContext2, (Function2) w11, qVar, ((i11 >> 3) & 14) | ((i11 << 3) & 112) | (i11 & 896));
    }

    @NotNull
    public static final l2 b(@NotNull vc0.i2 i2Var, @Nullable q qVar, int i11) {
        return a(i2Var, i2Var.getValue(), kotlin.coroutines.e.f50849c, qVar, (i11 & 14) | ((i11 << 3) & 896), 0);
    }

    @NotNull
    public static final j3.d<n0> c() {
        return x4.b();
    }

    @NotNull
    public static final <T> e5<T> d(@NotNull v4<T> v4Var, @NotNull Function0<? extends T> function0) {
        int i11 = x4.f3390c;
        return new l0(v4Var, function0);
    }

    @NotNull
    public static final <T> e5<T> e(@NotNull Function0<? extends T> function0) {
        int i11 = x4.f3390c;
        return new l0(null, function0);
    }

    @NotNull
    public static final <T> l2<T> f(T t11, @NotNull v4<T> v4Var) {
        return new ParcelableSnapshotMutableState(t11, v4Var);
    }

    public static l2 g(Object obj) {
        return new ParcelableSnapshotMutableState(obj, h5.f3169a);
    }

    @NotNull
    public static final <T> v4<T> h() {
        return p2.f3241a;
    }

    @NotNull
    public static final l2 i(@Nullable q qVar, Object obj, @NotNull Function2 function2) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = g(obj);
            qVar.q(w11);
        }
        l2 l2Var = (l2) w11;
        Unit unit = Unit.f50784a;
        boolean x11 = qVar.x(function2);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new y4(function2, l2Var, null);
            qVar.q(w12);
        }
        t0.e(qVar, unit, (Function2) w12);
        return l2Var;
    }

    @NotNull
    public static final l2 j(Boolean bool, @Nullable Object obj, @NotNull Function2 function2, @Nullable q qVar, int i11) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = g(bool);
            qVar.q(w11);
        }
        l2 l2Var = (l2) w11;
        boolean x11 = qVar.x(function2);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new z4(function2, l2Var, null);
            qVar.q(w12);
        }
        t0.e(qVar, obj, (Function2) w12);
        return l2Var;
    }

    @NotNull
    public static final l2 k(Object obj, @Nullable Object obj2, @Nullable Object obj3, @NotNull Function2 function2, @Nullable q qVar, int i11) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = g(obj);
            qVar.q(w11);
        }
        l2 l2Var = (l2) w11;
        boolean x11 = qVar.x(function2);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new a5(function2, l2Var, null);
            qVar.q(w12);
        }
        t0.f(obj2, obj3, (Function2) w12, qVar);
        return l2Var;
    }

    @NotNull
    public static final l2 l(Object obj, @NotNull Object[] objArr, @NotNull Function2 function2, @Nullable q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = g(obj);
            qVar.q(w11);
        }
        l2 l2Var = (l2) w11;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        boolean x11 = qVar.x(function2);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new b5(function2, l2Var, null);
            qVar.q(w12);
        }
        t0.g(copyOf, (Function2) w12, qVar);
        return l2Var;
    }

    @NotNull
    public static final <T> v4<T> m() {
        return z3.f3432a;
    }

    @NotNull
    public static final l2 n(Object obj, @Nullable q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = g(obj);
            qVar.q(w11);
        }
        l2 l2Var = (l2) w11;
        l2Var.setValue(obj);
        return l2Var;
    }

    @NotNull
    public static final <T> vc0.g<T> o(@NotNull Function0<? extends T> function0) {
        return vc0.i.w(new d5(function0, null));
    }

    @NotNull
    public static final <T> v4<T> p() {
        return h5.f3169a;
    }
}
