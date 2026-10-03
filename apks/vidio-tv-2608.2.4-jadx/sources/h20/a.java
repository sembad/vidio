package h20;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static C0558a f37756a = new C0558a();

    /* renamed from: h20.a$a, reason: collision with other inner class name */
    public static final class C0558a {
        private static void d(String str, String str2, Throwable th2) {
            String message = th2 != null ? th2.getMessage() : null;
            StringBuilder a11 = g0.a("[", str, "] ", str2, " ");
            a11.append(message);
            System.out.println((Object) a11.toString());
        }

        public final void a(@NotNull String str) {
            d("InitForceL3PolicyUseCaseImpl", str, null);
        }

        public final void b(@NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
            d(str, str2, th2);
        }

        public final void c(@NotNull String str, @NotNull String str2) {
            d(str, str2, null);
        }
    }

    public static void a(String str) {
        f37756a.a(str);
    }

    public static void b(@NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        f37756a.b(str, str2, th2);
    }

    public static void c(String str, String str2) {
        f37756a.c(str, str2);
    }
}
