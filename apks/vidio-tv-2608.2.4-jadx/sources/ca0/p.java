package ca0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final w.d2 f16823a = new w.d2(1);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final o f16824b = new o();

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> g<T> a(@NotNull g<? extends T> gVar) {
        return gVar instanceof y1 ? gVar : d(gVar, f16823a, f16824b);
    }

    @NotNull
    public static final <T> g<T> b(@NotNull g<? extends T> gVar, @NotNull Function2<? super T, ? super T, Boolean> function2) {
        function2.getClass();
        kotlin.jvm.internal.w0.e(2, function2);
        return d(gVar, f16823a, function2);
    }

    @NotNull
    public static final g c(@NotNull g gVar, @NotNull y.t1 t1Var) {
        return d(gVar, t1Var, f16824b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> g<T> d(g<? extends T> gVar, Function1<? super T, ? extends Object> function1, Function2<Object, Object, Boolean> function2) {
        if (gVar instanceof e) {
            e eVar = (e) gVar;
            if (eVar.f16723e == function1 && eVar.f16724i == function2) {
                return gVar;
            }
        }
        return new e(gVar, function1, function2);
    }
}
