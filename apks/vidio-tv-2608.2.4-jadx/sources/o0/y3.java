package o0;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p3.q;

/* loaded from: classes.dex */
public final class y3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String f50837a = StringsKt.O(10, "H");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f50838b = 0;

    public static final long a(@NotNull l3.u2 u2Var, @NotNull e4.d dVar, @NotNull q.a aVar, @NotNull String str, int i11) {
        l3.b a11 = l3.w.a(str, u2Var, e4.c.b(0, 0, 0, 0, 15), dVar, aVar, kotlin.collections.i0.f44638d, i11, 64);
        return (p3.a(a11.v()) << 32) | (p3.a(a11.h()) & 4294967295L);
    }

    @NotNull
    public static final String c() {
        return f50837a;
    }
}
