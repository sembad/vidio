package k40;

import f4.v;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f49995a = new c();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static Function1<? super tb0.c<? super a>, ? extends Object> f49996b;

    private c() {
    }

    @Nullable
    public static Object a(@NotNull tb0.c cVar) {
        Function1<? super tb0.c<? super a>, ? extends Object> function1 = f49996b;
        if (function1 != null) {
            return function1.invoke(cVar);
        }
        v.a("Required value was null.");
        return null;
    }

    public static void b(@Nullable Function1 function1) {
        f49996b = function1;
    }
}
