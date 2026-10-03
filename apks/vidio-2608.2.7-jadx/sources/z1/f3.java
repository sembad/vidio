package z1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f3 implements e3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f3 f81617a = new f3();

    @Override // z1.e3
    @NotNull
    public final y3.k a(@NotNull y3.k kVar, float f11, boolean z11) {
        if (f11 <= 0.0d) {
            a2.a.a("invalid weight; must be greater than zero");
        }
        if (f11 > Float.MAX_VALUE) {
            f11 = Float.MAX_VALUE;
        }
        return kVar.c1(new y1(f11, z11));
    }
}
