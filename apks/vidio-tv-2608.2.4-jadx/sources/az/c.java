package az;

import gb.g;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f13329a = new c();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static Function1<? super l60.b<? super a>, ? extends Object> f13330b;

    private c() {
    }

    @Nullable
    public static Object a(@NotNull l60.b bVar) {
        Function1<? super l60.b<? super a>, ? extends Object> function1 = f13330b;
        if (function1 != null) {
            return function1.invoke(bVar);
        }
        g.c("Required value was null.");
        return null;
    }

    public static void b(@Nullable Function1 function1) {
        f13330b = function1;
    }
}
