package l40;

import com.vidio.kmm.usecase.b;
import com.vidio.kmm.usecase.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dc0.n<Integer, d.a, tb0.c<? super com.vidio.kmm.usecase.a>, Object> f52324a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<List<b.c>, List<o>> f52325b;

    /* JADX WARN: Multi-variable type inference failed */
    public j(@NotNull dc0.n<? super Integer, ? super d.a, ? super tb0.c<? super com.vidio.kmm.usecase.a>, ? extends Object> nVar, @NotNull Function1<? super List<b.c>, ? extends List<? extends o>> function1) {
        this.f52324a = nVar;
        this.f52325b = function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0049, code lost:
    
        if (r9 == r1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(int r7, @org.jetbrains.annotations.NotNull com.vidio.kmm.usecase.d.a r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r9 instanceof l40.i
            if (r0 == 0) goto L13
            r0 = r9
            l40.i r0 = (l40.i) r0
            int r1 = r0.f52323i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52323i = r1
            goto L18
        L13:
            l40.i r0 = new l40.i
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f52321d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f52323i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r9)
            return r9
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
        L2f:
            r7 = 0
            return r7
        L31:
            int r7 = r0.f52320c
            pb0.s.b(r9)
            goto L4d
        L37:
            pb0.s.b(r9)
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r7)
            r0.f52320c = r7
            r0.f52323i = r4
            dc0.n<java.lang.Integer, com.vidio.kmm.usecase.d$a, tb0.c<? super com.vidio.kmm.usecase.a>, java.lang.Object> r2 = r6.f52324a
            java.lang.Object r9 = r2.invoke(r9, r8, r0)
            if (r9 != r1) goto L4d
            goto Lcb
        L4d:
            com.vidio.kmm.usecase.a r9 = (com.vidio.kmm.usecase.a) r9
            com.vidio.kmm.usecase.a$b r8 = r9.b()
            boolean r2 = r8 instanceof com.vidio.kmm.usecase.a.b.d
            if (r2 == 0) goto L5a
            l40.m$a r7 = l40.m.a.f52335a
            return r7
        L5a:
            boolean r8 = r8 instanceof com.vidio.kmm.usecase.a.b.C0523b
            if (r8 == 0) goto Ld0
            com.vidio.kmm.usecase.a$b r8 = r9.b()
            com.vidio.kmm.usecase.a$b$b r8 = (com.vidio.kmm.usecase.a.b.C0523b) r8
            com.vidio.kmm.usecase.a$b$c r8 = r8.c()
            boolean r8 = r8 instanceof com.vidio.kmm.usecase.a.b.c.d
            if (r8 == 0) goto Lcd
            com.vidio.kmm.usecase.b r8 = r9.c()
            r0.f52320c = r7
            r0.f52323i = r3
            r7 = 0
            if (r8 == 0) goto L7c
            com.vidio.kmm.usecase.b$b r8 = r8.a()
            goto L7d
        L7c:
            r8 = r7
        L7d:
            if (r8 == 0) goto L83
            java.lang.Integer r7 = r8.c()
        L83:
            if (r8 == 0) goto Lc7
            java.lang.String r9 = r8.f()
            java.lang.String r0 = "PAYMENT"
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r9, r0)
            if (r9 == 0) goto Lc7
            if (r7 == 0) goto Lc7
            l40.m$b r9 = new l40.m$b
            l40.n r0 = new l40.n
            l40.n$a r2 = new l40.n$a
            java.lang.String r3 = r8.e()
            java.lang.String r4 = r8.d()
            int r7 = r7.intValue()
            java.lang.Integer r5 = r8.g()
            if (r5 == 0) goto Lb0
            int r5 = r5.intValue()
            goto Lb1
        Lb0:
            r5 = 0
        Lb1:
            r2.<init>(r3, r4, r7, r5)
            kotlin.jvm.functions.Function1<java.util.List<com.vidio.kmm.usecase.b$c>, java.util.List<l40.o>> r7 = r6.f52325b
            java.util.List r8 = r8.b()
            java.lang.Object r7 = r7.invoke(r8)
            java.util.List r7 = (java.util.List) r7
            r0.<init>(r2, r7)
            r9.<init>(r0)
            goto Lc9
        Lc7:
            l40.m$c r9 = l40.m.c.f52337a
        Lc9:
            if (r9 != r1) goto Lcc
        Lcb:
            return r1
        Lcc:
            return r9
        Lcd:
            l40.m$c r7 = l40.m.c.f52337a
            return r7
        Ld0:
            pb0.m.a()
            goto L2f
        */
        throw new UnsupportedOperationException("Method not decompiled: l40.j.a(int, com.vidio.kmm.usecase.d$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
