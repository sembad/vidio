package z1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c1 implements e3, b1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c1 f81601a = new c1();

    @Override // z1.e3
    @NotNull
    public final y3.k a(@NotNull y3.k kVar, float f11, boolean z11) {
        if (f11 <= 0.0d) {
            a2.a.a("invalid weight; must be greater than zero");
        }
        if (f11 > Float.MAX_VALUE) {
            f11 = Float.MAX_VALUE;
        }
        return kVar.c1(new y1(f11, true));
    }
}
