package ex;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super h5>, Object> f34069a = new a(2, new k2(), k2.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super h5>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super h5> bVar) {
            ((k2) this.receiver).getClass();
            return k2.a(str, bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ex.m2
            if (r0 == 0) goto L13
            r0 = r7
            ex.m2 r0 = (ex.m2) r0
            int r1 = r0.f34091v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34091v = r1
            goto L18
        L13:
            ex.m2 r0 = new ex.m2
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f34089e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f34091v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            kx.a r6 = r0.f34088d
            h60.s.b(r7)
            goto L47
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L30:
            h60.s.b(r7)
            kx.a r7 = kx.a.f45593a
            r0.f34088d = r7
            r0.f34091v = r3
            kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super ex.h5>, java.lang.Object> r2 = r5.f34069a
            ex.l2$a r2 = (ex.l2.a) r2
            java.lang.Object r6 = r2.invoke(r6, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            r4 = r7
            r7 = r6
            r6 = r4
        L47:
            ex.h5 r7 = (ex.h5) r7
            r6.getClass()
            ex.a r6 = kx.a.a(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ex.l2.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
