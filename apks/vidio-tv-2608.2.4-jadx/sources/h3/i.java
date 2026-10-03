package h3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    private final int f37787a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<Float, l60.b<? super Float>, Object> f37788b;

    /* renamed from: c, reason: collision with root package name */
    private float f37789c;

    /* JADX WARN: Multi-variable type inference failed */
    public i(int i11, @NotNull Function2<? super Float, ? super l60.b<? super Float>, ? extends Object> function2) {
        this.f37787a = i11;
        this.f37788b = function2;
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
            boolean r0 = r6 instanceof h3.h
            if (r0 == 0) goto L13
            r0 = r6
            h3.h r0 = (h3.h) r0
            int r1 = r0.f37786i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37786i = r1
            goto L18
        L13:
            h3.h r0 = new h3.h
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f37784d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f37786i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L43
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            r0.f37786i = r3
            kotlin.jvm.functions.Function2<java.lang.Float, l60.b<? super java.lang.Float>, java.lang.Object> r5 = r4.f37788b
            h3.d r5 = (h3.d) r5
            java.lang.Object r6 = r5.invoke(r6, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            java.lang.Number r6 = (java.lang.Number) r6
            float r5 = r6.floatValue()
            float r6 = r4.f37789c
            float r6 = r6 + r5
            r4.f37789c = r6
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h3.i.e(float, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final float b() {
        return this.f37789c;
    }

    public final int c(int i11) {
        return kotlin.ranges.g.c(i11 - x60.a.b(this.f37789c), 0, this.f37787a);
    }

    public final void d() {
        this.f37789c = 0.0f;
    }

    @Nullable
    public final Object f(int i11, int i12, @NotNull l60.b<? super Unit> bVar) {
        if (i11 > i12) {
            i2.n.b(x0.a.a(i11, i12, "Expected min=", " ≤ max="));
            return null;
        }
        int i13 = i12 - i11;
        int i14 = this.f37787a;
        if (i13 > i14) {
            i2.n.b(x0.a.a(i13, i14, "Expected range (", ") to be ≤ viewportSize="));
            return null;
        }
        float f11 = i11;
        float f12 = this.f37789c;
        if (f11 >= f12 && i12 <= f12 + i14) {
            return Unit.f44610a;
        }
        Object g11 = g(((i13 / 2) + i11) - (i14 / 2), (kotlin.coroutines.jvm.internal.c) bVar);
        return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
    }

    @Nullable
    public final Object g(float f11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object e11 = e(f11 - this.f37789c, cVar);
        return e11 == m60.a.f47215d ? e11 : Unit.f44610a;
    }
}
