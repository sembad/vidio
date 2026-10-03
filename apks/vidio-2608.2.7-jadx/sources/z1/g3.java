package z1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz1/g3;", "Ly4/c1;", "Lz1/j3;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class g3 extends y4.c1<j3> {

    /* renamed from: c, reason: collision with root package name */
    private final float f81631c;

    /* renamed from: d, reason: collision with root package name */
    private final float f81632d;

    /* renamed from: e, reason: collision with root package name */
    private final float f81633e;

    /* renamed from: i, reason: collision with root package name */
    private final float f81634i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f81635v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Function1<z4.y1, Unit> f81636w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ g3(float r3, float r4, float r5, float r6, boolean r7, kotlin.jvm.functions.Function1 r8, int r9) {
        /*
            r2 = this;
            r0 = r9 & 1
            r1 = 2143289344(0x7fc00000, float:NaN)
            if (r0 == 0) goto L7
            r3 = r1
        L7:
            r0 = r9 & 2
            if (r0 == 0) goto Lc
            r4 = r1
        Lc:
            r0 = r9 & 4
            if (r0 == 0) goto L11
            r5 = r1
        L11:
            r9 = r9 & 8
            if (r9 == 0) goto L1d
            r9 = r8
            r8 = r7
            r7 = r1
        L18:
            r6 = r5
            r5 = r4
            r4 = r3
            r3 = r2
            goto L21
        L1d:
            r9 = r8
            r8 = r7
            r7 = r6
            goto L18
        L21:
            r3.<init>(r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.g3.<init>(float, float, float, float, boolean, kotlin.jvm.functions.Function1, int):void");
    }

    @Override // y4.c1
    public final j3 a() {
        return new j3(this.f81631c, this.f81632d, this.f81633e, this.f81634i, this.f81635v);
    }

    @Override // y4.c1
    public final void b(j3 j3Var) {
        j3 j3Var2 = j3Var;
        j3Var2.O2(this.f81631c);
        j3Var2.N2(this.f81632d);
        j3Var2.M2(this.f81633e);
        j3Var2.L2(this.f81634i);
        j3Var2.K2(this.f81635v);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3)) {
            return false;
        }
        g3 g3Var = (g3) obj;
        return c6.i.c(this.f81631c, g3Var.f81631c) && c6.i.c(this.f81632d, g3Var.f81632d) && c6.i.c(this.f81633e, g3Var.f81633e) && c6.i.c(this.f81634i, g3Var.f81634i) && this.f81635v == g3Var.f81635v;
    }

    public final int hashCode() {
        return o1.w2.a(this.f81635v) + com.google.ads.interactivemedia.v3.internal.j.a(this.f81634i, com.google.ads.interactivemedia.v3.internal.j.a(this.f81633e, com.google.ads.interactivemedia.v3.internal.j.a(this.f81632d, Float.floatToIntBits(this.f81631c) * 31, 31), 31), 31);
    }

    public g3(float f11, float f12, float f13, float f14, boolean z11, Function1 function1) {
        this.f81631c = f11;
        this.f81632d = f12;
        this.f81633e = f13;
        this.f81634i = f14;
        this.f81635v = z11;
        this.f81636w = function1;
    }
}
