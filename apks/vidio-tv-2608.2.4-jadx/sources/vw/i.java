package vw;

import com.vidio.domain.usecase.g0;
import com.vidio.domain.usecase.j0;
import com.vidio.domain.usecase.m0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class i implements j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0 f64682a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m0 f64683b;

    public i(@NotNull g0 g0Var, @NotNull m0 m0Var) {
        this.f64682a = g0Var;
        this.f64683b = m0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof vw.h
            if (r0 == 0) goto L13
            r0 = r5
            vw.h r0 = (vw.h) r0
            int r1 = r0.f64681i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64681i = r1
            goto L18
        L13:
            vw.h r0 = new vw.h
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f64679d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f64681i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3e
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f64681i = r3
            com.vidio.domain.usecase.g0 r5 = r4.f64682a
            java.lang.String r2 = "tv_disable_check_notification"
            java.lang.Object r5 = r5.a(r2, r0)
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.lang.String r5 = (java.lang.String) r5
            boolean r5 = java.lang.Boolean.parseBoolean(r5)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: vw.i.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0040, code lost:
    
        if (r6 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof vw.g
            if (r0 == 0) goto L13
            r0 = r6
            vw.g r0 = (vw.g) r0
            int r1 = r0.f64678v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64678v = r1
            goto L18
        L13:
            vw.g r0 = new vw.g
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f64676e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f64678v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            vw.i r0 = r0.f64675d
            h60.s.b(r6)
            goto L62
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L33:
            h60.s.b(r6)
            goto L43
        L37:
            h60.s.b(r6)
            r0.f64678v = r4
            java.lang.Object r6 = r5.c(r0)
            if (r6 != r1) goto L43
            goto L60
        L43:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L54
            ex.r3 r6 = new ex.r3
            kotlin.collections.i0 r0 = kotlin.collections.i0.f44638d
            r1 = 0
            r6.<init>(r0, r0, r1)
            return r6
        L54:
            r0.f64675d = r5
            r0.f64678v = r3
            com.vidio.domain.usecase.m0 r6 = r5.f64683b
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L61
        L60:
            return r1
        L61:
            r0 = r5
        L62:
            ex.r3 r6 = (ex.r3) r6
            r0.getClass()
            java.util.List r0 = r6.e()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L76:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L93
            java.lang.Object r2 = r0.next()
            r3 = r2
            ex.c4 r3 = (ex.c4) r3
            java.lang.String r3 = r3.b()
            java.lang.String r4 = "games"
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r3, r4)
            if (r3 != 0) goto L76
            r1.add(r2)
            goto L76
        L93:
            ex.r3 r6 = ex.r3.b(r6, r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vw.i.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
