package androidx.compose.runtime;

import androidx.compose.runtime.q;
import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u1;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final q0 f3208a = new q0();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3209b = 0;

    public static final void a(@Nullable h.e eVar, @Nullable String str, @Nullable i.a aVar, @NotNull Function1 function1, @Nullable q qVar) {
        boolean J = qVar.J(eVar) | qVar.J(str) | qVar.J(aVar);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new o0(function1);
            qVar.p(w11);
        }
    }

    public static final void b(@Nullable Object obj, @Nullable Object obj2, @NotNull Function1 function1, @Nullable q qVar) {
        boolean J = qVar.J(obj) | qVar.J(obj2);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new o0(function1);
            qVar.p(w11);
        }
    }

    public static final void c(@Nullable Object obj, @NotNull Function1 function1, @Nullable q qVar) {
        boolean J = qVar.J(obj);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new o0(function1);
            qVar.p(w11);
        }
    }

    public static final void d(@NotNull Object[] objArr, @NotNull Function1 function1, @Nullable q qVar) {
        boolean z11 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z11 |= qVar.J(obj);
        }
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            qVar.p(new o0(function1));
        }
    }

    public static final void e(@Nullable q qVar, @Nullable Object obj, @NotNull Function2 function2) {
        CoroutineContext l11 = qVar.l();
        boolean J = qVar.J(obj);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new q1(l11, function2);
            qVar.p(w11);
        }
    }

    public static final void f(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @NotNull Function2 function2, @Nullable q qVar) {
        CoroutineContext l11 = qVar.l();
        boolean J = qVar.J(obj) | qVar.J(obj2) | qVar.J(obj3);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new q1(l11, function2);
            qVar.p(w11);
        }
    }

    public static final void g(@Nullable Object obj, @Nullable Object obj2, @NotNull Function2 function2, @Nullable q qVar) {
        CoroutineContext l11 = qVar.l();
        boolean J = qVar.J(obj) | qVar.J(obj2);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new q1(l11, function2);
            qVar.p(w11);
        }
    }

    public static final void h(@NotNull Object[] objArr, @NotNull Function2 function2, @Nullable q qVar) {
        CoroutineContext l11 = qVar.l();
        boolean z11 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z11 |= qVar.J(obj);
        }
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            qVar.p(new q1(l11, function2));
        }
    }

    @NotNull
    public static final z90.i0 j(@NotNull kotlin.coroutines.e eVar, @NotNull q qVar) {
        u1.a aVar = z90.u1.E;
        eVar.getClass();
        return new a4(qVar.l(), eVar);
    }
}
