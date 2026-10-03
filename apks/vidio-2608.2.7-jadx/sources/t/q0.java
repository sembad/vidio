package t;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.util.Log;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.media3.session.x4;
import com.bumptech.glide.request.target.Target;
import j0.m;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.x1;
import vc0.i1;

/* loaded from: classes3.dex */
public final class q0 extends q0.b {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final vc0.g<List<b0.q0>> f67679f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final xc0.c f67680g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f67681h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private x1 f67682i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final CameraManager f67683j;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.adapter.PipeCameraPresenceSource$fetchData$1$1", f = "PipeCameraPresenceSource.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ CallbackToFutureAdapter.a<List<j0.m>> f67685d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(CallbackToFutureAdapter.a<List<j0.m>> aVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f67685d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return q0.this.new a(this.f67685d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            CallbackToFutureAdapter.a<List<j0.m>> aVar = this.f67685d;
            q0 q0Var = q0.this;
            ub0.a aVar2 = ub0.a.f70284c;
            pb0.s.b(obj);
            try {
                String[] cameraIdList = q0Var.f67683j.getCameraIdList();
                cameraIdList.getClass();
                ArrayList arrayList = new ArrayList();
                for (String str : cameraIdList) {
                    j0.m mVar = null;
                    try {
                        str.getClass();
                        mVar = m.a.a(str, null, null);
                    } catch (IllegalArgumentException e11) {
                        Log.w("PipePresenceSrc", "Could not create CameraIdentifier for system ID: " + str, e11);
                    }
                    if (mVar != null) {
                        arrayList.add(mVar);
                    }
                }
                Log.d("PipePresenceSrc", "[FetchData] Refreshed camera list from hardware: " + arrayList);
                q0Var.f(arrayList);
                aVar.c(arrayList);
            } catch (Exception e12) {
                Log.e("PipePresenceSrc", "[FetchData] Failed to refresh camera list from hardware.", e12);
                q0Var.g(e12);
                aVar.e(e12);
            }
            return Unit.f50784a;
        }
    }

    public static final class b implements vc0.g<List<? extends j0.m>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f67686c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f67687c;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.adapter.PipeCameraPresenceSource$startMonitoring$$inlined$map$1$2", f = "PipeCameraPresenceSource.kt", l = {50}, m = "emit", v = 1)
            /* renamed from: t.q0$b$a$a, reason: collision with other inner class name */
            public static final class C1135a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f67688c;

                /* renamed from: d, reason: collision with root package name */
                int f67689d;

