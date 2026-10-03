package k60;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import pt.i;
import tb0.c;

/* loaded from: classes6.dex */
public final class b implements a10.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<c<? super i>, Object> f50177a;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function1<? super c<? super i>, ? extends Object> function1) {
        this.f50177a = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057 A[LOOP:0: B:11:0x0051->B:13:0x0057, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof k60.a
            if (r0 == 0) goto L13
            r0 = r5
            k60.a r0 = (k60.a) r0
            int r1 = r0.f50176e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f50176e = r1
            goto L18
        L13:
            k60.a r0 = new k60.a
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f50174c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f50176e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r0.f50176e = r3
            kotlin.jvm.functions.Function1<tb0.c<? super pt.i>, java.lang.Object> r5 = r4.f50177a
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            pt.i r5 = (pt.i) r5
            java.util.ArrayList r5 = r5.a()
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.w(r5, r1)
            r0.<init>(r1)
            java.util.Iterator r5 = r5.iterator()
        L51:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L74
            java.lang.Object r1 = r5.next()
            com.android.billingclient.api.n r1 = (com.android.billingclient.api.n) r1
            a10.a$a r2 = new a10.a$a
            java.lang.String r3 = r1.b()
            r3.getClass()
            java.lang.String r1 = r1.g()
            r1.getClass()
            r2.<init>(r3, r1)
            r0.add(r2)
            goto L51
        L74:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k60.b.a(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
