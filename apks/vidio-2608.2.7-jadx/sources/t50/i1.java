package t50;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<List<String>> f68118a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<com.vidio.kmm.api.d>>, Object> f68119b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l20.f f68120c;

    public i1(@NotNull Function0 function0, @NotNull Function2 function2, @NotNull l20.f fVar) {
        this.f68118a = function0;
        this.f68119b = function2;
        this.f68120c = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r0 = r9 instanceof t50.h1
            if (r0 == 0) goto L13
            r0 = r9
            t50.h1 r0 = (t50.h1) r0
            int r1 = r0.f68074i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68074i = r1
            goto L18
        L13:
            t50.h1 r0 = new t50.h1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f68072d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68074i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.util.List r8 = r0.f68071c
            java.util.List r8 = (java.util.List) r8
            pb0.s.b(r9)
            goto L50
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L32:
            pb0.s.b(r9)
            kotlin.jvm.functions.Function0<java.util.List<java.lang.String>> r9 = r7.f68118a
            java.lang.Object r9 = r9.invoke()
            java.util.List r9 = (java.util.List) r9
            r2 = r9
            java.util.List r2 = (java.util.List) r2
            r0.f68071c = r2
            r0.f68074i = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<com.vidio.kmm.api.d>>, java.lang.Object> r2 = r7.f68119b
            java.lang.Object r8 = r2.invoke(r8, r0)
            if (r8 != r1) goto L4d
            return r1
        L4d:
            r6 = r9
            r9 = r8
            r8 = r6
        L50:
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r9 = r9.iterator()
        L5b:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L95
            java.lang.Object r1 = r9.next()
            r2 = r1
            com.vidio.kmm.api.d r2 = (com.vidio.kmm.api.d) r2
            r3 = r8
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Set r3 = kotlin.collections.CollectionsKt.C0(r3)
            java.util.List r4 = r2.n()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Set r4 = kotlin.collections.CollectionsKt.C0(r4)
            java.util.List r2 = r2.l()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Set r2 = kotlin.collections.CollectionsKt.C0(r2)
            l20.f r5 = r7.f68120c
            java.lang.Object r2 = r5.invoke(r3, r4, r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L5b
            r0.add(r1)
            goto L5b
        L95:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.i1.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
