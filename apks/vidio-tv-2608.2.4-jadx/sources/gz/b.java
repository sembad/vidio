package gz;

import androidx.collection.s0;
import com.vidio.kmm.sync.SyncCacheDeleteException;
import h60.s;
import hz.g;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final hz.a<T> f37579a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final hz.b<T> f37580b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g<T> f37581c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final hz.d f37582d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final jz.b f37583e;

    @e(c = "com.vidio.kmm.sync.SyncEngine$resetCache$2", f = "SyncEngine.kt", l = {106}, m = "invokeSuspend", v = 1)
    static final class a extends i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37584d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b<T> f37585e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(b<T> bVar, l60.b<? super a> bVar2) {
            super(1, bVar2);
            this.f37585e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f37585e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37584d;
            b<T> bVar = this.f37585e;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    bVar.g("Resetting cache...");
                    hz.b bVar2 = ((b) bVar).f37580b;
                    this.f37584d = 1;
                    if (bVar2.b(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                bVar.g("Cache reset completed");
                return Unit.f44610a;
            } catch (CancellationException e11) {
                throw e11;
            } catch (Exception e12) {
                bVar.g("Cache reset failed: " + e12.getMessage());
                throw new SyncCacheDeleteException("Failed to delete cache", e12);
            }
        }
    }

    @e(c = "com.vidio.kmm.sync.SyncEngine$sync$2", f = "SyncEngine.kt", l = {55, 56, 57}, m = "invokeSuspend", v = 1)
    /* renamed from: gz.b$b, reason: collision with other inner class name */
    static final class C0556b extends i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37586d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b<T> f37587e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0556b(b<T> bVar, l60.b<? super C0556b> bVar2) {
            super(1, bVar2);
            this.f37587e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new C0556b(this.f37587e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((C0556b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
        
            if (gz.b.e(r5, r8, r7) == r0) goto L22;
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
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f37586d
                r2 = 3
                r3 = 2
                r4 = 1
                gz.b<T> r5 = r7.f37587e
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                h60.s.b(r8)
                goto L61
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1c:
                h60.s.b(r8)
                goto L58
            L20:
                h60.s.b(r8)
                goto L4f
            L24:
                h60.s.b(r8)
                hz.b r8 = gz.b.b(r5)
                java.lang.Object r8 = r8.get()
                hz.b r1 = gz.b.b(r5)
                tx.a r1 = r1.c()
                hz.g r6 = gz.b.c(r5)
                boolean r8 = r6.a(r8, r1)
                if (r8 == 0) goto L69
                java.lang.String r8 = "Starting sync..."
                gz.b.d(r5, r8)
                r7.f37586d = r4
                java.lang.Object r8 = gz.b.a(r5, r7)
                if (r8 != r0) goto L4f
                goto L60
            L4f:
                r7.f37586d = r3
                java.lang.Object r8 = gz.b.f(r5, r8, r7)
                if (r8 != r0) goto L58
                goto L60
            L58:
                r7.f37586d = r2
                java.lang.Object r8 = gz.b.e(r5, r8, r7)
                if (r8 != r0) goto L61
            L60:
                return r0
            L61:
                java.lang.String r8 = "Sync completed"
                gz.b.d(r5, r8)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            L69:
                java.lang.String r8 = "It is not time yet to sync; skipping..."
                gz.b.d(r5, r8)
                com.vidio.kmm.sync.SyncSkippedException r8 = new com.vidio.kmm.sync.SyncSkippedException
                r8.<init>()
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: gz.b.C0556b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(@NotNull hz.a aVar, @NotNull hz.b bVar, @NotNull g gVar, @NotNull hz.d dVar, @NotNull jz.b bVar2) {
        aVar.getClass();
        bVar.getClass();
        gVar.getClass();
        dVar.getClass();
        bVar2.getClass();
        this.f37579a = aVar;
        this.f37580b = bVar;
        this.f37581c = gVar;
        this.f37582d = dVar;
        this.f37583e = bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(gz.b r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof gz.a
            if (r0 == 0) goto L13
            r0 = r5
            gz.a r0 = (gz.a) r0
            int r1 = r0.f37578i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37578i = r1
            goto L18
        L13:
            gz.a r0 = new gz.a
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f37576d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f37578i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r5)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L59
            return r5
        L27:
            r5 = move-exception
            goto L44
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L30:
            h60.s.b(r5)
            java.lang.String r5 = "Fetching data from source..."
            r4.g(r5)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L59
            hz.a<T> r5 = r4.f37579a     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L59
            r0.f37578i = r3     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L59
            java.io.Serializable r4 = r5.a(r0)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L59
            if (r4 != r1) goto L43
            return r1
        L43:
            return r4
        L44:
            java.lang.String r0 = r5.getMessage()
            java.lang.String r1 = "Fetch failed: "
            java.lang.String r0 = b3.g1.a(r1, r0)
            r4.g(r0)
            com.vidio.kmm.sync.SyncFetchException r4 = new com.vidio.kmm.sync.SyncFetchException
            java.lang.String r0 = "Failed to fetch data"
            r4.<init>(r0, r5)
            throw r4
        L59:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: gz.b.a(gz.b, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, kotlin.Unit] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(gz.b r4, java.lang.Object r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof gz.c
            if (r0 == 0) goto L13
            r0 = r6
            gz.c r0 = (gz.c) r0
            int r1 = r0.f37590i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37590i = r1
            goto L18
        L13:
            gz.c r0 = new gz.c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f37588d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f37590i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r6)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L5b
            goto L43
        L27:
            r5 = move-exception
            goto L46
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L30:
            h60.s.b(r6)
            java.lang.String r6 = "Saving data to local cache..."
            r4.g(r6)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L5b
            hz.b<T> r6 = r4.f37580b     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L5b
            r0.f37590i = r3     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L5b
            java.lang.Object r4 = r6.a(r5, r0)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L5b
            if (r4 != r1) goto L43
            return r1
        L43:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        L46:
            java.lang.String r6 = r5.getMessage()
            java.lang.String r0 = "Cache update failed: "
            java.lang.String r6 = b3.g1.a(r0, r6)
            r4.g(r6)
            com.vidio.kmm.sync.SyncCacheUpdateException r4 = new com.vidio.kmm.sync.SyncCacheUpdateException
            java.lang.String r6 = "Failed to update cache"
            r4.<init>(r6, r5)
            throw r4
        L5b:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: gz.b.e(gz.b, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(gz.b r4, java.lang.Object r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof gz.d
            if (r0 == 0) goto L13
            r0 = r6
            gz.d r0 = (gz.d) r0
            int r1 = r0.f37593i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37593i = r1
            goto L18
        L13:
            gz.d r0 = new gz.d
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f37591d
            m60.a r1 = m60.a.f47215d
            int r0 = r0.f37593i
            if (r0 == 0) goto L46
            r5 = 1
            if (r0 != r5) goto L3f
            h60.s.b(r6)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L3d
            return r6
        L27:
            r5 = move-exception
            java.lang.String r6 = r5.getMessage()
            java.lang.String r0 = "Update failed: "
            java.lang.String r6 = b3.g1.a(r0, r6)
            r4.g(r6)
            com.vidio.kmm.sync.SyncUpdateException r4 = new com.vidio.kmm.sync.SyncUpdateException
            java.lang.String r6 = "Failed to update data to server"
            r4.<init>(r6, r5)
            throw r4
        L3d:
            r4 = move-exception
            throw r4
        L3f:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L46:
            h60.s.b(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: gz.b.f(gz.b, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(String str) {
        this.f37583e.a("Sync", str);
    }

    @Nullable
    public final Object h(@NotNull l60.b<? super Unit> bVar) {
        Object a11 = this.f37582d.a(new a(this, null), (kotlin.coroutines.jvm.internal.c) bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @Nullable
    public final Object i(@NotNull l60.b<? super Unit> bVar) {
        Object a11 = this.f37582d.a(new C0556b(this, null), (kotlin.coroutines.jvm.internal.c) bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
