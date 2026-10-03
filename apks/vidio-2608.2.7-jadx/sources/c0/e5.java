package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2", f = "RetryingCameraStateOpener.kt", l = {497, 503}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class e5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super w0>, Object> {

    /* renamed from: c, reason: collision with root package name */
    i f16954c;

    /* renamed from: d, reason: collision with root package name */
    int f16955d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d5 f16956e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f16957i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u2 f16958v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2$cameraState$1", f = "RetryingCameraStateOpener.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n3, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f16959c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(2, cVar);
            aVar.f16959c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n3 n3Var, tb0.c<? super Boolean> cVar) {
            return ((a) create(n3Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Boolean.valueOf(!Intrinsics.a((n3) this.f16959c, u3.f17349a));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e5(d5 d5Var, String str, u2 u2Var, tb0.c cVar) {
        super(2, cVar);
        this.f16956e = d5Var;
        this.f16957i = str;
        this.f16958v = u2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e5(this.f16956e, this.f16957i, this.f16958v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super w0> cVar) {
        return ((e5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0038, code lost:
    
        if (r10 == r0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x007b  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r9.f16955d
            r2 = 33
            java.lang.String r3 = "Failed to open "
            r4 = 1
            java.lang.String r5 = "CXCP"
            java.lang.String r6 = r9.f16957i
            r7 = 2
            r8 = 0
            if (r1 == 0) goto L26
            if (r1 == r4) goto L22
            if (r1 != r7) goto L1b
            c0.i r0 = r9.f16954c
            pb0.s.b(r10)
            goto L75
        L1b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L22:
            pb0.s.b(r10)
            goto L3b
        L26:
            pb0.s.b(r10)
            r9.f16955d = r4
            c0.b5 r10 = new c0.b5
            r10.<init>()
            c0.d5 r1 = r9.f16956e
            c0.u2 r4 = r9.f16958v
            java.lang.Object r10 = r1.a(r6, r4, r10, r9)
            if (r10 != r0) goto L3b
            goto L72
        L3b:
            c0.j4 r10 = (c0.j4) r10
            c0.i r10 = r10.a()
            if (r10 != 0) goto L5f
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>(r3)
            java.lang.String r0 = b0.q0.c(r6)
            r10.append(r0)
            r10.append(r2)
            java.lang.String r10 = r10.toString()
            android.util.Log.e(r5, r10)
            c0.w0 r10 = new c0.w0
            r10.<init>(r8, r8)
            return r10
        L5f:
            vc0.i2 r1 = r10.h()
            c0.e5$a r4 = new c0.e5$a
            r4.<init>(r7, r8)
            r9.f16954c = r10
            r9.f16955d = r7
            java.lang.Object r1 = vc0.i.s(r1, r4, r9)
            if (r1 != r0) goto L73
        L72:
            return r0
        L73:
            r0 = r10
            r10 = r1
        L75:
            c0.n3 r10 = (c0.n3) r10
            boolean r1 = r10 instanceof c0.q3
            if (r1 == 0) goto L9f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = b0.q0.c(r6)
            r1.append(r2)
            java.lang.String r2 = " opened successfully."
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            android.util.Log.i(r5, r1)
            c0.w0 r1 = new c0.w0
            c0.q3 r10 = (c0.q3) r10
            c0.i3 r10 = r10.a()
            r1.<init>(r10, r0)
            return r1
        L9f:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>(r3)
            java.lang.String r0 = b0.q0.c(r6)
            r10.append(r0)
            r10.append(r2)
            java.lang.String r10 = r10.toString()
            android.util.Log.e(r5, r10)
            c0.w0 r10 = new c0.w0
            r10.<init>(r8, r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.e5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
