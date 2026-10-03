package g2;

import c6.v;
import f4.e2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f extends a {
    @Override // g2.a
    public final f b(b bVar, b bVar2, b bVar3, b bVar4) {
        return new f(bVar, bVar2, bVar3, bVar4);
    }

    @Override // g2.a
    @NotNull
    public final e2 d(long j11, float f11, float f12, float f13, float f14, @NotNull v vVar) {
        if (f11 + f12 + f13 + f14 == 0.0f) {
            return new e2.b(e4.f.a(0L, j11));
        }
        e4.e a11 = e4.f.a(0L, j11);
        v vVar2 = v.f18229c;
        float f15 = vVar == vVar2 ? f11 : f12;
        long floatToRawIntBits = (Float.floatToRawIntBits(f15) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L);
        float f16 = vVar == vVar2 ? f12 : f11;
        long floatToRawIntBits2 = (Float.floatToRawIntBits(f16) << 32) | (Float.floatToRawIntBits(f16) & 4294967295L);
        float f17 = vVar == vVar2 ? f13 : f14;
        long floatToRawIntBits3 = (Float.floatToRawIntBits(f17) << 32) | (Float.floatToRawIntBits(f17) & 4294967295L);
        float f18 = vVar == vVar2 ? f14 : f13;
        return new e2.c(new e4.g(a11.j(), a11.m(), a11.k(), a11.d(), floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, (Float.floatToRawIntBits(f18) << 32) | (Float.floatToRawIntBits(f18) & 4294967295L)));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(h(), fVar.h()) && Intrinsics.a(g(), fVar.g()) && Intrinsics.a(e(), fVar.e()) && Intrinsics.a(f(), fVar.f());
    }

    public final int hashCode() {
        return f().hashCode() + ((e().hashCode() + ((g().hashCode() + (h().hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "RoundedCornerShape(topStart = " + h() + ", topEnd = " + g() + ", bottomEnd = " + e() + ", bottomStart = " + f() + ')';
    }
}
