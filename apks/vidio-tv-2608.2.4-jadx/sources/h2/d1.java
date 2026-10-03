package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private static u1 f37673a;

    @NotNull
    public static final a2.k c(@NotNull a2.k kVar, @NotNull Function1<? super e1, Unit> function1) {
        return kVar.T1(new h0(function1));
    }

    public static a2.k d(a2.k kVar, float f11, float f12, float f13, float f14, y1 y1Var, int i11) {
        long j11;
        float f15 = (i11 & 1) != 0 ? 1.0f : f11;
        float f16 = (i11 & 2) != 0 ? 1.0f : f12;
        float f17 = (i11 & 4) != 0 ? 1.0f : f13;
        float f18 = (i11 & 32) != 0 ? 0.0f : f14;
        j11 = c2.f37670b;
        return kVar.T1(new c1(f15, f16, f17, 0.0f, f18, j11, (i11 & 2048) != 0 ? t1.a() : y1Var, false, f1.a(), f1.a(), 0));
    }

    public static a2.k e(a2.k kVar, float f11, float f12, float f13, float f14, long j11, y1 y1Var, int i11) {
        long j12;
        long j13;
        float f15 = (i11 & 1) != 0 ? 1.0f : f11;
        float f16 = (i11 & 2) != 0 ? 1.0f : f12;
        float f17 = (i11 & 4) != 0 ? 1.0f : f13;
        float f18 = (i11 & 16) != 0 ? 0.0f : f14;
        if ((i11 & 1024) != 0) {
            j13 = c2.f37670b;
            j12 = j13;
        } else {
            j12 = j11;
        }
        return kVar.T1(new c1(f15, f16, f17, f18, 0.0f, j12, (i11 & 2048) != 0 ? t1.a() : y1Var, (i11 & 4096) == 0, f1.a(), f1.a(), (i11 & 65536) != 0 ? 0 : 1));
    }
}