                public C1135a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f67688c = obj;
                    this.f67689d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f67687c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, tb0.c r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof t.q0.b.a.C1135a
                    if (r0 == 0) goto L13
                    r0 = r10
                    t.q0$b$a$a r0 = (t.q0.b.a.C1135a) r0
                    int r1 = r0.f67689d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f67689d = r1
                    goto L18
                L13:
                    t.q0$b$a$a r0 = new t.q0$b$a$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f67688c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f67689d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r10)
                    goto L79
                L27:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r9)
                    r9 = 0
                    return r9
                L2e:
                    pb0.s.b(r10)
                    java.util.List r9 = (java.util.List) r9
                    java.lang.Iterable r9 = (java.lang.Iterable) r9
                    java.util.ArrayList r10 = new java.util.ArrayList
                    r10.<init>()
                    java.util.Iterator r9 = r9.iterator()
                L3e:
                    boolean r2 = r9.hasNext()
                    if (r2 == 0) goto L6e
                    java.lang.Object r2 = r9.next()
                    b0.q0 r2 = (b0.q0) r2
                    java.lang.String r2 = r2.d()
                    r4 = 0
                    j0.m r4 = j0.m.a.a(r2, r4, r4)     // Catch: java.lang.Exception -> L54
                    goto L68
                L54:
                    r5 = move-exception
                    java.lang.StringBuilder r6 = new java.lang.StringBuilder
                    java.lang.String r7 = "Failed to create CameraIdentifier for pipeId: "
                    r6.<init>(r7)
                    r6.append(r2)
                    java.lang.String r2 = r6.toString()
                    java.lang.String r6 = "PipePresenceSrc"
                    android.util.Log.w(r6, r2, r5)
                L68:
                    if (r4 == 0) goto L3e
                    r10.add(r4)
                    goto L3e
                L6e:
                    r0.f67689d = r3
                    vc0.h r9 = r8.f67687c
                    java.lang.Object r9 = r9.emit(r10, r0)
                    if (r9 != r1) goto L79
                    return r1
                L79:
                    kotlin.Unit r9 = kotlin.Unit.f50784a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: t.q0.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(vc0.g gVar) {
            this.f67686c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super List<? extends j0.m>> hVar, tb0.c cVar) {
            Object collect = this.f67686c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.adapter.PipeCameraPresenceSource$startMonitoring$2", f = "PipeCameraPresenceSource.kt", l = {84}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<List<? extends j0.m>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67691c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f67692d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.m0 f67694i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(kotlin.jvm.internal.m0 m0Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f67694i = m0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = q0.this.new c(this.f67694i, cVar);
            cVar2.f67692d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends j0.m> list, tb0.c<? super Unit> cVar) {
            return ((c) create(list, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67691c;
            kotlin.jvm.internal.m0 m0Var = this.f67694i;
            if (i11 == 0) {
                pb0.s.b(obj);
                List list = (List) this.f67692d;
                Log.d("PipePresenceSrc", "Flow emitted new camera set: ".concat(CollectionsKt.L(list, null, null, null, null, 63)));
                q0 q0Var = q0.this;
                if (!q0Var.f67681h.get()) {
                    new Integer(Log.d("PipePresenceSrc", "Ignoring camera update because monitoring is stopped."));
                } else if (m0Var.f50879c) {
                    Log.i("PipePresenceSrc", "Handling first camera set, triggering fresh query.");
                    com.google.common.util.concurrent.q<List<j0.m>> c11 = q0Var.c();
                    this.f67691c = 1;
                    if (androidx.concurrent.futures.d.a(c11, this) == aVar) {
                        return aVar;
                    }
                } else {
                    q0Var.f(list);
                }
                return Unit.f50784a;
            }
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            m0Var.f50879c = false;
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.adapter.PipeCameraPresenceSource$startMonitoring$3", f = "PipeCameraPresenceSource.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super List<? extends j0.m>>, Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Throwable f67695c;

        d(tb0.c<? super d> cVar) {
            super(3, cVar);
        }

        @Override // dc0.n
        public final Object invoke(vc0.h<? super List<? extends j0.m>> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
            d dVar = q0.this.new d(cVar);
            dVar.f67695c = th2;
            return dVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            Throwable th2 = this.f67695c;
            Log.e("PipePresenceSrc", "Error in camera ID flow collection.", th2);
            q0 q0Var = q0.this;
            if (q0Var.f67681h.get()) {
                q0Var.g(th2);
            } else {
                new Integer(Log.d("PipePresenceSrc", "Ignoring error because monitoring is stopped."));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(@NotNull vc0.g gVar, @NotNull xc0.c cVar, @NotNull List list, @NotNull Context context) {
        super(list);
        gVar.getClass();
        list.getClass();
        context.getClass();
        this.f67679f = gVar;
        this.f67680g = cVar;
        this.f67681h = new AtomicBoolean(false);
        Object systemService = context.getSystemService("camera");
        systemService.getClass();
        this.f67683j = (CameraManager) systemService;
    }

    public static void i(q0 q0Var, CallbackToFutureAdapter.a aVar) {
        sc0.g.d(q0Var.f67680g, null, null, q0Var.new a(aVar, null), 3);
    }

    @Override // q0.p2
    @NotNull
    public final com.google.common.util.concurrent.q<List<j0.m>> c() {
        return CallbackToFutureAdapter.a(new x4(this));
    }

    @Override // q0.b
    protected final void d() {
        if (!this.f67681h.compareAndSet(false, true)) {
            Log.i("PipePresenceSrc", "Monitoring is already active. Ignoring redundant start call.");
            return;
        }
        Log.i("PipePresenceSrc", "Starting to collect camera ID flow.");
        x1 x1Var = this.f67682i;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        m0Var.f50879c = true;
        this.f67682i = vc0.i.z(new vc0.z(new i1(new c(m0Var, null), new b(this.f67679f)), new d(null)), this.f67680g);
    }

    @Override // q0.b
    public final void e() {
        Log.i("PipePresenceSrc", "Stopping camera ID flow collection.");
        if (this.f67681h.compareAndSet(true, false)) {
            x1 x1Var = this.f67682i;
            if (x1Var != null) {
                ((d2) x1Var).l(null);
            }
            this.f67682i = null;
        }
    }
}
