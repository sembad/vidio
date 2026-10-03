package ml;

import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import h60.l;
import h60.n;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f47749a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final mk.c f47750b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f47751c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f47752d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ka0.d f47753e;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.RemoteSettings", f = "RemoteSettings.kt", l = {170, 76, 94}, m = "updateSettings")
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        Object f47754d;

        /* renamed from: e, reason: collision with root package name */
        ka0.a f47755e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f47756i;

        /* renamed from: w, reason: collision with root package name */
        int f47758w;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f47756i = obj;
            this.f47758w |= Integer.MIN_VALUE;
            return c.this.f(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", f = "RemoteSettings.kt", l = {125, 128, 131, 133, 134, ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<JSONObject, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        p0 f47759d;

        /* renamed from: e, reason: collision with root package name */
        p0 f47760e;

        /* renamed from: i, reason: collision with root package name */
        int f47761i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f47762v;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            b bVar2 = c.this.new b(bVar);
            bVar2.f47762v = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(JSONObject jSONObject, l60.b<? super Unit> bVar) {
            return ((b) create(jSONObject, bVar)).invokeSuspend(Unit.f44610a);
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
            throw new UnsupportedOperationException("Method not decompiled: ml.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2", f = "RemoteSettings.kt", l = {}, m = "invokeSuspend")
    /* renamed from: ml.c$c, reason: collision with other inner class name */
    static final class C0739c extends kotlin.coroutines.jvm.internal.i implements Function2<String, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f47764d;

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            C0739c c0739c = new C0739c(2, bVar);
            c0739c.f47764d = obj;
            return c0739c;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super Unit> bVar) {
            return ((C0739c) create(str, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            Log.e("SessionConfigFetcher", "Error failing to fetch the remote configs: " + ((String) this.f47764d));
            return Unit.f44610a;
        }
    }

    public c(@NotNull CoroutineContext coroutineContext, @NotNull mk.c cVar, @NotNull kl.b bVar, @NotNull d dVar, @NotNull f6.h hVar) {
        coroutineContext.getClass();
        cVar.getClass();
        this.f47749a = coroutineContext;
        this.f47750b = cVar;
        this.f47751c = dVar;
        this.f47752d = n.b(new ml.b(hVar));
        this.f47753e = ka0.e.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h e() {
        return (h) this.f47752d.getValue();
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
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.a.l(kotlin.time.b.l(e11.intValue(), r90.d.f55717w));
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
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r19) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ml.c.f(l60.b):java.lang.Object");
    }
}
