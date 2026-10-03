package f4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static o2 f38970a;

    @NotNull
    public static final y3.k c(@NotNull y3.k kVar, @NotNull Function1<? super v1, Unit> function1) {
        return kVar.c1(new y0(function1));
    }

    public static y3.k d(k.a aVar, float f11, float f12, float f13, float f14, r2 r2Var, int i11) {
        long j11;
        float f15 = (i11 & 1) != 0 ? 1.0f : f11;
        float f16 = (i11 & 2) != 0 ? 1.0f : f12;
        float f17 = (i11 & 4) != 0 ? 1.0f : f13;
        float f18 = (i11 & 32) != 0 ? 0.0f : f14;
        j11 = x2.f38977b;
        return new t1(f15, f16, f17, f18, 0.0f, j11, (i11 & 2048) != 0 ? l2.a() : r2Var, false, w1.a(), w1.a(), 0);
    }

    public static y3.k e(y3.k kVar, float f11, float f12, float f13, float f14, r2 r2Var, int i11) {
        long j11;
        float f15 = (i11 & 1) != 0 ? 1.0f : f11;
        float f16 = (i11 & 2) != 0 ? 1.0f : f12;
        float f17 = (i11 & 4) != 0 ? 1.0f : f13;
        float f18 = (i11 & 256) != 0 ? 0.0f : f14;
        j11 = x2.f38977b;
        return kVar.c1(new t1(f15, f16, f17, 0.0f, f18, j11, (i11 & 2048) != 0 ? l2.a() : r2Var, (i11 & 4096) == 0, w1.a(), w1.a(), (i11 & 65536) != 0 ? 0 : 1));
    }
}
