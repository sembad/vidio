package t50;

import fd0.d;
import j20.q7;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import t50.i2;

/* loaded from: classes6.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<q7>>, Object> f68004a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<q7>>, Object> f68005b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l20.h f68006c;

    public e1(@NotNull Function2 function2, @NotNull Function2 function22, @NotNull l20.h hVar) {
        this.f68004a = function2;
        this.f68005b = function22;
        this.f68006c = hVar;
    }

    private final ArrayList c(List list) {
        fd0.d dVar = (fd0.d) this.f68006c.invoke();
        List<q7> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (q7 q7Var : list2) {
            String d11 = q7Var.d();
            d11.getClass();
            fd0.d.Companion.getClass();
            long d12 = d.a.b(d11).d() - dVar.d();
            arrayList.add(new f2(q7Var, d12 > 0 ? new i2.a((int) d12) : i2.c.INSTANCE));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r6 instanceof t50.c1
            if (r0 == 0) goto L13
            r0 = r6
            t50.c1 r0 = (t50.c1) r0
            int r1 = r0.f67976i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67976i = r1
            goto L18
        L13:
            t50.c1 r0 = new t50.c1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f67974d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f67976i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            t50.e1 r5 = r0.f67973c
            pb0.s.b(r6)
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r6)
            r0.f67973c = r4
            r0.f67976i = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<j20.q7>>, java.lang.Object> r6 = r4.f68005b
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            r5 = r4
        L41:
            java.util.List r6 = (java.util.List) r6
            java.util.ArrayList r5 = r5.c(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.e1.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull tb0.c r6) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r6 instanceof t50.d1
            if (r0 == 0) goto L13
            r0 = r6
            t50.d1 r0 = (t50.d1) r0
            int r1 = r0.f67986i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67986i = r1
            goto L18
        L13:
            t50.d1 r0 = new t50.d1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f67984d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f67986i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            t50.e1 r5 = r0.f67983c
            pb0.s.b(r6)
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r6)
            r0.f67983c = r4
            r0.f67986i = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<j20.q7>>, java.lang.Object> r6 = r4.f68004a
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            r5 = r4
        L41:
            java.util.List r6 = (java.util.List) r6
            java.util.ArrayList r5 = r5.c(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.e1.b(java.lang.String, tb0.c):java.io.Serializable");
    }
}
