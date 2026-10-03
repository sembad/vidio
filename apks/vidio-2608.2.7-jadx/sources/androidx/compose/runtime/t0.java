package androidx.compose.runtime;

import androidx.compose.runtime.q;
import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.x1;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final q0 f3286a = new q0();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3287b = 0;

    public static final void a(@Nullable h.f fVar, @Nullable String str, @Nullable i.a aVar, @NotNull Function1 function1, @Nullable q qVar) {
        boolean J = qVar.J(fVar) | qVar.J(str) | qVar.J(aVar);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new o0(function1);
            qVar.q(w11);
        }
    }

    public static final void b(@Nullable Object obj, @Nullable Object obj2, @NotNull Function1 function1, @Nullable q qVar) {
        boolean J = qVar.J(obj) | qVar.J(obj2);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new o0(function1);
            qVar.q(w11);
        }
    }

    public static final void c(@Nullable Object obj, @NotNull Function1 function1, @Nullable q qVar) {
        boolean J = qVar.J(obj);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new o0(function1);
            qVar.q(w11);
        }
    }

    public static final void d(@NotNull Object[] objArr, @NotNull Function1 function1, @Nullable q qVar) {
        boolean z11 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z11 |= qVar.J(obj);
        }
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            qVar.q(new o0(function1));
        }
    }

    public static final void e(@Nullable q qVar, @Nullable Object obj, @NotNull Function2 function2) {
        CoroutineContext m11 = qVar.m();
        boolean J = qVar.J(obj);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new r1(m11, function2);
            qVar.q(w11);
        }
    }

    public static final void f(@Nullable Object obj, @Nullable Object obj2, @NotNull Function2 function2, @Nullable q qVar) {
        CoroutineContext m11 = qVar.m();
        boolean J = qVar.J(obj) | qVar.J(obj2);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new r1(m11, function2);
            qVar.q(w11);
        }
    }

    public static final void g(@NotNull Object[] objArr, @NotNull Function2 function2, @Nullable q qVar) {
        CoroutineContext m11 = qVar.m();
        boolean z11 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z11 |= qVar.J(obj);
        }
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            qVar.q(new r1(m11, function2));
        }
    }

    @NotNull
    public static final sc0.j0 i(@NotNull kotlin.coroutines.e eVar, @NotNull q qVar) {
        x1.a aVar = sc0.x1.f67065z;
        eVar.getClass();
        return new c4(qVar.m(), eVar);
    }
}
