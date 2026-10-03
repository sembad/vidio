package b3;

import androidx.compose.runtime.e5;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e5 f13630a = new e5(a.f13631d);

    static final class a extends kotlin.jvm.internal.w implements Function0<b1> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f13631d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ b1 invoke() {
            return null;
        }
    }

    public static final /* synthetic */ Object a(a3.w1 w1Var, Function2 function2, kotlin.coroutines.jvm.internal.c cVar) {
        c(w1Var, null, function2, cVar);
        return m60.a.f47215d;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull b3.f2 r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof b3.h2
            if (r0 == 0) goto L13
            r0 = r6
            b3.h2 r0 = (b3.h2) r0
            int r1 = r0.f13639e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13639e = r1
            goto L18
        L13:
            b3.h2 r0 = new b3.h2
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f13638d
            m60.a r1 = m60.a.f47215d
            int r1 = r0.f13639e
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 == r2) goto L29
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            return
        L29:
            h60.s.b(r6)
            s7.o.a()
            return
        L30:
            h60.s.b(r6)
            a2.k$c r6 = r4.e()
            boolean r6 = r6.m2()
            if (r6 == 0) goto L57
            a3.w1 r6 = a3.k.g(r4)
            a3.i0 r4 = a3.k.f(r4)
            androidx.compose.runtime.c0 r4 = r4.N()
            androidx.compose.runtime.e5 r1 = b3.g2.f13630a
            java.lang.Object r4 = r4.b(r1)
            b3.b1 r4 = (b3.b1) r4
            r0.f13639e = r2
            c(r6, r4, r5, r0)
            return
        L57:
            java.lang.String r4 = "establishTextInputSession called from an unattached node"
            gb.g.c(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.g2.b(b3.f2, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void c(a3.w1 r4, b3.b1 r5, kotlin.jvm.functions.Function2 r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof b3.i2
            if (r0 == 0) goto L13
            r0 = r7
            b3.i2 r0 = (b3.i2) r0
            int r1 = r0.f13648e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13648e = r1
            goto L18
        L13:
            b3.i2 r0 = new b3.i2
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f13647d
            m60.a r1 = m60.a.f47215d
            int r1 = r0.f13648e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L33
            if (r1 == r2) goto L2c
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            return
        L2c:
            h60.s.b(r7)
            s7.o.a()
            return
        L33:
            h60.s.b(r7)
            s7.o.a()
            return
        L3a:
            h60.s.b(r7)
            if (r5 != 0) goto L45
            r0.f13648e = r3
            r4.a0(r6, r0)
            return
        L45:
            r0.f13648e = r2
            r5.a(r4, r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.g2.c(a3.w1, b3.b1, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):void");
    }
}
