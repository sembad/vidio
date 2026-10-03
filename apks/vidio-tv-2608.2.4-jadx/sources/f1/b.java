package f1;

import h2.b2;
import h2.r0;
import n2.d;
import n2.e;
import n2.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static d f34481a;

    @NotNull
    public static final d a() {
        long j11;
        d dVar = f34481a;
        if (dVar != null) {
            return dVar;
        }
        d.a aVar = new d.a("Filled.VisibilityOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i11 = n.f48674b;
        j11 = r0.f37712b;
        b2 b2Var = new b2(j11);
        e eVar = new e();
        eVar.g(12.0f, 7.0f);
        eVar.c(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        eVar.c(0.0f, 0.65f, -0.13f, 1.26f, -0.36f, 1.83f);
        eVar.f(2.92f, 2.92f);
        eVar.c(1.51f, -1.26f, 2.7f, -2.89f, 3.43f, -4.75f);
        eVar.c(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
        eVar.c(-1.4f, 0.0f, -2.74f, 0.25f, -3.98f, 0.7f);
        eVar.f(2.16f, 2.16f);
        eVar.b(10.74f, 7.13f, 11.35f, 7.0f, 12.0f, 7.0f);
        eVar.a();
        eVar.g(2.0f, 4.27f);
        eVar.f(2.28f, 2.28f);
        eVar.f(0.46f, 0.46f);
        eVar.b(3.08f, 8.3f, 1.78f, 10.02f, 1.0f, 12.0f);
        eVar.c(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
        eVar.c(1.55f, 0.0f, 3.03f, -0.3f, 4.38f, -0.84f);
        eVar.f(0.42f, 0.42f);
        eVar.e(19.73f, 22.0f);
        eVar.e(21.0f, 20.73f);
        eVar.e(3.27f, 3.0f);
        eVar.e(2.0f, 4.27f);
        eVar.a();
        eVar.g(7.53f, 9.8f);
        eVar.f(1.55f, 1.55f);
        eVar.c(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        eVar.c(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        eVar.c(0.22f, 0.0f, 0.44f, -0.03f, 0.65f, -0.08f);
        eVar.f(1.55f, 1.55f);
        eVar.c(-0.67f, 0.33f, -1.41f, 0.53f, -2.2f, 0.53f);
        eVar.c(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        eVar.c(0.0f, -0.79f, 0.2f, -1.53f, 0.53f, -2.2f);
        eVar.a();
        eVar.g(11.84f, 9.02f);
        eVar.f(3.15f, 3.15f);
        eVar.f(0.02f, -0.16f);
        eVar.c(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        eVar.f(-0.17f, 0.01f);
        eVar.a();
        aVar.b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, b2Var, null, "", eVar.d());
        d e11 = aVar.e();
        f34481a = e11;
        return e11;
    }
}
