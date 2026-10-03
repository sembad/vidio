package w4;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface j1 {

    /* loaded from: classes3.dex */
    public static final class a {
        @Deprecated
        public static int a(@NotNull j1 j1Var, @NotNull v vVar, @NotNull List<? extends u> list, int i11) {
            return i1.a(j1Var, vVar, list, i11);
        }

        @Deprecated
        public static int b(@NotNull j1 j1Var, @NotNull v vVar, @NotNull List<? extends u> list, int i11) {
            return i1.b(j1Var, vVar, list, i11);
        }

        @Deprecated
        public static int c(@NotNull j1 j1Var, @NotNull v vVar, @NotNull List<? extends u> list, int i11) {
            return i1.c(j1Var, vVar, list, i11);
        }

        @Deprecated
        public static int d(@NotNull j1 j1Var, @NotNull v vVar, @NotNull List<? extends u> list, int i11) {
            return i1.d(j1Var, vVar, list, i11);
        }
    }

    int a(@NotNull v vVar, @NotNull List<? extends u> list, int i11);

    int b(@NotNull v vVar, @NotNull List<? extends u> list, int i11);

    int c(@NotNull v vVar, @NotNull List<? extends u> list, int i11);

    int d(@NotNull v vVar, @NotNull List<? extends u> list, int i11);

    @NotNull
    k1 e(@NotNull l1 l1Var, @NotNull List<? extends h1> list, long j11);
}
