package x2;

import f4.k1;
import f4.u2;
import l4.d;
import l4.e;
import l4.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static d f77648a;

    @NotNull
    public static final d a() {
        long j11;
        d dVar = f77648a;
        if (dVar != null) {
            return dVar;
        }
        d.a aVar = new d.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i11 = m.f52277b;
        j11 = k1.f38926b;
        u2 u2Var = new u2(j11);
        e eVar = new e();
        eVar.f(20.0f, 11.0f);
        eVar.c(7.83f);
        eVar.e(5.59f, -5.59f);
        eVar.d(12.0f, 4.0f);
        eVar.e(-8.0f, 8.0f);
        eVar.e(8.0f, 8.0f);
        eVar.e(1.41f, -1.41f);
        eVar.d(7.83f, 13.0f);
        eVar.c(20.0f);
        eVar.g();
        eVar.a();
        aVar.b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, u2Var, null, "", eVar.b());
        d e11 = aVar.e();
        f77648a = e11;
        return e11;
    }
}
