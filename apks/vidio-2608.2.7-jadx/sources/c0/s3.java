package c0;

import android.util.Log;
import b0.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2", f = "RetryingCameraStateOpener.kt", l = {670}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class s3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super j4>, Object> {
    final /* synthetic */ t3 H;
    final /* synthetic */ String I;
    final /* synthetic */ i J;

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f17293c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.q0 f17294d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.q0 f17295e;

    /* renamed from: i, reason: collision with root package name */
    kotlin.jvm.internal.q0 f17296i;

    /* renamed from: v, reason: collision with root package name */
    int f17297v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f17298w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$cameraOpenCancelJob$1", f = "RetryingCameraStateOpener.kt", l = {317, 318}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f17299c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t3 f17300d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(t3 t3Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f17300d = t3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f17300d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (sc0.u0.b(2000, r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (r5.d0(r4) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f17299c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r5)
                goto L38
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L17:
                pb0.s.b(r5)
                goto L2d
            L1b:
                pb0.s.b(r5)
                c0.t3 r5 = r4.f17300d
                sc0.s r5 = c0.t3.a(r5)
                r4.f17299c = r3
                java.lang.Object r5 = r5.d0(r4)
                if (r5 != r0) goto L2d
                goto L37
            L2d:
                r4.f17299c = r2
                r1 = 2000(0x7d0, double:9.88E-321)
                java.lang.Object r5 = sc0.u0.b(r1, r4)
                if (r5 != r0) goto L38
            L37:
                return r0
            L38:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.s3.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1", f = "RetryingCameraStateOpener.kt", l = {280}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super j4>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f17301c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t3 f17302d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f17303e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ i f17304i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(t3 t3Var, String str, i iVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f17302d = t3Var;
            this.f17303e = str;
            this.f17304i = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f17302d, this.f17303e, this.f17304i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super j4> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            k3 k3Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f17301c;
            i iVar = this.f17304i;
            String str = this.f17303e;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    k3Var = this.f17302d.f17328a;
                    this.f17301c = 1;
                    if (((b2) k3Var).a(str, iVar) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                return null;
            } catch (Exception e11) {
                Log.w("CXCP", "Failed to open " + ((Object) b0.q0.c(str)), e11);
                iVar.e(e11);
                i0.a.a(e11);
                return null;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$result$1$1", f = "RetryingCameraStateOpener.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j4, tb0.c<? super j4>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f17305c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<sc0.p0<j4>> f17306d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f17307e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(kotlin.jvm.internal.q0<sc0.p0<j4>> q0Var, String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f17306d = q0Var;
            this.f17307e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f17306d, this.f17307e, cVar);
            cVar2.f17305c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j4 j4Var, tb0.c<? super j4> cVar) {
            return ((c) create(j4Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            j4 j4Var = (j4) this.f17305c;
            Log.d("CXCP", "tryOpenCamera: openCamera() for " + ((Object) b0.q0.c(this.f17307e)) + " returned");
            this.f17306d.f50884c = null;
            return j4Var;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$result$1$2", f = "RetryingCameraStateOpener.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j4, tb0.c<? super j4>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f17308c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<sc0.p0<j4>> f17309d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f17310e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(kotlin.jvm.internal.q0<sc0.p0<j4>> q0Var, String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f17309d = q0Var;
            this.f17310e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f17309d, this.f17310e, cVar);
            dVar.f17308c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j4 j4Var, tb0.c<? super j4> cVar) {
            return ((d) create(j4Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            j4 j4Var = (j4) this.f17308c;
            Log.d("CXCP", "tryOpenCamera: " + ((Object) b0.q0.c(this.f17310e)) + " opened");
            this.f17309d.f50884c = null;
            return j4Var;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$result$1$3", f = "RetryingCameraStateOpener.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super j4>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<sc0.x1> f17311c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<sc0.p0<j4>> f17312d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i f17313e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(kotlin.jvm.internal.q0<sc0.x1> q0Var, kotlin.jvm.internal.q0<sc0.p0<j4>> q0Var2, i iVar, tb0.c<? super e> cVar) {
            super(1, cVar);
            this.f17311c = q0Var;
            this.f17312d = q0Var2;
            this.f17313e = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new e(this.f17311c, this.f17312d, this.f17313e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super j4> cVar) {
            return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            Log.d("CXCP", "tryOpenCamera: 3000ms elapsed");
            this.f17311c.f50884c = null;
            if (this.f17312d.f50884c == null) {
                return null;
            }
            Log.e("CXCP", "tryOpenCamera: openCamera() timed out");
            this.f17313e.c();
            return new j4(null, b0.i0.a(13), 1);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$result$1$4", f = "RetryingCameraStateOpener.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super j4>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<sc0.x1> f17314c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(kotlin.jvm.internal.q0<sc0.x1> q0Var, tb0.c<? super f> cVar) {
            super(1, cVar);
            this.f17314c = q0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new f(this.f17314c, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super j4> cVar) {
            return ((f) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            Log.d("CXCP", "tryOpenCamera: Camera open cancelled");
            this.f17314c.f50884c = null;
            return new j4(null, b0.i0.a(13), 1);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$resultDeferred$1", f = "RetryingCameraStateOpener.kt", l = {291}, m = "invokeSuspend", v = 1)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super j4>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f17315c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i f17316d;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$resultDeferred$1$result$1", f = "RetryingCameraStateOpener.kt", l = {}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n3, tb0.c<? super Boolean>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f17317c;

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(2, cVar);
                aVar.f17317c = obj;
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
                return Boolean.valueOf(!(((n3) this.f17317c) instanceof u3));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(i iVar, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f17316d = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new g(this.f17316d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super j4> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f17315c;
            i iVar = this.f17316d;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.i2<n3> h11 = iVar.h();
                a aVar2 = new a(2, null);
                this.f17315c = 1;
                obj = vc0.i.s(h11, aVar2, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            n3 n3Var = (n3) obj;
            if (n3Var instanceof q3) {
                return new j4(iVar, null, 2);
            }
            if (n3Var instanceof p3) {
                iVar.c();
                return new j4(null, ((p3) n3Var).a(), 1);
            }
            if (n3Var instanceof o3) {
                iVar.c();
                return new j4(null, ((o3) n3Var).a(), 1);
            }
            if (!(n3Var instanceof u3)) {
                pb0.m.a();
                return null;
            }
            iVar.c();
            ca0.c.a(n3Var, "Unexpected CameraState: ");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$timeoutJob$1", f = "RetryingCameraStateOpener.kt", l = {312}, m = "invokeSuspend", v = 1)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f17318c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new h(2, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f17318c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f17318c = 1;
                if (sc0.u0.b(3000L, this) == aVar) {
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
    s3(t3 t3Var, String str, i iVar, tb0.c<? super s3> cVar) {
        super(2, cVar);
        this.H = t3Var;
        this.I = str;
        this.J = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        s3 s3Var = new s3(this.H, this.I, this.J, cVar);
        s3Var.f17298w = obj;
        return s3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super j4> cVar) {
        return ((s3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0081 A[Catch: all -> 0x0021, TRY_ENTER, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x001c, B:7:0x00e5, B:11:0x0081, B:13:0x0090, B:14:0x009c, B:16:0x00a2, B:17:0x00ae, B:19:0x00b4, B:20:0x00c0, B:22:0x00c6, B:23:0x00d2, B:29:0x00e9, B:31:0x0103, B:32:0x0106, B:34:0x010c, B:35:0x010f, B:37:0x0115, B:38:0x0118, B:40:0x011e), top: B:5:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e9 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x001c, B:7:0x00e5, B:11:0x0081, B:13:0x0090, B:14:0x009c, B:16:0x00a2, B:17:0x00ae, B:19:0x00b4, B:20:0x00c0, B:22:0x00c6, B:23:0x00d2, B:29:0x00e9, B:31:0x0103, B:32:0x0106, B:34:0x010c, B:35:0x010f, B:37:0x0115, B:38:0x0118, B:40:0x011e), top: B:5:0x001c }] */
    /* JADX WARN: Type inference failed for: r10v1, types: [T, sc0.p0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [T, sc0.x1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [T, sc0.p0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [T, sc0.x1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00e2 -> B:7:0x00e5). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.s3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
