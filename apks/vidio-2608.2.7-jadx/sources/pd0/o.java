package pd0;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f60527a;

    static {
        boolean z11;
        try {
            Class.forName("java.lang.ClassValue");
            z11 = true;
        } catch (Throwable unused) {
            z11 = false;
        }
        f60527a = z11;
    }

    @NotNull
    public static final <T> q2<T> a(@NotNull Function1<? super kotlin.reflect.d<?>, ? extends ld0.c<T>> function1) {
        return f60527a ? new s(function1) : new x(function1);
    }

    @NotNull
    public static final <T> y1<T> b(@NotNull Function2<? super kotlin.reflect.d<Object>, ? super List<? extends kotlin.reflect.q>, ? extends ld0.c<T>> function2) {
        return f60527a ? new t(function2) : new y(function2);
    }
}
