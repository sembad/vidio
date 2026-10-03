package t50;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super String>, Object> f68295a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f68296b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m40.f f68297c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f68298d = pb0.n.a(new n1());

    public v1(@NotNull Function1 function1, @NotNull Function0 function0, @NotNull m40.f fVar) {
        this.f68295a = function1;
        this.f68296b = function0;
        this.f68297c = fVar;
    }

    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        Object b11 = this.f68297c.b((m40.c) this.f68298d.getValue(), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
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
            boolean r0 = r11 instanceof t50.u1
            if (r0 == 0) goto L13
            r0 = r11
            t50.u1 r0 = (t50.u1) r0
            int r1 = r0.f68289e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68289e = r1
            goto L18
        L13:
            t50.u1 r0 = new t50.u1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f68287c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68289e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L29
            pb0.s.b(r11)
            goto La6
        L29:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            return r4
        L2f:
            pb0.s.b(r11)
            kotlin.jvm.functions.Function0<java.lang.Boolean> r11 = r10.f68296b
            java.lang.Object r11 = r11.invoke()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Lad
            pb0.l r11 = r10.f68298d
            java.lang.Object r11 = r11.getValue()
            m40.c r11 = (m40.c) r11
            com.vidio.android.identity.ui.registration.s r2 = new com.vidio.android.identity.ui.registration.s
            r2.<init>(r10)
            kotlin.reflect.KTypeProjection$a r5 = kotlin.reflect.KTypeProjection.INSTANCE
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            kotlin.reflect.q r6 = kotlin.jvm.internal.r0.p(r6)
            r5.getClass()
            kotlin.reflect.KTypeProjection r5 = kotlin.reflect.KTypeProjection.Companion.a(r6)
            java.lang.Class<k20.i0> r6 = k20.i0.class
            kotlin.reflect.q r5 = kotlin.jvm.internal.r0.q(r6, r5)
            int r6 = ye0.b.f80889a
            t50.o1 r6 = new t50.o1
            kotlin.jvm.functions.Function1<tb0.c<? super java.lang.String>, java.lang.Object> r7 = r10.f68295a
            r6.<init>(r7, r4)
            ye0.b r6 = ye0.b.a.a(r6)
            int r7 = org.mobilenativefoundation.store.store5.SourceOfTruth.f58182a
            t50.r1 r7 = new t50.r1
            m40.f r8 = r10.f68297c
            r7.<init>(r8, r11, r5)
            t50.s1 r9 = new t50.s1
            r9.<init>(r8, r5, r4)
            k20.g0 r5 = new k20.g0
            r5.<init>(r8)
            ze0.f r8 = new ze0.f
            r8.<init>(r7, r9, r5)
            ze0.o r5 = new ze0.o
            r5.<init>(r6, r8)
            t50.t1 r6 = new t50.t1
            r6.<init>(r2, r4)
            ze0.p r2 = new ze0.p
            r2.<init>(r6)
            r5.c(r2)
            ze0.l r2 = r5.b()
            r0.f68289e = r3
            java.lang.Object r11 = af0.c.a(r2, r11, r0)
            if (r11 != r1) goto La6
            return r1
        La6:
            k20.i0 r11 = (k20.i0) r11
            java.lang.Object r11 = r11.a()
            return r11
        Lad:
            java.lang.String r11 = "need login before calling this method"
            f4.s.a(r11)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.v1.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
