package g0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d3 implements c3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d3 f36224a = new d3();

    @Override // g0.c3
    @NotNull
    public final a2.k a(@NotNull a2.k kVar, float f11) {
        if (f11 <= 0.0d) {
            h0.a.a("invalid weight; must be greater than zero");
        }
        if (f11 > Float.MAX_VALUE) {
            f11 = Float.MAX_VALUE;
        }
        return kVar.T1(new w1(f11, true));
    }
}
