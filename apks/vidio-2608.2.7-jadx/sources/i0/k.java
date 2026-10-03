package i0;

import androidx.camera.core.SurfaceRequest;
import androidx.compose.runtime.d3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.w4;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import pb0.s;
import sc0.k0;
import vc0.h1;
import vc0.k2;
import vc0.l0;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1", f = "CameraXViewfinder.kt", l = {149}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<d3<q>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43885c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f43886d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SurfaceRequest f43887e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l2 f43888i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$4", f = "CameraXViewfinder.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<j1.a, SurfaceRequest.c, tb0.c<? super Pair<? extends j1.a, ? extends SurfaceRequest.c>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ j1.a f43889c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ SurfaceRequest.c f43890d;

        @Override // dc0.n
        public final Object invoke(j1.a aVar, SurfaceRequest.c cVar, tb0.c<? super Pair<? extends j1.a, ? extends SurfaceRequest.c>> cVar2) {
            a aVar2 = new a(3, cVar2);
            aVar2.f43889c = aVar;
            aVar2.f43890d = cVar;
            return aVar2.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            return new Pair(this.f43889c, this.f43890d);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$5", f = "CameraXViewfinder.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Pair<? extends j1.a, ? extends SurfaceRequest.c>, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f43891c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ q0<j1.a> f43892d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ SurfaceRequest f43893e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(q0<j1.a> q0Var, SurfaceRequest surfaceRequest, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f43892d = q0Var;
            this.f43893e = surfaceRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f43892d, this.f43893e, cVar);
            bVar.f43891c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends j1.a, ? extends SurfaceRequest.c> pair, tb0.c<? super Boolean> cVar) {
            return ((b) create(pair, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r4v4, types: [T, j1.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            ?? r42 = (j1.a) ((Pair) this.f43891c).a();
            q0<j1.a> q0Var = this.f43892d;
            j1.a aVar2 = q0Var.f50884c;
            boolean z11 = (aVar2 == null || r42 == aVar2) ? false : true;
            if (z11) {
                this.f43893e.g();
            } else {
                q0Var.f50884c = r42;
            }
            return Boolean.valueOf(!z11);
        }
    }

    static final class c<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d3<q> f43894c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ SurfaceRequest f43895d;

        c(d3<q> d3Var, SurfaceRequest surfaceRequest) {
            this.f43894c = d3Var;
            this.f43895d = surfaceRequest;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            Pair pair = (Pair) obj;
            j1.a aVar = (j1.a) pair.a();
            SurfaceRequest.c cVar2 = (SurfaceRequest.c) pair.b();
            this.f43894c.setValue(new q(this.f43895d, aVar, new j1.b(cVar2.b(), cVar2.f(), cVar2.a().left, cVar2.a().top, cVar2.a().right, cVar2.a().bottom)));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(SurfaceRequest surfaceRequest, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f43887e = surfaceRequest;
        this.f43888i = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        k kVar = new k(this.f43887e, this.f43888i, cVar);
        kVar.f43886d = obj;
        return kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d3<q> d3Var, tb0.c<? super Unit> cVar) {
        return ((k) create(d3Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [i0.i] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43885c;
        if (i11 == 0) {
            s.b(obj);
            final d3 d3Var = (d3) this.f43886d;
            h hVar = new h();
            ?? r32 = new Runnable() { // from class: i0.i
                @Override // java.lang.Runnable
                public final void run() {
                    k0.c(d3.this, null);
                }
            };
            SurfaceRequest surfaceRequest = this.f43887e;
            surfaceRequest.a(hVar, r32);
            final s1 a11 = k2.a(null);
            surfaceRequest.j(new h(), new SurfaceRequest.d() { // from class: i0.j
                @Override // androidx.camera.core.SurfaceRequest.d
                public final void a(SurfaceRequest.c cVar) {
                    s1.this.setValue(cVar);
                }
            });
            l0 l0Var = new l0(vc0.i.x(w4.o(new com.vidio.android.feature.engagement.notification.d(this.f43888i, 1)), new h1(vc0.i.b(a11)), new a(3, null)), new b(new q0(), surfaceRequest, null));
            c cVar = new c(d3Var, surfaceRequest);
            this.f43885c = 1;
            if (l0Var.collect(cVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
