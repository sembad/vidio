package b30;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f14246a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private T f14247b;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull Function1<? super tb0.c<? super T>, ? extends Object> function1) {
        this.f14246a = (kotlin.jvm.internal.p) function1;
    }

    public final void a() {
        this.f14247b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof b30.d
            if (r0 == 0) goto L13
            r0 = r5
            b30.d r0 = (b30.d) r0
            int r1 = r0.f14245i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14245i = r1
            goto L18
        L13:
            b30.d r0 = new b30.d
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f14243d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f14245i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            b30.e r0 = r0.f14242c
            pb0.s.b(r5)
            goto L45
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r5)
            T r5 = r4.f14247b
            if (r5 != 0) goto L47
            r0.f14242c = r4
            r0.f14245i = r3
            kotlin.jvm.internal.p r5 = r4.f14246a
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            r0 = r4
        L45:
            r0.f14247b = r5
        L47:
            T r5 = r4.f14247b
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: b30.e.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
