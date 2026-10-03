package t50;

import j20.b5;
import j20.tb;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class e3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<tb.c>>, Object> f68011a = new a(2, new b5(), b5.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends tb.c>>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends tb.c>> cVar) {
            return ((b5) this.receiver).a(str, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r8 instanceof t50.f3
            if (r0 == 0) goto L13
            r0 = r8
            t50.f3 r0 = (t50.f3) r0
            int r1 = r0.f68046e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68046e = r1
            goto L18
        L13:
            t50.f3 r0 = new t50.f3
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f68044c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68046e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r8)
            goto L3e
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L2e:
            pb0.s.b(r8)
            r0.f68046e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<j20.tb$c>>, java.lang.Object> r8 = r6.f68011a
            t50.e3$a r8 = (t50.e3.a) r8
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L3e
            return r1
        L3e:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r7 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.w(r8, r0)
            r7.<init>(r0)
            java.util.Iterator r8 = r8.iterator()
        L4f:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L94
            java.lang.Object r0 = r8.next()
            j20.tb$c r0 = (j20.tb.c) r0
            t50.d3 r1 = new t50.d3
            int r2 = r0.a()
            j20.tb$d r3 = r0.b()
            java.lang.String r3 = r3.e()
            j20.tb$d r0 = r0.b()
            r0.getClass()
            boolean r4 = r0.c()
            if (r4 == 0) goto L84
            t50.d3$a$b r4 = new t50.d3$a$b
            java.lang.String r5 = r0.d()
            java.lang.String r0 = r0.a()
            r4.<init>(r5, r0)
            goto L8d
        L84:
            t50.d3$a$a r4 = new t50.d3$a$a
            b30.s r0 = r0.b()
            r4.<init>(r0)
        L8d:
            r1.<init>(r2, r3, r4)
            r7.add(r1)
            goto L4f
        L94:
            r8 = 5
            java.util.List r7 = kotlin.collections.CollectionsKt.s0(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.e3.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
