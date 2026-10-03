package n30;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super e>, Object> f55695a = new a(2, new m(), m.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

    static final /* synthetic */ class a extends p implements Function2<String, tb0.c<? super e>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super e> cVar) {
            ((m) this.receiver).getClass();
            return m.a(str, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005b A[LOOP:0: B:11:0x0055->B:13:0x005b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r6 instanceof n30.j
            if (r0 == 0) goto L13
            r0 = r6
            n30.j r0 = (n30.j) r0
            int r1 = r0.f55698e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55698e = r1
            goto L18
        L13:
            n30.j r0 = new n30.j
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f55696c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f55698e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L3e
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f55698e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super n30.e>, java.lang.Object> r6 = r4.f55695a
            n30.i$a r6 = (n30.i.a) r6
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L3e
            return r1
        L3e:
            n30.e r6 = (n30.e) r6
            java.util.List r5 = r6.b()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.w(r5, r0)
            r6.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L55:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L69
            java.lang.Object r0 = r5.next()
            n30.a r0 = (n30.a) r0
            java.lang.String r0 = r0.b()
            r6.add(r0)
            goto L55
        L69:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: n30.i.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
