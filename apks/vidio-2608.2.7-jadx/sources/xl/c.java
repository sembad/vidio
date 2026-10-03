package xl;

import android.util.Log;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import pb0.l;
import pb0.n;
import pb0.s;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f78339a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final wk.e f78340b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f78341c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f78342d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final dd0.e f78343e;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.RemoteSettings", f = "RemoteSettings.kt", l = {170, 76, 94}, m = "updateSettings")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        Object f78344c;

        /* renamed from: d, reason: collision with root package name */
        dd0.a f78345d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f78346e;

        /* renamed from: v, reason: collision with root package name */
        int f78348v;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f78346e = obj;
            this.f78348v |= Target.SIZE_ORIGINAL;
            return c.this.f(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", f = "RemoteSettings.kt", l = {125, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 131, 133, 134, ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend")
    /* loaded from: classes5.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<JSONObject, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        q0 f78349c;

        /* renamed from: d, reason: collision with root package name */
        q0 f78350d;

        /* renamed from: e, reason: collision with root package name */
        int f78351e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f78352i;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            b bVar = c.this.new b(cVar);
            bVar.f78352i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(JSONObject jSONObject, tb0.c<? super Unit> cVar) {
            return ((b) create(jSONObject, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x017f, code lost:
        
            if (r14.k(r2, r13) == r4) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0162, code lost:
        
            if (r14.j(r0, r13) == r4) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0140, code lost:
        
            if (r14.j(r0, r13) == r4) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0122, code lost:
        
            if (r14.i(r1, r13) == r4) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0103, code lost:
        
            if (r14.l(r2, r13) == r4) goto L66;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0149  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x012b  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0146  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x010d  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ee  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00cb  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00e6  */
        /* JADX WARN: Type inference failed for: r14v11, types: [T, java.lang.Integer] */
        /* JADX WARN: Type inference failed for: r1v5, types: [T, java.lang.Integer] */
        /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Double] */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r14) {
            /*
                Method dump skipped, instructions count: 408
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xl.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2", f = "RemoteSettings.kt", l = {}, m = "invokeSuspend")
    /* renamed from: xl.c$c, reason: collision with other inner class name */
    /* loaded from: classes5.dex */
    static final class C1299c extends kotlin.coroutines.jvm.internal.j implements Function2<String, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f78354c;

        C1299c() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            C1299c c1299c = new C1299c(2, cVar);
            c1299c.f78354c = obj;
            return c1299c;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super Unit> cVar) {
            return ((C1299c) create(str, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            Log.e("SessionConfigFetcher", "Error failing to fetch the remote configs: " + ((String) this.f78354c));
            return Unit.f50784a;
        }
    }

    public c(@NotNull CoroutineContext coroutineContext, @NotNull wk.e eVar, @NotNull vl.c cVar, @NotNull d dVar, @NotNull y7.h hVar) {
        coroutineContext.getClass();
        eVar.getClass();
        this.f78339a = coroutineContext;
        this.f78340b = eVar;
        this.f78341c = dVar;
        this.f78342d = n.a(new xl.b(hVar));
        this.f78343e = dd0.f.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h e() {
        return (h) this.f78342d.getValue();
    }

    @Nullable
    public final Double b() {
        return e().f();
    }

    @Nullable
    public final Boolean c() {
        return e().g();
    }

    @Nullable
    public final kotlin.time.a d() {
        Integer e11 = e().e();
        if (e11 == null) {
            return null;
        }
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return kotlin.time.a.f(kotlin.time.b.l(e11.intValue(), kc0.d.f50386v));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:26:0x004e, B:27:0x00af, B:29:0x00bb, B:32:0x00c6, B:37:0x0088, B:39:0x0092, B:42:0x009d), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c6 A[Catch: all -> 0x0052, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:26:0x004e, B:27:0x00af, B:29:0x00bb, B:32:0x00c6, B:37:0x0088, B:39:0x0092, B:42:0x009d), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:26:0x004e, B:27:0x00af, B:29:0x00bb, B:32:0x00c6, B:37:0x0088, B:39:0x0092, B:42:0x009d), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009d A[Catch: all -> 0x0052, TRY_ENTER, TryCatch #0 {all -> 0x0052, blocks: (B:26:0x004e, B:27:0x00af, B:29:0x00bb, B:32:0x00c6, B:37:0x0088, B:39:0x0092, B:42:0x009d), top: B:7:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r19) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xl.c.f(tb0.c):java.lang.Object");
    }
}
