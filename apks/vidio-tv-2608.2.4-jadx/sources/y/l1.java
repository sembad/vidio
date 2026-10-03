package y;

import h2.m1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class l1 implements h2.y1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l1 f68609a = new l1();

    @Override // h2.y1
    @NotNull
    public final h2.m1 a(long j11, @NotNull e4.t tVar, @NotNull e4.d dVar) {
        float K0 = dVar.K0(n0.a());
        return new m1.b(new g2.e(0.0f, -K0, Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)) + K0));
    }
}
