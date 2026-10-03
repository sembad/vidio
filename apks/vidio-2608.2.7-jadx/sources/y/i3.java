package y;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.impl.DeferrableSurface;
import b0.l0;
import b0.u1;
import com.vidio.android.shorts.g5;
import com.vidio.android.shorts.h5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.h1;
import y.a;
import y.h3;

/* loaded from: classes3.dex */
public final class i3 implements h3 {

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final sc0.s<b0.a2> f79358l = sc0.u.a(new b0.a2(4, null));

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final sc0.s<Unit> f79359m;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ob0.a<a0> f79360a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ob0.a<p3> f79361b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final x.l f79362c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ob0.a<z3> f79363d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c4 f79364e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final j0.y f79365f;

    /* renamed from: g, reason: collision with root package name */
    private volatile boolean f79366g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final pb0.l f79367h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f79368i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final pb0.l f79369j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f79370k;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$cancelFocusAndMeteringAsync$1$1", f = "UseCaseCameraRequestControl.kt", l = {749, 497, 497, 761}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super sc0.p0<? extends b0.a2>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        AutoCloseable f79375c;

        /* renamed from: d, reason: collision with root package name */
        int f79376d;

        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return i3.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super sc0.p0<? extends b0.a2>> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00ae, code lost:
        
            if (r0 == r2) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
        
