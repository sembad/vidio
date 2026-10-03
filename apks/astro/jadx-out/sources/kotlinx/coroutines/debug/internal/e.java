package kotlinx.coroutines.debug.internal;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.sequences.o;
import u3.InterfaceC4054e;
import v3.p;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final m f76861a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC4054e
    public final long f76862b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final WeakReference<kotlin.coroutines.g> f76863c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private String f76864d = f.f76877a;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public Thread f76865e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private WeakReference<kotlin.coroutines.jvm.internal.e> f76866f;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1", f = "DebugCoroutineInfoImpl.kt", i = {}, l = {75}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.k implements p<o<? super StackTraceElement>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: A, reason: collision with root package name */
        private /* synthetic */ Object f76867A;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ m f76869L;

        /* renamed from: c, reason: collision with root package name */
        int f76870c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(m mVar, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f76869L = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f76869L, dVar);
            aVar.f76867A = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f76870c;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                o oVar = (o) this.f76867A;
                e eVar = e.this;
                kotlin.coroutines.jvm.internal.e callerFrame = this.f76869L.getCallerFrame();
                this.f76870c = 1;
                if (eVar.k(oVar, callerFrame, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        public final Object invoke(@t4.d o<? super StackTraceElement> oVar, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(oVar, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl", f = "DebugCoroutineInfoImpl.kt", i = {}, l = {80}, m = "yieldFrames", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f76871H;

        /* renamed from: L, reason: collision with root package name */
        Object f76872L;

        /* renamed from: M, reason: collision with root package name */
        Object f76873M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f76874P;

        /* renamed from: R, reason: collision with root package name */
        int f76876R;

        b(kotlin.coroutines.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76874P = obj;
            this.f76876R |= Integer.MIN_VALUE;
            return e.this.k(null, null, this);
        }
    }

    public e(@t4.e kotlin.coroutines.g gVar, @t4.e m mVar, long j5) {
        this.f76861a = mVar;
        this.f76862b = j5;
        this.f76863c = new WeakReference<>(gVar);
    }

    private final List<StackTraceElement> b() {
        m mVar = this.f76861a;
        if (mVar == null) {
            return C3657w.F();
        }
        return kotlin.sequences.p.c3(kotlin.sequences.p.b(new a(mVar, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004a -> B:11:0x0061). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005b -> B:10:0x005e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(kotlin.sequences.o<? super java.lang.StackTraceElement> r6, kotlin.coroutines.jvm.internal.e r7, kotlin.coroutines.d<? super kotlin.M0> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.debug.internal.e.b
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.debug.internal.e$b r0 = (kotlinx.coroutines.debug.internal.e.b) r0
            int r1 = r0.f76876R
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76876R = r1
            goto L18
        L13:
            kotlinx.coroutines.debug.internal.e$b r0 = new kotlinx.coroutines.debug.internal.e$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f76874P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76876R
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.f76873M
            kotlin.coroutines.jvm.internal.e r6 = (kotlin.coroutines.jvm.internal.e) r6
            java.lang.Object r7 = r0.f76872L
            kotlin.sequences.o r7 = (kotlin.sequences.o) r7
            java.lang.Object r2 = r0.f76871H
            kotlinx.coroutines.debug.internal.e r2 = (kotlinx.coroutines.debug.internal.e) r2
            kotlin.C3666f0.n(r8)
            goto L5e
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.C3666f0.n(r8)
            r2 = r5
        L41:
            if (r7 != 0) goto L46
            kotlin.M0 r6 = kotlin.M0.f75405a
            return r6
        L46:
            java.lang.StackTraceElement r8 = r7.getStackTraceElement()
            if (r8 == 0) goto L61
            r0.f76871H = r2
            r0.f76872L = r6
            r0.f76873M = r7
            r0.f76876R = r3
            java.lang.Object r8 = r6.a(r8, r0)
            if (r8 != r1) goto L5b
            return r1
        L5b:
            r4 = r7
            r7 = r6
            r6 = r4
        L5e:
            r4 = r7
            r7 = r6
            r6 = r4
        L61:
            kotlin.coroutines.jvm.internal.e r7 = r7.getCallerFrame()
            if (r7 == 0) goto L68
            goto L41
        L68:
            kotlin.M0 r6 = kotlin.M0.f75405a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.debug.internal.e.k(kotlin.sequences.o, kotlin.coroutines.jvm.internal.e, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.e
    public final kotlin.coroutines.g c() {
        return this.f76863c.get();
    }

    @t4.e
    public final m d() {
        return this.f76861a;
    }

    @t4.d
    public final List<StackTraceElement> e() {
        return b();
    }

    @t4.e
    public final kotlin.coroutines.jvm.internal.e f() {
        WeakReference<kotlin.coroutines.jvm.internal.e> weakReference = this.f76866f;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @t4.d
    public final String g() {
        return this.f76864d;
    }

    @t4.d
    public final List<StackTraceElement> h() {
        kotlin.coroutines.jvm.internal.e f5 = f();
        if (f5 == null) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList();
        while (f5 != null) {
            StackTraceElement stackTraceElement = f5.getStackTraceElement();
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
            f5 = f5.getCallerFrame();
        }
        return arrayList;
    }

    public final void i(@t4.e kotlin.coroutines.jvm.internal.e eVar) {
        WeakReference<kotlin.coroutines.jvm.internal.e> weakReference;
        if (eVar != null) {
            weakReference = new WeakReference<>(eVar);
        } else {
            weakReference = null;
        }
        this.f76866f = weakReference;
    }

    public final void j(@t4.d String str, @t4.d kotlin.coroutines.d<?> dVar) {
        kotlin.coroutines.jvm.internal.e eVar;
        if (L.g(this.f76864d, str) && L.g(str, f.f76879c) && f() != null) {
            return;
        }
        this.f76864d = str;
        Thread thread = null;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            eVar = (kotlin.coroutines.jvm.internal.e) dVar;
        } else {
            eVar = null;
        }
        i(eVar);
        if (L.g(str, f.f76878b)) {
            thread = Thread.currentThread();
        }
        this.f76865e = thread;
    }

    @t4.d
    public String toString() {
        return "DebugCoroutineInfo(state=" + g() + ",context=" + c() + ')';
    }
}
