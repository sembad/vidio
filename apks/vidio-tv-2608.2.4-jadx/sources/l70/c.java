package l70;

import c90.g0;
import j70.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface c {

    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f46126a = new a();

        @Override // l70.c
        public final boolean a(@NotNull e eVar, @NotNull g0 g0Var) {
            eVar.getClass();
            return true;
        }
    }

    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f46127a = new b();

        @Override // l70.c
        public final boolean a(@NotNull e eVar, @NotNull g0 g0Var) {
            eVar.getClass();
            return !g0Var.getAnnotations().Y(d.a());
        }
    }

    boolean a(@NotNull e eVar, @NotNull g0 g0Var);
}