            if (r0.d0(r19) != r2) goto L52;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            /*
                Method dump skipped, instructions count: 242
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: y.i3.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1", f = "UseCaseCameraRequestControl.kt", l = {530}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends sc0.p0<? extends Void>>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79378c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<q0.f1> f79380e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f79381i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f79382v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f79383w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(List<q0.f1> list, int i11, int i12, int i13, tb0.c<? super c> cVar) {
            super(1, cVar);
            this.f79380e = list;
            this.f79381i = i11;
            this.f79382v = i12;
            this.f79383w = i13;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return i3.this.new c(this.f79380e, this.f79381i, this.f79382v, this.f79383w, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends sc0.p0<? extends Void>>> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f79378c;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync");
                }
                i3 i3Var = i3.this;
                List<q0.f1> list = this.f79380e;
                if (i3.t(i3Var, list)) {
                    i3.x(list.size(), "Capture request failed due to invalid surface");
                }
                a y11 = i3.y(i3Var.f79370k);
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "UseCaseCameraRequestControl: Submitting still captures to capture pipeline");
                }
                a0 o11 = i3.o(i3Var);
                b0.y1 e11 = y11.e();
                e11.getClass();
                int d11 = e11.d();
                y.a c11 = y11.c().c();
                this.f79378c = 1;
                obj = o11.b(this.f79380e, d11, c11, this.f79381i, this.f79382v, this.f79383w, this);
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
            return (List) obj;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$runOnSequential$$inlined$confineDeferredSuspend$1", f = "UseCaseCameraRequestControl.kt", l = {152}, m = "invokeSuspend", v = 1)
    public static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79384c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f79385d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ sc0.s f79386e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(Function1 function1, sc0.s sVar, tb0.c cVar) {
            super(2, cVar);
            this.f79385d = (kotlin.coroutines.jvm.internal.j) function1;
            this.f79386e = sVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new d(this.f79385d, this.f79386e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function1] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f79384c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f79384c = 1;
                obj = this.f79385d.invoke(this);
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
            t.e0.b((sc0.p0) obj, this.f79386e);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$setTorchOffAsync$1$1", f = "UseCaseCameraRequestControl.kt", l = {749}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super sc0.p0<? extends b0.a2>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79387c;

        /* renamed from: d, reason: collision with root package name */
        int f79388d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f79390i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(int i11, tb0.c<? super e> cVar) {
            super(1, cVar);
            this.f79390i = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return i3.this.new e(this.f79390i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super sc0.p0<? extends b0.a2>> cVar) {
            return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            int i11;
            ub0.a aVar = ub0.a.f70284c;
            int i12 = this.f79388d;
            try {
                if (i12 == 0) {
                    pb0.s.b(obj);
                    if (j0.k0.f("CXCP")) {
                        Log.d("CXCP", "UseCaseCameraRequestControlImpl#setTorchOffAsync");
                    }
                    i3 i3Var = i3.this;
                    int i13 = this.f79390i;
                    b0.l0 e11 = i3Var.f79362c.e();
                    this.f79387c = i13;
                    this.f79388d = 1;
                    obj = e11.E(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    i11 = i13;
                } else {
                    if (i12 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i11 = this.f79387c;
                    pb0.s.b(obj);
                }
                AutoCloseable autoCloseable = (AutoCloseable) obj;
                try {
                    sc0.p0<b0.a2> b11 = ((l0.f) autoCloseable).b(b0.a.b(i11));
                    bc0.a.a(autoCloseable, null);
                    return b11;
                } finally {
                }
            } catch (CancellationException e12) {
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "Cannot acquire the CameraGraph.Session", e12);
                }
                return i3.f79358l;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$setTorchOnAsync$1$1", f = "UseCaseCameraRequestControl.kt", l = {749}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super sc0.p0<? extends b0.a2>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79391c;

        f(tb0.c<? super f> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return i3.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super sc0.p0<? extends b0.a2>> cVar) {
            return ((f) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f79391c;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    if (j0.k0.f("CXCP")) {
                        Log.d("CXCP", "UseCaseCameraRequestControlImpl#setTorchOnAsync");
                    }
                    b0.l0 e11 = i3.this.f79362c.e();
                    this.f79391c = 1;
                    obj = e11.E(this);
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
                AutoCloseable autoCloseable = (AutoCloseable) obj;
                try {
                    sc0.p0<b0.a2> e12 = ((l0.f) autoCloseable).e();
                    bc0.a.a(autoCloseable, null);
                    return e12;
                } finally {
                }
            } catch (CancellationException e13) {
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "Cannot acquire the CameraGraph.Session", e13);
                }
                return i3.f79358l;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$submitParameters$1", f = "UseCaseCameraRequestControl.kt", l = {365, 365}, m = "invokeSuspend", v = 1)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79393c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h3.a f79395e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f79396i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ h1.b f79397v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(h3.a aVar, Map<CaptureRequest.Key<?>, ? extends Object> map, h1.b bVar, tb0.c<? super g> cVar) {
            super(2, cVar);
            this.f79395e = aVar;
            this.f79396i = map;
            this.f79397v = bVar;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i3.this.new g(this.f79395e, this.f79396i, this.f79397v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        
            if (((sc0.p0) r6).d0(r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r6 == r0) goto L15;
         */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f79393c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r6)
                goto L3a
            L10:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L17:
                pb0.s.b(r6)
                goto L2f
            L1b:
                pb0.s.b(r6)
                r5.f79393c = r3
                y.i3 r6 = y.i3.this
                y.h3$a r1 = r5.f79395e
                java.lang.Object r3 = r5.f79396i
                q0.h1$b r4 = r5.f79397v
                java.lang.Object r6 = y.i3.v(r6, r1, r3, r4, r5)
                if (r6 != r0) goto L2f
                goto L39
            L2f:
                sc0.p0 r6 = (sc0.p0) r6
                r5.f79393c = r2
                java.lang.Object r6 = r6.d0(r5)
                if (r6 != r0) goto L3a
            L39:
                return r0
            L3a:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: y.i3.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        sc0.s<Unit> b11 = sc0.u.b();
        ((sc0.d2) b11).l(null);
        f79359m = b11;
    }

    public i3(@NotNull ob0.a<a0> aVar, @NotNull ob0.a<p3> aVar2, @NotNull x.l lVar, @NotNull ob0.a<z3> aVar3, @NotNull c4 c4Var, @Nullable j0.y yVar) {
        aVar.getClass();
        aVar2.getClass();
        lVar.getClass();
        aVar3.getClass();
        c4Var.getClass();
        this.f79360a = aVar;
        this.f79361b = aVar2;
        this.f79362c = lVar;
        this.f79363d = aVar3;
        this.f79364e = c4Var;
        this.f79365f = yVar;
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "Configured " + this);
        }
        this.f79367h = pb0.n.a(new g5(this, 1));
        this.f79368i = pb0.n.a(new h5(this, 2));
        this.f79369j = pb0.n.a(new ho.q(this, 1));
        this.f79370k = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(y.i3.a r10, java.util.Set r11, kotlin.coroutines.jvm.internal.c r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof y.n3
            if (r0 == 0) goto L14
            r0 = r12
            y.n3 r0 = (y.n3) r0
            int r1 = r0.f79527e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f79527e = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            y.n3 r0 = new y.n3
            r0.<init>(r9, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r7.f79525c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f79527e
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2a
            pb0.s.b(r12)
            goto Ld8
        L2a:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L31:
            pb0.s.b(r12)
            boolean r12 = r9.f79366g
            if (r12 != 0) goto Ldb
            j0.y r12 = r9.f79365f
            a0.c r12 = a0.d.b(r12)
            if (r12 == 0) goto L53
            y.a$a r1 = r10.c()
            y.a r1 = r1.c()
            java.util.LinkedHashMap r1 = y.b.b(r1)
            java.util.Map r1 = kotlin.collections.p0.n(r1)
            a0.d.a(r12, r1)
        L53:
            pb0.l r12 = r9.f79367h
            java.lang.Object r12 = r12.getValue()
            y.a0 r12 = (y.a0) r12
            b0.y1 r1 = r10.e()
            r1.getClass()
            int r1 = r1.d()
            r3 = -1
            if (r1 == r3) goto L75
            b0.y1 r1 = r10.e()
            r1.getClass()
            int r1 = r1.d()
            goto L76
        L75:
            r1 = r2
        L76:
            r12.c(r1)
            pb0.l r12 = r9.f79369j
            java.lang.Object r12 = r12.getValue()
            r1 = r12
            y.p3 r1 = (y.p3) r1
            y.a$a r12 = r10.c()
            y.a r12 = r12.c()
            java.util.LinkedHashMap r12 = y.b.b(r12)
            b0.o1$a r3 = y.z2.a()
            q0.o2 r4 = q0.o2.e()
            java.util.Map r5 = r10.d()
            java.util.Set r5 = r5.entrySet()
            java.util.Iterator r5 = r5.iterator()
        La2:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto Lbc
            java.lang.Object r6 = r5.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r8 = r6.getKey()
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r6 = r6.getValue()
            r4.f(r6, r8)
            goto La2
        Lbc:
            kotlin.Pair r5 = new kotlin.Pair
            r5.<init>(r3, r4)
            java.util.Map r3 = kotlin.collections.p0.f(r5)
            b0.y1 r5 = r10.e()
            java.util.Set r6 = r10.b()
            r7.f79527e = r2
            r4 = r11
            r2 = r12
            java.lang.Object r12 = r1.i(r2, r3, r4, r5, r6, r7)
            if (r12 != r0) goto Ld8
            return r0
        Ld8:
            sc0.p0 r12 = (sc0.p0) r12
            goto Ldc
        Ldb:
            r12 = 0
        Ldc:
            if (r12 != 0) goto Le1
            sc0.s<kotlin.Unit> r10 = y.i3.f79359m
            return r10
        Le1:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i3.A(y.i3$a, java.util.Set, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static z3 k(i3 i3Var) {
        return i3Var.f79363d.get();
    }

    public static p3 l(i3 i3Var) {
        return i3Var.f79361b.get();
    }

    public static a0 m(i3 i3Var) {
        return i3Var.f79360a.get();
    }

    public static final a0 o(i3 i3Var) {
        return (a0) i3Var.f79367h.getValue();
    }

    public static final boolean t(i3 i3Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q0.f1 f1Var = (q0.f1) it.next();
            if (f1Var.g().isEmpty()) {
                return true;
            }
            List<DeferrableSurface> g11 = f1Var.g();
            g11.getClass();
            Iterator<T> it2 = g11.iterator();
            while (it2.hasNext()) {
                if (i3Var.f79362c.g().get((DeferrableSurface) it2.next()) == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final Object v(i3 i3Var, h3.a aVar, Map map, h1.b bVar, kotlin.coroutines.jvm.internal.j jVar) {
        LinkedHashMap linkedHashMap = i3Var.f79370k;
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "UseCaseCameraRequestControlImpl#setParametersAsync: [" + aVar + "] values = " + map + ", optionPriority = " + bVar);
        }
        Object obj = linkedHashMap.get(aVar);
        a.C1317a c1317a = null;
        boolean z11 = false;
        boolean z12 = false;
        Object obj2 = obj;
        if (obj == null) {
            a aVar2 = new a(c1317a, (LinkedHashMap) (z12 ? 1 : 0), (b0.y1) (z11 ? 1 : 0), 15);
            linkedHashMap.put(aVar, aVar2);
            obj2 = aVar2;
        }
        a aVar3 = (a) obj2;
        a.C1317a c1317a2 = new a.C1317a();
        c1317a2.e(aVar3.c().a());
        c1317a2.b(map, bVar);
        linkedHashMap.put(aVar, a.a(aVar3, c1317a2, kotlin.collections.p0.o(aVar3.d()), CollectionsKt.B0(aVar3.b())));
        return i3Var.A(y(linkedHashMap), null, jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ArrayList x(int i11, String str) {
        ArrayList arrayList = new ArrayList(i11);
        for (int i12 = 0; i12 < i11; i12++) {
            sc0.s b11 = sc0.u.b();
            b11.j(new ImageCaptureException(2, str, null));
            arrayList.add(b11);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static a y(Map map) {
        a aVar = new a((a.C1317a) null, (LinkedHashMap) (0 == true ? 1 : 0), b0.y1.a(1), 7);
        Iterator it = ((kotlin.collections.c) h3.a.a()).iterator();
        while (it.hasNext()) {
            a aVar2 = (a) map.get((h3.a) it.next());
            if (aVar2 != null) {
                aVar.c().e(aVar2.c().a());
                aVar.d().putAll(aVar2.d());
                aVar.b().addAll(aVar2.b());
                b0.y1 e11 = aVar2.e();
                if (e11 != null) {
                    aVar.f(b0.y1.a(e11.d()));
                }
            }
        }
        return aVar;
    }

    private final <T> sc0.p0<T> z(Function1<? super tb0.c<? super sc0.p0<? extends T>>, ? extends Object> function1) {
        c4 c4Var = this.f79364e;
        c4Var.getClass();
        sc0.l0 l0Var = c4Var.f() ? sc0.l0.f67032i : sc0.l0.f67029c;
        sc0.s b11 = sc0.u.b();
        sc0.g.d(c4Var.e(), null, l0Var, new d(function1, b11, null), 1);
        return b11;
    }

    @Override // y.h3
    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        z3 z3Var = (z3) this.f79368i.getValue();
        z3Var.getClass();
        return z3.h(z3Var, jVar);
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0 b(@NotNull LinkedHashSet linkedHashSet, boolean z11) {
        sc0.p0 z12 = this.f79366g ? null : z(new o3(linkedHashSet, z11, this, null));
        return z12 == null ? f79359m : z12;
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0 c(@NotNull y.a aVar, @NotNull Map map) {
        sc0.p0 z11 = this.f79366g ? null : z(new m3(this, aVar, map, null));
        return z11 == null ? f79359m : z11;
    }

    @Override // y.h3
    public final void close() {
        this.f79366g = true;
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "UseCaseCameraRequestControl: closed");
        }
        ((p3) this.f79369j.getValue()).e();
    }

    @Override // y.h3
    @NotNull
    public final List<sc0.p0<Void>> d(@NotNull List<q0.f1> list, int i11, int i12, int i13) {
        List<q0.f1> list2;
        list.getClass();
        ArrayList arrayList = null;
        if (this.f79366g) {
            list2 = list;
        } else {
            int size = list.size();
            list2 = list;
            c cVar = new c(list2, i11, i12, i13, null);
            c4 c4Var = this.f79364e;
            c4Var.getClass();
            sc0.l0 l0Var = c4Var.f() ? sc0.l0.f67032i : sc0.l0.f67029c;
            ArrayList arrayList2 = new ArrayList(size);
            for (int i14 = 0; i14 < size; i14++) {
                arrayList2.add(sc0.u.b());
            }
            sc0.g.d(c4Var.e(), null, l0Var, new k3(cVar, arrayList2, null), 1);
            arrayList = arrayList2;
        }
        return arrayList == null ? x(list2.size(), "Capture request is cancelled on closed CameraGraph") : arrayList;
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0 e(@NotNull Map map, @NotNull h1.b bVar) {
        h3.a aVar = h3.a.f79330c;
        bVar.getClass();
        sc0.p0 z11 = this.f79366g ? null : z(new l3(this, map, bVar, null));
        return z11 == null ? f79359m : z11;
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0<b0.a2> f() {
        sc0.p0<b0.a2> z11 = this.f79366g ? null : z(new b(null));
        return z11 == null ? f79358l : z11;
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0<Unit> g(@NotNull Map<CaptureRequest.Key<?>, ? extends Object> map, @NotNull h3.a aVar, @NotNull h1.b bVar) {
        aVar.getClass();
        bVar.getClass();
        if (this.f79366g) {
            return f79359m;
        }
        if (!this.f79364e.f()) {
            td0.c0.a(Thread.currentThread().getName(), "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: ");
            return null;
        }
        sc0.j0 e11 = this.f79364e.e();
        sc0.l0 l0Var = sc0.l0.f67029c;
        return sc0.g.b(e11, null, new g(aVar, map, bVar, null), 1);
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0<b0.a2> h() {
        sc0.p0<b0.a2> z11 = this.f79366g ? null : z(new f(null));
        return z11 == null ? f79358l : z11;
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0<b0.a2> i(int i11) {
        sc0.p0<b0.a2> z11 = this.f79366g ? null : z(new e(i11, null));
        return z11 == null ? f79358l : z11;
    }

    @Override // y.h3
    @NotNull
    public final sc0.p0 j(@NotNull List list) {
        h3.a aVar = h3.a.f79330c;
        sc0.p0 z11 = this.f79366g ? null : z(new j3(this, list, null));
        return z11 == null ? f79359m : z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a.C1317a f79371a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, Object> f79372b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Set<u1.a> f79373c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private b0.y1 f79374d;

        private a() {
            throw null;
        }

        public /* synthetic */ a(a.C1317a c1317a, LinkedHashMap linkedHashMap, b0.y1 y1Var, int i11) {
            this((i11 & 1) != 0 ? new a.C1317a() : c1317a, (i11 & 2) != 0 ? new LinkedHashMap() : linkedHashMap, new LinkedHashSet(), (i11 & 8) != 0 ? null : y1Var);
        }

        public static a a(a aVar, a.C1317a c1317a, LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet) {
            return new a(c1317a, linkedHashMap, linkedHashSet, aVar.f79374d);
        }

        @NotNull
        public final Set<u1.a> b() {
            return this.f79373c;
        }

        @NotNull
        public final a.C1317a c() {
            return this.f79371a;
        }

        @NotNull
        public final Map<String, Object> d() {
            return this.f79372b;
        }

        @Nullable
        public final b0.y1 e() {
            return this.f79374d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f79371a, aVar.f79371a) && Intrinsics.a(this.f79372b, aVar.f79372b) && Intrinsics.a(this.f79373c, aVar.f79373c) && Intrinsics.a(this.f79374d, aVar.f79374d);
        }

        public final void f(@Nullable b0.y1 y1Var) {
            this.f79374d = y1Var;
        }

        public final int hashCode() {
            int hashCode = (this.f79373c.hashCode() + ((this.f79372b.hashCode() + (this.f79371a.hashCode() * 31)) * 31)) * 31;
            b0.y1 y1Var = this.f79374d;
            return hashCode + (y1Var == null ? 0 : y1Var.d());
        }

        @NotNull
        public final String toString() {
            return "InfoBundle(options=" + this.f79371a + ", tags=" + this.f79372b + ", listeners=" + this.f79373c + ", template=" + this.f79374d + ')';
        }

        public a(a.C1317a c1317a, Map map, Set set, b0.y1 y1Var) {
            c1317a.getClass();
            map.getClass();
            this.f79371a = c1317a;
            this.f79372b = map;
            this.f79373c = set;
            this.f79374d = y1Var;
        }
    }
}
