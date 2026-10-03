package t50;

import java.util.List;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super List<f2>>, Object> f68041a;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super List<? extends f2>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super List<? extends f2>> cVar) {
            return ((e1) this.receiver).b(str, cVar);
        }
    }

    public f1() {
        l20.j jVar = l20.j.f52002a;
        this.f68041a = new a(2, l20.j.p(), e1.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r6 instanceof t50.g1
            if (r0 == 0) goto L13
            r0 = r6
            t50.g1 r0 = (t50.g1) r0
            int r1 = r0.f68058e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68058e = r1
            goto L18
        L13:
            t50.g1 r0 = new t50.g1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f68056c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f68058e
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
            r0.f68058e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.util.List<t50.f2>>, java.lang.Object> r6 = r4.f68041a
            t50.f1$a r6 = (t50.f1.a) r6
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L3e
            return r1
        L3e:
            java.util.List r6 = (java.util.List) r6
            boolean r5 = r6.isEmpty()
            r0 = 0
            if (r5 == 0) goto L48
            return r0
        L48:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r5 = r6.iterator()
        L4e:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L64
            java.lang.Object r6 = r5.next()
            r1 = r6
            t50.f2 r1 = (t50.f2) r1
            t50.i2 r1 = r1.b()
            boolean r1 = r1 instanceof t50.i2.a
            if (r1 == 0) goto L4e
            r0 = r6
        L64:
            t50.f2 r0 = (t50.f2) r0
            if (r0 == 0) goto L70
            t50.i2 r5 = r0.b()
            if (r5 != 0) goto L6f
            goto L70
        L6f:
            return r5
        L70:
            t50.i2$c r5 = t50.i2.c.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: t50.f1.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
