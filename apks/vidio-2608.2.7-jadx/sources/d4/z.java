package d4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface z {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final e4.e f35642a = new e4.e(Float.NaN, Float.NaN, Float.NaN, Float.NaN);

        @NotNull
        public static e4.e a() {
            return f35642a;
        }
    }

    void a(boolean z11);

    void b(@NotNull Function1<? super i, Unit> function1);

    boolean c();

    void d(@NotNull Function1<? super i, Unit> function1);

    void e(@NotNull e4.e eVar);
}
