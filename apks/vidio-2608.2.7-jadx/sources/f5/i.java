package f5;

import com.facebook.r;
import f4.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    private final int f39021a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<Float, tb0.c<? super Float>, Object> f39022b;

    /* renamed from: c, reason: collision with root package name */
    private float f39023c;

    /* JADX WARN: Multi-variable type inference failed */
    public i(int i11, @NotNull Function2<? super Float, ? super tb0.c<? super Float>, ? extends Object> function2) {
        this.f39021a = i11;
        this.f39022b = function2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(float r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof f5.h
            if (r0 == 0) goto L13
            r0 = r6
            f5.h r0 = (f5.h) r0
            int r1 = r0.f39020e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39020e = r1
            goto L18
        L13:
            f5.h r0 = new f5.h
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f39018c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f39020e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L43
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            r0.f39020e = r3
            kotlin.jvm.functions.Function2<java.lang.Float, tb0.c<? super java.lang.Float>, java.lang.Object> r5 = r4.f39022b
            f5.d r5 = (f5.d) r5
            java.lang.Object r6 = r5.invoke(r6, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            java.lang.Number r6 = (java.lang.Number) r6
            float r5 = r6.floatValue()
            float r6 = r4.f39023c
            float r6 = r6 + r5
            r4.f39023c = r6
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.i.e(float, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final float b() {
        return this.f39023c;
    }

    public final int c(int i11) {
        return kotlin.ranges.g.c(i11 - fc0.a.b(this.f39023c), 0, this.f39021a);
    }

    public final void d() {
        this.f39023c = 0.0f;
    }

    @Nullable
    public final Object f(int i11, int i12, @NotNull tb0.c<? super Unit> cVar) {
        if (i11 > i12) {
            u.a(r.a(i11, i12, "Expected min=", " ≤ max="));
            return null;
        }
        int i13 = i12 - i11;
        int i14 = this.f39021a;
        if (i13 > i14) {
            u.a(r.a(i13, i14, "Expected range (", ") to be ≤ viewportSize="));
            return null;
        }
        float f11 = i11;
        float f12 = this.f39023c;
        if (f11 >= f12 && i12 <= f12 + i14) {
            return Unit.f50784a;
        }
        Object g11 = g(((i13 / 2) + i11) - (i14 / 2), (kotlin.coroutines.jvm.internal.c) cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    @Nullable
    public final Object g(float f11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object e11 = e(f11 - this.f39023c, cVar);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }
}
