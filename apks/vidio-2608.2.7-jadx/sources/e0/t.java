package e0;

import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import sc0.j0;
import sc0.p0;
import uc0.u;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.PruningProcessingQueue$processingLoop$2", f = "PruningProcessingQueue.kt", l = {218}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class t extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c, Object> {

    /* renamed from: c, reason: collision with root package name */
    q0 f36495c;

    /* renamed from: d, reason: collision with root package name */
    int f36496d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f36497e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s<Object> f36498i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.PruningProcessingQueue$processingLoop$2$1$1", f = "PruningProcessingQueue.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Object, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f36499c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s<Object> f36500d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(s<Object> sVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f36500d = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f36500d, cVar);
            aVar.f36499c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((a) create(obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.collections.l lVar;
            uc0.j jVar;
            kotlin.collections.l lVar2;
            Function1 function1;
            kotlin.collections.l lVar3;
            kotlin.collections.l lVar4;
            uc0.j jVar2;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            Object obj2 = this.f36499c;
            s<Object> sVar = this.f36500d;
            lVar = ((s) sVar).f36494f;
            lVar.addLast(obj2);
            jVar = ((s) sVar).f36493e;
            Object q11 = jVar.q();
            while (!(q11 instanceof u.b)) {
                lVar4 = ((s) sVar).f36494f;
                uc0.u.e(q11);
                lVar4.addLast(q11);
                jVar2 = ((s) sVar).f36493e;
                q11 = jVar2.q();
            }
            StringBuilder sb2 = new StringBuilder("PruningProcessingQueue: Pruning ");
            lVar2 = ((s) sVar).f36494f;
            sb2.append(lVar2);
            Log.d("CXCP", sb2.toString());
            function1 = ((s) sVar).f36489a;
            lVar3 = ((s) sVar).f36494f;
            function1.invoke(lVar3);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.PruningProcessingQueue$processingLoop$2$1$2", f = "PruningProcessingQueue.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ q0<p0<Unit>> f36501c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(q0<p0<Unit>> q0Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f36501c = q0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f36501c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
            return ((b) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            this.f36501c.f50884c = null;
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.PruningProcessingQueue$processingLoop$2$deferred$1", f = "PruningProcessingQueue.kt", l = {152}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36502c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s<Object> f36503d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f36504e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(s<Object> sVar, Object obj, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f36503d = sVar;
            this.f36504e = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f36503d, this.f36504e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Function2 function2;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36502c;
            if (i11 == 0) {
                pb0.s.b(obj);
                StringBuilder sb2 = new StringBuilder("PruningProcessingQueue: Processing ");
                Object obj2 = this.f36504e;
                sb2.append(obj2);
                Log.d("CXCP", sb2.toString());
                function2 = ((s) this.f36503d).f36491c;
                this.f36502c = 1;
                if (function2.invoke(obj2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(s<Object> sVar, tb0.c<? super t> cVar) {
        super(2, cVar);
        this.f36498i = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        t tVar = new t(this.f36498i, cVar);
        tVar.f36497e = obj;
        return tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c cVar) {
        return ((t) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035 A[Catch: all -> 0x0018, CancellationException -> 0x00c0, TRY_ENTER, TryCatch #2 {CancellationException -> 0x00c0, all -> 0x0018, blocks: (B:6:0x0014, B:11:0x0035, B:13:0x0054, B:14:0x0060), top: B:5:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00af  */
    /* JADX WARN: Type inference failed for: r7v7, types: [T, sc0.p0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x006a -> B:7:0x006d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r9.f36496d
            r2 = 1
            java.lang.String r3 = "CXCP"
            e0.s<java.lang.Object> r4 = r9.f36498i
            r5 = 0
            if (r1 == 0) goto L22
            if (r1 != r2) goto L1b
            kotlin.jvm.internal.q0 r1 = r9.f36495c
            java.lang.Object r6 = r9.f36497e
            sc0.j0 r6 = (sc0.j0) r6
            pb0.s.b(r10)     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            goto L6d
        L18:
            r10 = move-exception
            goto Lba
        L1b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L22:
            pb0.s.b(r10)
            java.lang.Object r10 = r9.f36497e
            sc0.j0 r10 = (sc0.j0) r10
            kotlin.jvm.internal.q0 r1 = new kotlin.jvm.internal.q0
            r1.<init>()
            r6 = r10
        L2f:
            boolean r10 = sc0.k0.f(r6)
            if (r10 == 0) goto Lad
            cd0.i r10 = new cd0.i     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            kotlin.coroutines.CoroutineContext r7 = r9.getContext()     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            r10.<init>(r7)     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            uc0.j r7 = e0.s.c(r4)     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            cd0.f r7 = r7.i()     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            e0.t$a r8 = new e0.t$a     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            r8.<init>(r4, r5)     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            r10.m(r7, r8)     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            T r7 = r1.f50884c     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            sc0.p0 r7 = (sc0.p0) r7     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            if (r7 == 0) goto L60
            cd0.f r7 = r7.Y0()     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            e0.t$b r8 = new e0.t$b     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            r8.<init>(r1, r5)     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            r10.m(r7, r8)     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
        L60:
            r9.f36497e = r6     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            r9.f36495c = r1     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            r9.f36496d = r2     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            java.lang.Object r10 = r10.i(r9)     // Catch: java.lang.Throwable -> L18 java.util.concurrent.CancellationException -> Lc0
            if (r10 != r0) goto L6d
            return r0
        L6d:
            kotlin.collections.l r10 = e0.s.f(r4)
            boolean r10 = r10.isEmpty()
            if (r10 != 0) goto L2f
            T r10 = r1.f50884c
            if (r10 == 0) goto L7c
            goto L2f
        L7c:
            kotlin.collections.l r10 = e0.s.f(r4)
            java.lang.Object r10 = r10.first()
            e0.t$c r7 = new e0.t$c
            r7.<init>(r4, r10, r5)
            r8 = 3
            sc0.p0 r7 = sc0.g.b(r6, r5, r7, r8)
            r8 = r7
            sc0.d2 r8 = (sc0.d2) r8
            boolean r8 = r8.isCancelled()
            if (r8 == 0) goto Laf
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unable to process "
            r0.<init>(r1)
            r0.append(r10)
            java.lang.String r10 = " due to Job cancellation"
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            android.util.Log.i(r3, r10)
        Lad:
            r10 = r5
            goto Lc6
        Laf:
            kotlin.collections.l r10 = e0.s.f(r4)
            r10.removeFirst()
            r1.f50884c = r7
            goto L2f
        Lba:
            java.lang.String r0 = "Encountered exception during processing"
            android.util.Log.e(r3, r0, r10)
            goto Lc6
        Lc0:
            java.lang.String r10 = "PruningProcessingQueue: Scope cancelled"
            android.util.Log.d(r3, r10)
            goto Lad
        Lc6:
            e0.s.b(r4, r10)
            if (r10 != 0) goto Lcc
            return r5
        Lcc:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
