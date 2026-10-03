package n0;

import e4.t;
import h2.m1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g extends a {
    @Override // n0.a
    public final g b(b bVar, b bVar2, b bVar3, b bVar4) {
        return new g(bVar, bVar2, bVar3, bVar4);
    }

    @Override // n0.a
    @NotNull
    public final m1 d(long j11, float f11, float f12, float f13, float f14, @NotNull t tVar) {
        if (f11 + f12 + f13 + f14 == 0.0f) {
            return new m1.b(g2.f.a(0L, j11));
        }
        g2.e a11 = g2.f.a(0L, j11);
        t tVar2 = t.f32685d;
        float f15 = tVar == tVar2 ? f11 : f12;
        long floatToRawIntBits = (Float.floatToRawIntBits(f15) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L);
        float f16 = tVar == tVar2 ? f12 : f11;
        long floatToRawIntBits2 = (Float.floatToRawIntBits(f16) << 32) | (Float.floatToRawIntBits(f16) & 4294967295L);
        float f17 = tVar == tVar2 ? f13 : f14;
        long floatToRawIntBits3 = (Float.floatToRawIntBits(f17) << 32) | (Float.floatToRawIntBits(f17) & 4294967295L);
        float f18 = tVar == tVar2 ? f14 : f13;
        return new m1.c(new g2.g(a11.i(), a11.l(), a11.j(), a11.d(), floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, (Float.floatToRawIntBits(f18) << 32) | (Float.floatToRawIntBits(f18) & 4294967295L)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(h(), gVar.h()) && Intrinsics.a(g(), gVar.g()) && Intrinsics.a(e(), gVar.e()) && Intrinsics.a(f(), gVar.f());
    }

    public final int hashCode() {
        return f().hashCode() + ((e().hashCode() + ((g().hashCode() + (h().hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "RoundedCornerShape(topStart = " + h() + ", topEnd = " + g() + ", bottomEnd = " + e() + ", bottomStart = " + f() + ')';
    }
}
