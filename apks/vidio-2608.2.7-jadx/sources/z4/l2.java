package z4;

import androidx.compose.runtime.f5;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f5 f82126a = new f5(a.f82127c);

    static final class a extends kotlin.jvm.internal.w implements Function0<d1> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f82127c = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ d1 invoke() {
            return null;
        }
    }

    public static final /* synthetic */ Object a(y4.w1 w1Var, Function2 function2, kotlin.coroutines.jvm.internal.c cVar) {
        c(w1Var, null, function2, cVar);
        return ub0.a.f70284c;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull z4.k2 r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof z4.m2
            if (r0 == 0) goto L13
            r0 = r6
            z4.m2 r0 = (z4.m2) r0
            int r1 = r0.f82130d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82130d = r1
            goto L18
        L13:
            z4.m2 r0 = new z4.m2
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f82129c
            ub0.a r1 = ub0.a.f70284c
            int r1 = r0.f82130d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 == r2) goto L29
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            return
        L29:
            kotlin.KotlinNothingValueException r4 = r2.c.a(r6)
            throw r4
        L2e:
            pb0.s.b(r6)
            y3.k$c r6 = r4.e()
            boolean r6 = r6.o2()
            if (r6 == 0) goto L55
            y4.w1 r6 = y4.k.g(r4)
            y4.i0 r4 = y4.k.f(r4)
            androidx.compose.runtime.c0 r4 = r4.M()
            androidx.compose.runtime.f5 r1 = z4.l2.f82126a
            java.lang.Object r4 = r4.b(r1)
            z4.d1 r4 = (z4.d1) r4
            r0.f82130d = r2
            c(r6, r4, r5, r0)
            return
        L55:
            java.lang.String r4 = "establishTextInputSession called from an unattached node"
            f4.v.a(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.l2.b(z4.k2, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void c(y4.w1 r4, z4.d1 r5, kotlin.jvm.functions.Function2 r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof z4.n2
            if (r0 == 0) goto L13
            r0 = r7
            z4.n2 r0 = (z4.n2) r0
            int r1 = r0.f82137d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82137d = r1
            goto L18
        L13:
            z4.n2 r0 = new z4.n2
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f82136c
            ub0.a r1 = ub0.a.f70284c
            int r1 = r0.f82137d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L36
            if (r1 == r3) goto L31
            if (r1 == r2) goto L2c
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            return
        L2c:
            kotlin.KotlinNothingValueException r4 = r2.c.a(r7)
            throw r4
        L31:
            kotlin.KotlinNothingValueException r4 = r2.c.a(r7)
            throw r4
        L36:
            pb0.s.b(r7)
            if (r5 != 0) goto L41
            r0.f82137d = r3
            r4.B(r6, r0)
            return
        L41:
            r0.f82137d = r2
            r5.a(r4, r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.l2.c(y4.w1, z4.d1, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):void");
    }
}
