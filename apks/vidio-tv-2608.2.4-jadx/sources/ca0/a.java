package ca0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a<T> implements g<T> {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", l = {226}, m = "collect")
    /* renamed from: ca0.a$a, reason: collision with other inner class name */
    static final class C0194a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        da0.w f16668d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f16669e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a<T> f16670i;

        /* renamed from: v, reason: collision with root package name */
        int f16671v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0194a(a<T> aVar, l60.b<? super C0194a> bVar) {
            super(bVar);
            this.f16670i = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f16669e = obj;
            this.f16671v |= Integer.MIN_VALUE;
            return this.f16670i.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ca0.g
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(@org.jetbrains.annotations.NotNull ca0.h<? super T> r6, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ca0.a.C0194a
            if (r0 == 0) goto L13
            r0 = r7
            ca0.a$a r0 = (ca0.a.C0194a) r0
            int r1 = r0.f16671v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16671v = r1
            goto L18
        L13:
            ca0.a$a r0 = new ca0.a$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f16669e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f16671v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            da0.w r6 = r0.f16668d
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L4a
        L29:
            r7 = move-exception
            goto L54
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L32:
            h60.s.b(r7)
            da0.w r7 = new da0.w
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r7.<init>(r6, r2)
            r0.f16668d = r7     // Catch: java.lang.Throwable -> L50
            r0.f16671v = r3     // Catch: java.lang.Throwable -> L50
            java.lang.Object r6 = r5.d(r7, r0)     // Catch: java.lang.Throwable -> L50
            if (r6 != r1) goto L49
            return r1
        L49:
            r6 = r7
        L4a:
            r6.releaseIntercepted()
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L50:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L54:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.a.collect(ca0.h, l60.b):java.lang.Object");
    }

    @Nullable
    public abstract Object d(@NotNull da0.w wVar, @NotNull l60.b bVar);
}
