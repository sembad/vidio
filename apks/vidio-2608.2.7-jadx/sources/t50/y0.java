package t50;

import j20.t8;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<t8>>, Object> f68359a;

    /* JADX WARN: Multi-variable type inference failed */
    public y0(@NotNull Function2<? super String, ? super tb0.c<? super List<t8>>, ? extends Object> function2) {
        this.f68359a = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4 A[LOOP:1: B:28:0x009e->B:30:0x00a4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r6 instanceof t50.x0
            if (r0 == 0) goto L13
            r0 = r6
            t50.x0 r0 = (t50.x0) r0
            int r1 = r0.f68314e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68314e = r1
            goto L18
        L13:
            t50.x0 r0 = new t50.x0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f68312c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68314e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f68314e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<j20.t8>>, java.lang.Object> r6 = r4.f68359a
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L3c
            return r1
        L3c:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r5.<init>()
            java.util.Iterator r6 = r6.iterator()
        L47:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L89
            java.lang.Object r0 = r6.next()
            r1 = r0
            j20.t8 r1 = (j20.t8) r1
            t50.k2$a r2 = t50.k2.f68140c
            java.lang.String r1 = r1.b()
            r2.getClass()
            java.lang.String r2 = "portrait"
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r1, r2)
            if (r2 == 0) goto L68
            t50.k2 r1 = t50.k2.f68141d
            goto L75
        L68:
            java.lang.String r2 = "square"
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r2)
            if (r1 == 0) goto L73
            t50.k2 r1 = t50.k2.f68142e
            goto L75
        L73:
            t50.k2 r1 = t50.k2.f68143i
        L75:
            java.lang.Object r2 = r5.get(r1)
            if (r2 != 0) goto L83
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r5.put(r1, r2)
        L83:
            java.util.List r2 = (java.util.List) r2
            r2.add(r0)
            goto L47
        L89:
            java.util.Set r5 = r5.entrySet()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.w(r5, r0)
            r6.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L9e:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto Lbf
            java.lang.Object r0 = r5.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            t50.k2 r1 = (t50.k2) r1
            java.lang.Object r0 = r0.getValue()
            java.util.List r0 = (java.util.List) r0
            t50.k1 r2 = new t50.k1
            r2.<init>(r1, r0)
            r6.add(r2)
            goto L9e
        Lbf:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.y0.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
