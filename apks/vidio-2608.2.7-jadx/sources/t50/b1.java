package t50;

import j20.r5;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super List<r5>>, Object> f67956a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function0<List<String>> f67957b;

    public b1(@NotNull Function0 function0, @NotNull Function1 function1) {
        this.f67956a = function1;
        this.f67957b = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) throws java.lang.Exception {
        /*
            r8 = this;
            boolean r0 = r9 instanceof t50.a1
            if (r0 == 0) goto L13
            r0 = r9
            t50.a1 r0 = (t50.a1) r0
            int r1 = r0.f67940i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67940i = r1
            goto L18
        L13:
            t50.a1 r0 = new t50.a1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f67938d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f67940i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            t50.b1 r0 = r0.f67937c
            pb0.s.b(r9)
            goto L41
        L29:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L30:
            pb0.s.b(r9)
            r0.f67937c = r8
            r0.f67940i = r3
            kotlin.jvm.functions.Function1<tb0.c<? super java.util.List<j20.r5>>, java.lang.Object> r9 = r8.f67956a
            java.lang.Object r9 = r9.invoke(r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            r0 = r8
        L41:
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.Iterator r9 = r9.iterator()
        L47:
            boolean r1 = r9.hasNext()
            r2 = 0
            if (r1 == 0) goto La3
            java.lang.Object r1 = r9.next()
            r3 = r1
            j20.r5 r3 = (j20.r5) r3
            t50.c3 r4 = new t50.c3
            kotlin.jvm.functions.Function0<java.util.List<java.lang.String>> r5 = r8.f67957b
            java.lang.Object r5 = r5.invoke()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Set r5 = kotlin.collections.CollectionsKt.C0(r5)
            j20.u5 r6 = r3.a()
            java.util.List r6 = r6.d()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Set r6 = kotlin.collections.CollectionsKt.C0(r6)
            j20.u5 r7 = r3.a()
            java.util.List r7 = r7.c()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Set r7 = kotlin.collections.CollectionsKt.C0(r7)
            r4.<init>(r5, r6, r7)
            java.lang.String r5 = r3.c()
            java.lang.String r6 = "minisheet"
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r6)
            if (r5 == 0) goto L47
            j20.u5 r3 = r3.a()
            java.lang.String r3 = r3.b()
            int r3 = r3.length()
            if (r3 <= 0) goto L47
            boolean r3 = r4.a()
            if (r3 == 0) goto L47
            goto La4
        La3:
            r1 = r2
        La4:
            j20.r5 r1 = (j20.r5) r1
            r0.getClass()
            if (r1 == 0) goto Lcd
            t50.w1 r9 = new t50.w1
            java.lang.String r0 = r1.b()
            j20.u5 r2 = r1.a()
            java.lang.String r2 = r2.e()
            j20.u5 r3 = r1.a()
            java.lang.String r3 = r3.b()
            j20.u5 r1 = r1.a()
            java.lang.String r1 = r1.f()
            r9.<init>(r0, r2, r3, r1)
            return r9
        Lcd:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.b1.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
