package vc0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final /* synthetic */ class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v3.y f73494a = new v3.y();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final j5.o0 f73495b = new j5.o0(1);

    @NotNull
    public static final g a(@NotNull Function2 function2, @NotNull g gVar) {
        function2.getClass();
        kotlin.jvm.internal.x0.f(2, function2);
        return d(gVar, f73494a, function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> g<T> b(@NotNull g<? extends T> gVar) {
        return gVar instanceof i2 ? gVar : d(gVar, f73494a, f73495b);
    }

    @NotNull
    public static final <T, K> g<T> c(@NotNull g<? extends T> gVar, @NotNull Function1<? super T, ? extends K> function1) {
        return d(gVar, function1, f73495b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> g<T> d(g<? extends T> gVar, Function1<? super T, ? extends Object> function1, Function2<Object, Object, Boolean> function2) {
        if (gVar instanceof e) {
            e eVar = (e) gVar;
            if (eVar.f73246d == function1 && eVar.f73247e == function2) {
                return gVar;
            }
        }
        return new e(gVar, function1, function2);
    }
}
