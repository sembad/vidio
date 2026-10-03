package r1;

import f4.e2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class q1 implements f4.r2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q1 f64145a = new q1();

    @Override // f4.r2
    @NotNull
    public final f4.e2 a(long j11, @NotNull c6.v vVar, @NotNull c6.e eVar) {
        float R0 = eVar.R0(p0.a());
        return new e2.b(new e4.e(0.0f, -R0, Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)) + R0));
    }
}
