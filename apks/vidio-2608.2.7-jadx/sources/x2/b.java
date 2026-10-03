package x2;

import f4.k1;
import f4.u2;
import l4.d;
import l4.e;
import l4.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static d f77649a;

    @NotNull
    public static final d a() {
        long j11;
        d dVar = f77649a;
        if (dVar != null) {
            return dVar;
        }
        d.a aVar = new d.a("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i11 = m.f52277b;
        j11 = k1.f38926b;
        u2 u2Var = new u2(j11);
        e eVar = new e();
        eVar.f(8.59f, 16.59f);
        eVar.d(13.17f, 12.0f);
        eVar.d(8.59f, 7.41f);
        eVar.d(10.0f, 6.0f);
        eVar.e(6.0f, 6.0f);
        eVar.e(-6.0f, 6.0f);
        eVar.e(-1.41f, -1.41f);
        eVar.a();
        aVar.b(1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0, 0, 2, u2Var, null, "", eVar.b());
        d e11 = aVar.e();
        f77649a = e11;
        return e11;
    }
}
