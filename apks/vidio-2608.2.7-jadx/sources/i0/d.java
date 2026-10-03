package i0;

import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import sc0.d2;
import sc0.j0;
import sc0.u0;
import sc0.x1;
import uc0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1", f = "CameraXViewfinder.kt", l = {212, 229}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j1.e, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    Object f43863c;

    /* renamed from: d, reason: collision with root package name */
    s f43864d;

    /* renamed from: e, reason: collision with root package name */
    int f43865e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f43866i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p f43867v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1", f = "CameraXViewfinder.kt", l = {231}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Object>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43868c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p f43869d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ SurfaceRequest f43870e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ j1.e f43871i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ x1 f43872v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p pVar, SurfaceRequest surfaceRequest, j1.e eVar, x1 x1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f43869d = pVar;
            this.f43870e = surfaceRequest;
            this.f43871i = eVar;
            this.f43872v = x1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f43869d, this.f43870e, this.f43871i, this.f43872v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Object> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43868c;
            SurfaceRequest surfaceRequest = this.f43870e;
            if (i11 == 0) {
                pb0.s.b(obj);
                Surface surface = this.f43871i.getSurface();
                this.f43868c = 1;
                this.f43869d.getClass();
                sc0.l lVar = new sc0.l(1, ub0.b.b(this));
                lVar.r();
                surfaceRequest.i(surface, new h(), new n(lVar));
                lVar.t(o.f43897c);
                obj = lVar.q();
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
            ((d2) this.f43872v).l(null);
            return ((SurfaceRequest.b) obj).a() == 3 ? Boolean.valueOf(surfaceRequest.g()) : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1", f = "CameraXViewfinder.kt", l = {218}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43873c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ SurfaceRequest f43874d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(SurfaceRequest surfaceRequest, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f43874d = surfaceRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f43874d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43873c;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f43873c = 1;
                    u0.a(this);
                    return aVar;
                }
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
                throw new KotlinNothingValueException();
            } catch (CancellationException e11) {
                String message = e11.getMessage();
                if (message != null && StringsKt.p(message, "Surface replaced", false)) {
                    this.f43874d.g();
                }
                return Unit.f50784a;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(p pVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f43867v = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d dVar = new d(this.f43867v, cVar);
        dVar.f43866i = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j1.e eVar, tb0.c<? super Unit> cVar) {
        return ((d) create(eVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0091, code lost:
    
        if (sc0.k0.f(r5) != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x008a -> B:6:0x008d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r11.f43865e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L35
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1e
            uc0.s r1 = r11.f43864d
            java.lang.Object r4 = r11.f43863c
            i0.p r4 = (i0.p) r4
            java.lang.Object r5 = r11.f43866i
            j1.e r5 = (j1.e) r5
            pb0.s.b(r12)
            r10 = r4
            r4 = r1
            r1 = r10
            goto L8d
        L1e:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L25:
            uc0.s r1 = r11.f43864d
            java.lang.Object r4 = r11.f43863c
            i0.p r4 = (i0.p) r4
            java.lang.Object r5 = r11.f43866i
            j1.e r5 = (j1.e) r5
            pb0.s.b(r12)
            r7 = r5
            r5 = r4
            goto L59
        L35:
            pb0.s.b(r12)
            java.lang.Object r12 = r11.f43866i
            j1.e r12 = (j1.e) r12
            i0.p r1 = r11.f43867v
            uc0.j r4 = r1.c()
            uc0.s r4 = r4.iterator()
            r5 = r12
        L47:
            r11.f43866i = r5
            r11.f43863c = r1
            r11.f43864d = r4
            r11.f43865e = r3
            java.lang.Object r12 = r4.a(r11)
            if (r12 != r0) goto L56
            goto L89
        L56:
            r7 = r5
            r5 = r1
            r1 = r4
        L59:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L93
            java.lang.Object r12 = r1.next()
            r6 = r12
            androidx.camera.core.SurfaceRequest r6 = (androidx.camera.core.SurfaceRequest) r6
            i0.d$b r12 = new i0.d$b
            r4 = 0
            r12.<init>(r6, r4)
            r8 = 3
            sc0.x1 r8 = sc0.g.d(r7, r4, r4, r12, r8)
            sc0.l2 r12 = sc0.l2.f67034d
            i0.d$a r4 = new i0.d$a
            r9 = 0
            r4.<init>(r5, r6, r7, r8, r9)
            r11.f43866i = r7
            r11.f43863c = r5
            r11.f43864d = r1
            r11.f43865e = r2
            java.lang.Object r12 = sc0.g.g(r12, r4, r11)
            if (r12 != r0) goto L8a
        L89:
            return r0
        L8a:
            r4 = r1
            r1 = r5
            r5 = r7
        L8d:
            boolean r12 = sc0.k0.f(r5)
            if (r12 != 0) goto L47
        L93:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
