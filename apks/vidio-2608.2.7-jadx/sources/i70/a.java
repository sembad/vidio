package i70;

import e0.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static b f44443a = new C0717a();

    /* renamed from: i70.a$a, reason: collision with other inner class name */
    public static final class C0717a implements b {
        private static void d(String str, String str2, Throwable th2) {
            String message = th2 != null ? th2.getMessage() : null;
            StringBuilder a11 = f.a("[", str, "] ", str2, " ");
            a11.append(message);
            System.out.println((Object) a11.toString());
        }

        @Override // i70.a.b
        public final void a(@NotNull String str) {
            d("InitForceL3PolicyUseCaseImpl", str, null);
        }

        @Override // i70.a.b
        public final void b(@NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
            d(str, str2, th2);
        }

        @Override // i70.a.b
        public final void c(@NotNull String str, @NotNull String str2) {
            d(str, str2, null);
        }
    }

    public interface b {
        void a(@NotNull String str);

        void b(@NotNull String str, @NotNull String str2, @Nullable Throwable th2);

        void c(@NotNull String str, @NotNull String str2);
    }

    public static void a(String str) {
        f44443a.a(str);
    }

    public static void b(@NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        f44443a.b(str, str2, th2);
    }

    public static void c(String str, String str2) {
        f44443a.c(str, str2);
    }

    public static void d(@NotNull b bVar) {
        f44443a = bVar;
    }
}
