package v1;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class r0 {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2", f = "ForEachGesture.kt", l = {102, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71734d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f71735e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f71736i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.i f71737v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(CoroutineContext coroutineContext, Function2<? super s4.c, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f71736i = coroutineContext;
            this.f71737v = (kotlin.coroutines.jvm.internal.i) function2;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f71736i, this.f71737v, cVar);
            aVar.f71735e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
            return ((a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
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
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, s4.c] */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, s4.c] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v7, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f71734d
                kotlin.coroutines.CoroutineContext r2 = r8.f71736i
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L33
                if (r1 == r5) goto L2b
                if (r1 == r4) goto L20
                if (r1 != r3) goto L19
                java.lang.Object r1 = r8.f71735e
                s4.c r1 = (s4.c) r1
                pb0.s.b(r9)
                goto L27
            L19:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L20:
                java.lang.Object r1 = r8.f71735e
                s4.c r1 = (s4.c) r1
                pb0.s.b(r9)     // Catch: java.util.concurrent.CancellationException -> L29
            L27:
                r9 = r1
                goto L3a
            L29:
                r9 = move-exception
                goto L5f
            L2b:
                java.lang.Object r1 = r8.f71735e
                s4.c r1 = (s4.c) r1
                pb0.s.b(r9)     // Catch: java.util.concurrent.CancellationException -> L29
                goto L4e
            L33:
                pb0.s.b(r9)
                java.lang.Object r9 = r8.f71735e
                s4.c r9 = (s4.c) r9
            L3a:
                boolean r1 = sc0.z1.j(r2)
                if (r1 == 0) goto L73
                kotlin.coroutines.jvm.internal.i r1 = r8.f71737v     // Catch: java.util.concurrent.CancellationException -> L5b
                r8.f71735e = r9     // Catch: java.util.concurrent.CancellationException -> L5b
                r8.f71734d = r5     // Catch: java.util.concurrent.CancellationException -> L5b
                java.lang.Object r1 = r1.invoke(r9, r8)     // Catch: java.util.concurrent.CancellationException -> L5b
                if (r1 != r0) goto L4d
                goto L71
            L4d:
                r1 = r9
            L4e:
                r8.f71735e = r1     // Catch: java.util.concurrent.CancellationException -> L29
                r8.f71734d = r4     // Catch: java.util.concurrent.CancellationException -> L29
                s4.q r9 = s4.q.f66603e     // Catch: java.util.concurrent.CancellationException -> L29
                java.lang.Object r9 = v1.r0.a(r1, r9, r8)     // Catch: java.util.concurrent.CancellationException -> L29
                if (r9 != r0) goto L27
                goto L71
            L5b:
                r1 = move-exception
                r7 = r1
                r1 = r9
                r9 = r7
            L5f:
                boolean r6 = sc0.z1.j(r2)
                if (r6 == 0) goto L72
                r8.f71735e = r1
                r8.f71734d = r3
                s4.q r9 = s4.q.f66603e
                java.lang.Object r9 = v1.r0.a(r1, r9, r8)
                if (r9 != r0) goto L27
            L71:
                return r0
            L72:
                throw r9
            L73:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: v1.r0.a.invokeSuspend(java.lang.Object):java.lang.Object");
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
    public static final java.lang.Object a(@org.jetbrains.annotations.NotNull s4.c r8, @org.jetbrains.annotations.NotNull s4.q r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r10) {
        /*
            boolean r0 = r10 instanceof v1.q0
            if (r0 == 0) goto L13
            r0 = r10
            v1.q0 r0 = (v1.q0) r0
            int r1 = r0.f71724i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71724i = r1
            goto L18
        L13:
            v1.q0 r0 = new v1.q0
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f71723e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71724i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2f
            s4.q r8 = r0.f71722d
            s4.c r9 = r0.f71721c
            pb0.s.b(r10)
            r7 = r9
            r9 = r8
            r8 = r7
            goto L64
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L36:
            pb0.s.b(r10)
            s4.o r10 = r8.a1()
            java.util.List r10 = r10.b()
            r2 = r10
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r5 = r3
        L49:
            if (r5 >= r2) goto L87
            java.lang.Object r6 = r10.get(r5)
            s4.y r6 = (s4.y) r6
            boolean r6 = r6.h()
            if (r6 == 0) goto L84
        L57:
            r0.f71721c = r8
            r0.f71722d = r9
            r0.f71724i = r4
            java.lang.Object r10 = r8.L1(r9, r0)
            if (r10 != r1) goto L64
            return r1
        L64:
            s4.o r10 = (s4.o) r10
            java.util.List r10 = r10.b()
            r2 = r10
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r5 = r3
        L72:
            if (r5 >= r2) goto L87
            java.lang.Object r6 = r10.get(r5)
            s4.y r6 = (s4.y) r6
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
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.r0.a(s4.c, s4.q, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    @Nullable
    public static final Object b(@NotNull s4.g0 g0Var, @NotNull Function2<? super s4.c, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull tb0.c<? super Unit> cVar) {
        Object v12 = g0Var.v1(new a(cVar.getContext(), function2, null), cVar);
        return v12 == ub0.a.f70284c ? v12 : Unit.f50784a;
    }
}
