package c0;

import android.hardware.camera2.CameraManager;
import g0.i;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e2 implements g0.i {

    @NotNull
    private final vc0.i2<i.a> H;

    @NotNull
    private final vc0.x1 I;

    @NotNull
    private final vc0.w1<Unit> J;

    @NotNull
    private final vc0.g<i.a> K;

    @NotNull
    private final sc0.x1 L;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e0.y f16940c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f16941d;

    /* renamed from: e, reason: collision with root package name */
    private final CameraManager f16942e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final xc0.c f16943i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final mc0.a f16944v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vc0.s1<i.a> f16945w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$cameraStatusJob$1", f = "Camera2CameraStatusMonitor.kt", l = {69}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16946c;

        /* renamed from: c0.e2$a$a, reason: collision with other inner class name */
        static final class C0240a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ e2 f16948c;

            C0240a(e2 e2Var) {
                this.f16948c = e2Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                i.a aVar = (i.a) obj;
                boolean z11 = aVar instanceof i.a.C0655a;
                e2 e2Var = this.f16948c;
                if (z11) {
                    Object emit = e2Var.f16945w.emit(aVar, cVar);
                    return emit == ub0.a.f70284c ? emit : Unit.f50784a;
                }
                if (aVar instanceof i.a.c) {
                    Object emit2 = e2Var.f16945w.emit(aVar, cVar);
                    return emit2 == ub0.a.f70284c ? emit2 : Unit.f50784a;
                }
                if (!(aVar instanceof i.a.b)) {
                    return Unit.f50784a;
                }
                vc0.x1 x1Var = e2Var.I;
                Unit unit = Unit.f50784a;
                Object emit3 = x1Var.emit(unit, cVar);
                return emit3 == ub0.a.f70284c ? emit3 : unit;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e2.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f16946c;
            if (i11 == 0) {
                pb0.s.b(obj);
                e2 e2Var = e2.this;
                vc0.g gVar = e2Var.K;
                C0240a c0240a = new C0240a(e2Var);
                this.f16946c = 1;
                if (((wc0.f) gVar).collect(c0240a, this) == aVar) {
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

    public e2(ob0.a aVar, e0.y yVar, String str, sc0.x1 x1Var) {
        aVar.getClass();
        str.getClass();
        this.f16940c = yVar;
        this.f16941d = str;
        this.f16942e = (CameraManager) aVar.get();
        xc0.c a11 = sc0.k0.a(CoroutineContext.Element.a.c((sc0.d2) sc0.v2.a(x1Var), CoroutineContext.Element.a.c(yVar.g(), new sc0.i0("CXCP-CameraStatusMonitor"))));
        this.f16943i = a11;
        this.f16944v = mc0.b.a(false);
        vc0.s1<i.a> a12 = vc0.k2.a(i.a.d.f40059a);
        this.f16945w = a12;
        this.H = vc0.i.b(a12);
        vc0.x1 b11 = vc0.z1.b(0, 7, null);
        this.I = b11;
        this.J = vc0.i.a(b11);
        this.K = vc0.i.d(new d2(this, null));
        this.L = sc0.g.d(a11, null, null, new a(null), 3);
    }

    @Override // g0.i
    @NotNull
    public final vc0.w1<Unit> W() {
        return this.J;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f16944v.a()) {
            ((sc0.d2) this.L).l(null);
            sc0.k0.c(this.f16943i, null);
        }
    }

    @Override // g0.i
    @NotNull
    public final vc0.i2<i.a> k0() {
        return this.H;
    }
}
