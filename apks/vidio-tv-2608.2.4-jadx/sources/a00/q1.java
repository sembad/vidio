package a00;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super String>, Object> f265a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f266b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final cz.f f267c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.l f268d = h60.n.b(new i1());

    public q1(@NotNull Function1 function1, @NotNull Function0 function0, @NotNull cz.f fVar) {
        this.f265a = function1;
        this.f266b = function0;
        this.f267c = fVar;
    }

    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        Object b11 = this.f267c.b((cz.c) this.f268d.getValue(), cVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) throws java.lang.Exception {
        /*
            r10 = this;
            boolean r0 = r11 instanceof a00.p1
            if (r0 == 0) goto L13
            r0 = r11
            a00.p1 r0 = (a00.p1) r0
            int r1 = r0.f250i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f250i = r1
            goto L18
        L13:
            a00.p1 r0 = new a00.p1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f248d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f250i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L29
            h60.s.b(r11)
            goto La6
        L29:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            return r4
        L2f:
            h60.s.b(r11)
            kotlin.jvm.functions.Function0<java.lang.Boolean> r11 = r10.f266b
            java.lang.Object r11 = r11.invoke()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Lad
            h60.l r11 = r10.f268d
            java.lang.Object r11 = r11.getValue()
            cz.c r11 = (cz.c) r11
            a00.h1 r2 = new a00.h1
            r2.<init>(r10)
            kotlin.reflect.KTypeProjection$a r5 = kotlin.reflect.KTypeProjection.INSTANCE
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            kotlin.reflect.p r6 = kotlin.jvm.internal.q0.n(r6)
            r5.getClass()
            kotlin.reflect.KTypeProjection r5 = kotlin.reflect.KTypeProjection.Companion.a(r6)
            java.lang.Class<fx.j0> r6 = fx.j0.class
            kotlin.reflect.p r5 = kotlin.jvm.internal.q0.o(r6, r5)
            int r6 = fc0.b.f35085a
            a00.j1 r6 = new a00.j1
            kotlin.jvm.functions.Function1<l60.b<? super java.lang.String>, java.lang.Object> r7 = r10.f265a
            r6.<init>(r7, r4)
            fc0.b r6 = fc0.b.a.a(r6)
            int r7 = org.mobilenativefoundation.store.store5.SourceOfTruth.f52340a
            a00.m1 r7 = new a00.m1
            cz.f r8 = r10.f267c
            r7.<init>(r8, r11, r5)
            a00.n1 r9 = new a00.n1
            r9.<init>(r8, r5, r4)
            fx.h0 r5 = new fx.h0
            r5.<init>(r8)
            gc0.f r8 = new gc0.f
            r8.<init>(r7, r9, r5)
            gc0.o r5 = new gc0.o
            r5.<init>(r6, r8)
            a00.o1 r6 = new a00.o1
            r6.<init>(r2, r4)
            gc0.p r2 = new gc0.p
            r2.<init>(r6)
            r5.c(r2)
            gc0.l r2 = r5.b()
            r0.f250i = r3
            java.lang.Object r11 = hc0.c.a(r2, r11, r0)
            if (r11 != r1) goto La6
            return r1
        La6:
            fx.j0 r11 = (fx.j0) r11
            java.lang.Object r11 = r11.a()
            return r11
        Lad:
            java.lang.String r11 = "need login before calling this method"
            androidx.collection.s0.b(r11)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.q1.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
