package tx;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.p f60937a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private T f60938b;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull Function1<? super l60.b<? super T>, ? extends Object> function1) {
        this.f60937a = (kotlin.jvm.internal.p) function1;
    }

    public final void a() {
        this.f60938b = null;
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
            boolean r0 = r5 instanceof tx.c
            if (r0 == 0) goto L13
            r0 = r5
            tx.c r0 = (tx.c) r0
            int r1 = r0.f60932v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60932v = r1
            goto L18
        L13:
            tx.c r0 = new tx.c
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f60930e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f60932v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            tx.e r0 = r0.f60929d
            h60.s.b(r5)
            goto L45
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r5)
            T r5 = r4.f60938b
            if (r5 != 0) goto L47
            r0.f60929d = r4
            r0.f60932v = r3
            kotlin.jvm.internal.p r5 = r4.f60937a
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            r0 = r4
        L45:
            r0.f60938b = r5
        L47:
            T r5 = r4.f60938b
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: tx.e.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof tx.d
            if (r0 == 0) goto L13
            r0 = r5
            tx.d r0 = (tx.d) r0
            int r1 = r0.f60936v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60936v = r1
            goto L18
        L13:
            tx.d r0 = new tx.d
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f60934e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f60936v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            tx.e r0 = r0.f60933d
            h60.s.b(r5)
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r5)
            r0.f60933d = r4
            r0.f60936v = r3
            kotlin.jvm.internal.p r5 = r4.f60937a
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            r0 = r4
        L41:
            r0.f60938b = r5
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: tx.e.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
