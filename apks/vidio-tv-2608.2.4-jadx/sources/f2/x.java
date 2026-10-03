package f2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface x {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final g2.e f34544a = new g2.e(Float.NaN, Float.NaN, Float.NaN, Float.NaN);

        @NotNull
        public static g2.e a() {
            return f34544a;
        }
    }

    void a(@NotNull f0 f0Var);

    void b(@NotNull f0 f0Var);

    void c(@NotNull f0 f0Var);

    void d(boolean z11);

    void e(@NotNull g2.e eVar);

    void f(@NotNull Function1<? super i, Unit> function1);

    boolean g();

    void h(@NotNull f0 f0Var);

    void i(@NotNull Function1<? super i, Unit> function1);

    @h60.e
    void j(@NotNull Function1<? super h, f0> function1);
}
