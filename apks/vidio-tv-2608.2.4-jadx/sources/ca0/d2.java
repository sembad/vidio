package ca0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d2<T> implements h<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h<T> f16720d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<h<? super T>, l60.b<? super Unit>, Object> f16721e;

    /* JADX WARN: Multi-variable type inference failed */
    public d2(@NotNull h<? super T> hVar, @NotNull Function2<? super h<? super T>, ? super l60.b<? super Unit>, ? extends Object> function2) {
        this.f16720d = hVar;
        this.f16721e = function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (((ca0.d2) r7).c(r0) == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [da0.w] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ca0.c2
            if (r0 == 0) goto L13
            r0 = r7
            ca0.c2 r0 = (ca0.c2) r0
            int r1 = r0.f16710w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16710w = r1
            goto L18
        L13:
            ca0.c2 r0 = new ca0.c2
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f16708i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16710w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            goto L72
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L31:
            da0.w r2 = r0.f16707e
            ca0.d2 r4 = r0.f16706d
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L39
            goto L59
        L39:
            r7 = move-exception
            goto L78
        L3b:
            h60.s.b(r7)
            da0.w r2 = new da0.w
            ca0.h<T> r7 = r6.f16720d
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            r2.<init>(r7, r5)
            kotlin.jvm.functions.Function2<ca0.h<? super T>, l60.b<? super kotlin.Unit>, java.lang.Object> r7 = r6.f16721e     // Catch: java.lang.Throwable -> L39
            r0.f16706d = r6     // Catch: java.lang.Throwable -> L39
            r0.f16707e = r2     // Catch: java.lang.Throwable -> L39
            r0.f16710w = r4     // Catch: java.lang.Throwable -> L39
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L39
            if (r7 != r1) goto L58
            goto L71
        L58:
            r4 = r6
        L59:
            r2.releaseIntercepted()
            ca0.h<T> r7 = r4.f16720d
            boolean r2 = r7 instanceof ca0.d2
            if (r2 == 0) goto L75
            ca0.d2 r7 = (ca0.d2) r7
            r2 = 0
            r0.f16706d = r2
            r0.f16707e = r2
            r0.f16710w = r3
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L75:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L78:
            r2.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.d2.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // ca0.h
    @Nullable
    public final Object emit(T t11, @NotNull l60.b<? super Unit> bVar) {
        return this.f16720d.emit(t11, bVar);
    }
}
