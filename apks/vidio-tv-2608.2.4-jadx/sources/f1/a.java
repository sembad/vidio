package f1;

import h2.b2;
import h2.r0;
import n2.d;
import n2.e;
import n2.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static d f34480a;

    @NotNull
    public static final d a() {
        long j11;
        d dVar = f34480a;
        if (dVar != null) {
            return dVar;
        }
        d.a aVar = new d.a("Filled.Visibility", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i11 = n.f48674b;
        j11 = r0.f37712b;
        b2 b2Var = new b2(j11);
        e eVar = new e();
        eVar.g(12.0f, 4.5f);
        eVar.b(7.0f, 4.5f, 2.73f, 7.61f, 1.0f, 12.0f);
        eVar.c(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
        eVar.h(9.27f, -3.11f, 11.0f, -7.5f);
        eVar.c(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
        eVar.a();
        eVar.g(12.0f, 17.0f);
        eVar.c(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        eVar.h(2.24f, -5.0f, 5.0f, -5.0f);
        eVar.h(5.0f, 2.24f, 5.0f, 5.0f);
        eVar.h(-2.24f, 5.0f, -5.0f, 5.0f);
        eVar.a();
        eVar.g(12.0f, 9.0f);
        eVar.c(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        eVar.h(1.34f, 3.0f, 3.0f, 3.0f);
        eVar.h(3.0f, -1.34f, 3.0f, -3.0f);
        eVar.h(-1.34f, -3.0f, -3.0f, -3.0f);
        eVar.a();
        aVar.b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, b2Var, null, "", eVar.d());
        d e11 = aVar.e();
        f34480a = e11;
        return e11;
    }
}
