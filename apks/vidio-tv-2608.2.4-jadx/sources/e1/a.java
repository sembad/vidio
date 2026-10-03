package e1;

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
    private static d f32556a;

    @NotNull
    public static final d a() {
        long j11;
        d dVar = f32556a;
        if (dVar != null) {
            return dVar;
        }
        d.a aVar = new d.a("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i11 = n.f48674b;
        j11 = r0.f37712b;
        b2 b2Var = new b2(j11);
        e eVar = new e();
        eVar.g(8.59f, 16.59f);
        eVar.e(13.17f, 12.0f);
        eVar.e(8.59f, 7.41f);
        eVar.e(10.0f, 6.0f);
        eVar.f(6.0f, 6.0f);
        eVar.f(-6.0f, 6.0f);
        eVar.f(-1.41f, -1.41f);
        eVar.a();
        aVar.b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, b2Var, null, "", eVar.d());
        d e11 = aVar.e();
        f32556a = e11;
        return e11;
    }
}
