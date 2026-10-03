package a00;

import ex.n5;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super List<n5>>, Object> f51a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super List<n5>>, Object> f52b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final gx.g f53c;

    public c1(@NotNull Function2 function2, @NotNull Function2 function22, @NotNull gx.g gVar) {
        this.f51a = function2;
        this.f52b = function22;
        this.f53c = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) throws java.lang.Exception {
        /*
            r7 = this;
            boolean r0 = r9 instanceof a00.b1
            if (r0 == 0) goto L13
            r0 = r9
            a00.b1 r0 = (a00.b1) r0
            int r1 = r0.f36v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36v = r1
            goto L18
        L13:
            a00.b1 r0 = new a00.b1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f34e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f36v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            a00.c1 r8 = r0.f33d
            h60.s.b(r9)
            goto L41
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L30:
            h60.s.b(r9)
            r0.f33d = r7
            r0.f36v = r3
            kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super java.util.List<ex.n5>>, java.lang.Object> r9 = r7.f52b
            java.lang.Object r9 = r9.invoke(r8, r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            r8 = r7
        L41:
            java.util.List r9 = (java.util.List) r9
            gx.g r8 = r8.f53c
            java.lang.Object r8 = r8.invoke()
            ma0.d r8 = (ma0.d) r8
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.v(r9, r1)
            r0.<init>(r1)
            java.util.Iterator r9 = r9.iterator()
        L5c:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L99
            java.lang.Object r1 = r9.next()
            ex.n5 r1 = (ex.n5) r1
            a00.z1 r2 = new a00.z1
            java.lang.String r3 = r1.c()
            r3.getClass()
            ma0.d$a r4 = ma0.d.Companion
            r4.getClass()
            ma0.d r3 = ma0.d.a.b(r3)
            long r3 = r3.i()
            long r5 = r8.i()
            long r3 = r3 - r5
            r5 = 0
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 <= 0) goto L90
            a00.c2$a r5 = new a00.c2$a
            int r3 = (int) r3
            r5.<init>(r3)
            goto L92
        L90:
            a00.c2$c r5 = a00.c2.c.INSTANCE
        L92:
            r2.<init>(r1, r5)
            r0.add(r2)
            goto L5c
        L99:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.c1.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
