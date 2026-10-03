package c0;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u0 {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2", f = "ForEachGesture.kt", l = {NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 105, 110}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {

        /* renamed from: e, reason: collision with root package name */
        int f15316e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f15317i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f15318v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.h f15319w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(CoroutineContext coroutineContext, Function2<? super u2.c, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f15318v = coroutineContext;
            this.f15319w = (kotlin.coroutines.jvm.internal.h) function2;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.h, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f15318v, this.f15319w, bVar);
            aVar.f15317i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        
            if (r9 != r0) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        
            if (r9 == r0) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0072  */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, u2.c] */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, u2.c] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v7, types: [kotlin.coroutines.jvm.internal.h, kotlin.jvm.functions.Function2] */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0058 -> B:8:0x0027). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006f -> B:8:0x0027). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r8.f15316e
                kotlin.coroutines.CoroutineContext r2 = r8.f15318v
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L33
                if (r1 == r5) goto L2b
                if (r1 == r4) goto L20
                if (r1 != r3) goto L19
                java.lang.Object r1 = r8.f15317i
                u2.c r1 = (u2.c) r1
                h60.s.b(r9)
                goto L27
            L19:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                r9 = 0
                return r9
            L20:
                java.lang.Object r1 = r8.f15317i
                u2.c r1 = (u2.c) r1
                h60.s.b(r9)     // Catch: java.util.concurrent.CancellationException -> L29
            L27:
                r9 = r1
                goto L3a
            L29:
                r9 = move-exception
                goto L5f
            L2b:
                java.lang.Object r1 = r8.f15317i
                u2.c r1 = (u2.c) r1
                h60.s.b(r9)     // Catch: java.util.concurrent.CancellationException -> L29
                goto L4e
            L33:
                h60.s.b(r9)
                java.lang.Object r9 = r8.f15317i
                u2.c r9 = (u2.c) r9
            L3a:
                boolean r1 = z90.w1.j(r2)
                if (r1 == 0) goto L73
                kotlin.coroutines.jvm.internal.h r1 = r8.f15319w     // Catch: java.util.concurrent.CancellationException -> L5b
                r8.f15317i = r9     // Catch: java.util.concurrent.CancellationException -> L5b
                r8.f15316e = r5     // Catch: java.util.concurrent.CancellationException -> L5b
                java.lang.Object r1 = r1.invoke(r9, r8)     // Catch: java.util.concurrent.CancellationException -> L5b
                if (r1 != r0) goto L4d
                goto L71
            L4d:
                r1 = r9
            L4e:
                r8.f15317i = r1     // Catch: java.util.concurrent.CancellationException -> L29
                r8.f15316e = r4     // Catch: java.util.concurrent.CancellationException -> L29
                u2.p r9 = u2.p.f61202i     // Catch: java.util.concurrent.CancellationException -> L29
                java.lang.Object r9 = c0.u0.a(r1, r9, r8)     // Catch: java.util.concurrent.CancellationException -> L29
                if (r9 != r0) goto L27
                goto L71
            L5b:
                r1 = move-exception
                r7 = r1
                r1 = r9
                r9 = r7
            L5f:
                boolean r6 = z90.w1.j(r2)
                if (r6 == 0) goto L72
                r8.f15317i = r1
                r8.f15316e = r3
                u2.p r9 = u2.p.f61202i
                java.lang.Object r9 = c0.u0.a(r1, r9, r8)
                if (r9 != r0) goto L27
            L71:
                return r0
            L72:
                throw r9
            L73:
                kotlin.Unit r9 = kotlin.Unit.f44610a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.u0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0061 -> B:10:0x0064). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull u2.c r8, @org.jetbrains.annotations.NotNull u2.p r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r10) {
        /*
            boolean r0 = r10 instanceof c0.t0
            if (r0 == 0) goto L13
            r0 = r10
            c0.t0 r0 = (c0.t0) r0
            int r1 = r0.f15302v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15302v = r1
            goto L18
        L13:
            c0.t0 r0 = new c0.t0
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f15301i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15302v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2f
            u2.p r8 = r0.f15300e
            u2.c r9 = r0.f15299d
            h60.s.b(r10)
            r7 = r9
            r9 = r8
            r8 = r7
            goto L64
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L36:
            h60.s.b(r10)
            u2.n r10 = r8.T0()
            java.util.List r10 = r10.b()
            r2 = r10
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r5 = r3
        L49:
            if (r5 >= r2) goto L87
            java.lang.Object r6 = r10.get(r5)
            u2.x r6 = (u2.x) r6
            boolean r6 = r6.h()
            if (r6 == 0) goto L84
        L57:
            r0.f15299d = r8
            r0.f15300e = r9
            r0.f15302v = r4
            java.lang.Object r10 = r8.A1(r9, r0)
            if (r10 != r1) goto L64
            return r1
        L64:
            u2.n r10 = (u2.n) r10
            java.util.List r10 = r10.b()
            r2 = r10
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r5 = r3
        L72:
            if (r5 >= r2) goto L87
            java.lang.Object r6 = r10.get(r5)
            u2.x r6 = (u2.x) r6
            boolean r6 = r6.h()
            if (r6 == 0) goto L81
            goto L57
        L81:
            int r5 = r5 + 1
            goto L72
        L84:
            int r5 = r5 + 1
            goto L49
        L87:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.u0.a(u2.c, u2.p, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    @Nullable
    public static final Object b(@NotNull u2.f0 f0Var, @NotNull Function2<? super u2.c, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull l60.b<? super Unit> bVar) {
        Object j02 = f0Var.j0(new a(bVar.getContext(), function2, null), bVar);
        return j02 == m60.a.f47215d ? j02 : Unit.f44610a;
    }
}
