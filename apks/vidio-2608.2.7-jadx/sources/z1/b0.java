package z1;

import org.jetbrains.annotations.NotNull;
import y3.d;

/* loaded from: classes.dex */
public final class b0 implements a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b0 f81593a = new b0();

    @Override // z1.a0
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

    @Override // z1.a0
    @NotNull
    public final y3.k b(@NotNull y3.k kVar, @NotNull d.a aVar) {
        return kVar.c1(new d1(aVar));
    }
}
