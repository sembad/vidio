package q40;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.kmm.sync.SyncCacheDeleteException;
import e30.k;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import r40.g;

/* loaded from: classes3.dex */
public final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r40.a<T> f62495a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r40.b<T> f62496b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g<T> f62497c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final r40.c<T> f62498d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r40.d f62499e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final t40.b f62500f;

    @e(c = "com.vidio.kmm.sync.SyncEngine$resetCache$2", f = "SyncEngine.kt", l = {FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE}, m = "invokeSuspend", v = 1)
    /* loaded from: classes6.dex */
    static final class a extends j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f62501c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b<T> f62502d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b<T> bVar, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f62502d = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f62502d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f62501c;
            b<T> bVar = this.f62502d;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    bVar.g("Resetting cache...");
                    r40.b bVar2 = ((b) bVar).f62496b;
                    this.f62501c = 1;
                    if (bVar2.a(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                bVar.g("Cache reset completed");
                return Unit.f50784a;
            } catch (CancellationException e11) {
                throw e11;
            } catch (Exception e12) {
                bVar.g("Cache reset failed: " + e12.getMessage());
                throw new SyncCacheDeleteException("Failed to delete cache", e12);
            }
        }
    }

    @e(c = "com.vidio.kmm.sync.SyncEngine$sync$2", f = "SyncEngine.kt", l = {55, 56, 57}, m = "invokeSuspend", v = 1)
    /* renamed from: q40.b$b, reason: collision with other inner class name */
    static final class C1048b extends j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f62503c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b<T> f62504d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1048b(b<T> bVar, tb0.c<? super C1048b> cVar) {
            super(1, cVar);
            this.f62504d = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new C1048b(this.f62504d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((C1048b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
        
            if (q40.b.e(r5, r8, r7) == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        
            if (r8 == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        
            if (r8 == r0) goto L22;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f62503c
                r2 = 3
                r3 = 2
                r4 = 1
                q40.b<T> r5 = r7.f62504d
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                pb0.s.b(r8)
                goto L61
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1c:
                pb0.s.b(r8)
                goto L58
            L20:
                pb0.s.b(r8)
                goto L4f
            L24:
                pb0.s.b(r8)
                r40.b r8 = q40.b.b(r5)
                java.lang.Object r8 = r8.get()
                r40.b r1 = q40.b.b(r5)
                b30.a r1 = r1.c()
                r40.g r6 = q40.b.c(r5)
                boolean r8 = r6.a(r8, r1)
                if (r8 == 0) goto L69
                java.lang.String r8 = "Starting sync..."
                q40.b.d(r5, r8)
                r7.f62503c = r4
                java.lang.Object r8 = q40.b.a(r5, r7)
                if (r8 != r0) goto L4f
                goto L60
            L4f:
                r7.f62503c = r3
                java.lang.Object r8 = q40.b.f(r5, r8, r7)
                if (r8 != r0) goto L58
                goto L60
            L58:
                r7.f62503c = r2
                java.lang.Object r8 = q40.b.e(r5, r8, r7)
                if (r8 != r0) goto L61
            L60:
                return r0
            L61:
                java.lang.String r8 = "Sync completed"
                q40.b.d(r5, r8)
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            L69:
                java.lang.String r8 = "It is not time yet to sync; skipping..."
                q40.b.d(r5, r8)
                com.vidio.kmm.sync.SyncSkippedException r8 = new com.vidio.kmm.sync.SyncSkippedException
                r8.<init>()
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: q40.b.C1048b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(@NotNull r40.a aVar, @NotNull r40.b bVar, @NotNull g gVar, @Nullable k kVar, @NotNull r40.d dVar, @NotNull t40.b bVar2) {
        aVar.getClass();
        bVar.getClass();
        gVar.getClass();
        dVar.getClass();
        bVar2.getClass();
        this.f62495a = aVar;
        this.f62496b = bVar;
        this.f62497c = gVar;
        this.f62498d = kVar;
        this.f62499e = dVar;
        this.f62500f = bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(q40.b r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof q40.a
            if (r0 == 0) goto L13
            r0 = r5
            q40.a r0 = (q40.a) r0
            int r1 = r0.f62494e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62494e = r1
            goto L18
        L13:
            q40.a r0 = new q40.a
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f62492c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f62494e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r5)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L57
            return r5
        L27:
            r5 = move-exception
            goto L44
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L30:
            pb0.s.b(r5)
            java.lang.String r5 = "Fetching data from source..."
            r4.g(r5)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L57
            r40.a<T> r5 = r4.f62495a     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L57
            r0.f62494e = r3     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L57
            java.lang.Object r4 = r5.a(r0)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L57
            if (r4 != r1) goto L43
            return r1
        L43:
            return r4
        L44:
            java.lang.String r0 = r5.getMessage()
            java.lang.String r1 = "Fetch failed: "
            java.lang.String r0 = b0.p0.a(r1, r0)
            r4.g(r0)
            com.vidio.kmm.sync.SyncFetchException r4 = new com.vidio.kmm.sync.SyncFetchException
            r4.<init>(r5)
            throw r4
        L57:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: q40.b.a(q40.b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, kotlin.Unit] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(q40.b r4, java.lang.Object r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof q40.c
            if (r0 == 0) goto L13
            r0 = r6
            q40.c r0 = (q40.c) r0
            int r1 = r0.f62507e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62507e = r1
            goto L18
        L13:
            q40.c r0 = new q40.c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f62505c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f62507e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r6)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L59
            goto L43
        L27:
            r5 = move-exception
            goto L46
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L30:
            pb0.s.b(r6)
            java.lang.String r6 = "Saving data to local cache..."
            r4.g(r6)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L59
            r40.b<T> r6 = r4.f62496b     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L59
            r0.f62507e = r3     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L59
            java.lang.Object r4 = r6.b(r5, r0)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L59
            if (r4 != r1) goto L43
            return r1
        L43:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        L46:
            java.lang.String r6 = r5.getMessage()
            java.lang.String r0 = "Cache update failed: "
            java.lang.String r6 = b0.p0.a(r0, r6)
            r4.g(r6)
            com.vidio.kmm.sync.SyncCacheUpdateException r4 = new com.vidio.kmm.sync.SyncCacheUpdateException
            r4.<init>(r5)
            throw r4
        L59:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: q40.b.e(q40.b, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(q40.b r7, java.lang.Object r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r40.c<T> r0 = r7.f62498d
            java.lang.String r1 = "Updating data to server, cached data exists? "
            boolean r2 = r9 instanceof q40.d
            if (r2 == 0) goto L17
            r2 = r9
            q40.d r2 = (q40.d) r2
            int r3 = r2.f62510e
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f62510e = r3
            goto L1c
        L17:
            q40.d r2 = new q40.d
            r2.<init>(r7, r9)
        L1c:
            java.lang.Object r9 = r2.f62508c
            ub0.a r3 = ub0.a.f70284c
            int r4 = r2.f62510e
            r5 = 1
            if (r4 == 0) goto L34
            if (r4 != r5) goto L2d
            pb0.s.b(r9)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            return r9
        L2b:
            r8 = move-exception
            goto L5e
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L34:
            pb0.s.b(r9)
            if (r0 != 0) goto L3a
            return r8
        L3a:
            r40.b<T> r9 = r7.f62496b     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            java.lang.Object r9 = r9.get()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            if (r9 == 0) goto L44
            r4 = r5
            goto L45
        L44:
            r4 = 0
        L45:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            r6.<init>(r1)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            r6.append(r4)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            r7.g(r1)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            r2.f62510e = r5     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            java.lang.Object r7 = r0.a(r9, r8, r2)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L71
            if (r7 != r3) goto L5d
            return r3
        L5d:
            return r7
        L5e:
            java.lang.String r9 = r8.getMessage()
            java.lang.String r0 = "Update failed: "
            java.lang.String r9 = b0.p0.a(r0, r9)
            r7.g(r9)
            com.vidio.kmm.sync.SyncUpdateException r7 = new com.vidio.kmm.sync.SyncUpdateException
            r7.<init>(r8)
            throw r7
        L71:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q40.b.f(q40.b, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(String str) {
        this.f62500f.a("Sync", str);
    }

    @Nullable
    public final Object h(@NotNull tb0.c<? super Unit> cVar) {
        Object a11 = this.f62499e.a(new a(this, null), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @Nullable
    public final Object i(@NotNull tb0.c<? super Unit> cVar) {
        Object a11 = this.f62499e.a(new C1048b(this, null), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
