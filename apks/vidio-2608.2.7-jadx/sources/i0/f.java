package i0;

import androidx.camera.core.SurfaceRequest;
import androidx.compose.runtime.d3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.w4;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1", f = "CameraXViewfinder.kt", l = {172}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<d3<p>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43876c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f43877d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2 f43878e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2", f = "CameraXViewfinder.kt", l = {191}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Pair<? extends SurfaceRequest, ? extends j1.a>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43879c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f43880d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d3<p> f43881e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d3<p> d3Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f43881e = d3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f43881e, cVar);
            aVar.f43880d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends SurfaceRequest, ? extends j1.a> pair, tb0.c<? super Unit> cVar) {
            return ((a) create(pair, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43879c;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    Pair pair = (Pair) this.f43880d;
                    SurfaceRequest surfaceRequest = (SurfaceRequest) pair.a();
                    j1.a aVar2 = (j1.a) pair.b();
                    d3<p> d3Var = this.f43881e;
                    p value = d3Var.getValue();
                    if (value == null || !value.a(surfaceRequest, aVar2)) {
                        d3Var.setValue(new p(new j1.d(surfaceRequest.f().getWidth(), surfaceRequest.f().getHeight(), aVar2, "CXSurfaceRequest-".concat(String.format("%x", Arrays.copyOf(new Object[]{Integer.valueOf(surfaceRequest.hashCode())}, 1))))));
                    }
                    p value2 = d3Var.getValue();
                    uc0.j c11 = value2 != null ? value2.c() : null;
                    if (c11 == null) {
                        throw new IllegalStateException("Surface request channel should not be null");
                    }
                    this.f43879c = 1;
                    if (c11.a(surfaceRequest, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
            } catch (ClosedSendChannelException unused) {
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f43878e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        f fVar = new f(this.f43878e, cVar);
        fVar.f43877d = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d3<p> d3Var, tb0.c<? super Unit> cVar) {
        return ((f) create(d3Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43876c;
        if (i11 == 0) {
            s.b(obj);
            d3 d3Var = (d3) this.f43877d;
            final l2 l2Var = this.f43878e;
            vc0.g o11 = w4.o(new Function0() { // from class: i0.e
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    l2 l2Var2 = l2.this;
                    return new Pair(((q) l2Var2.getValue()).b(), ((q) l2Var2.getValue()).a());
                }
            });
            a aVar2 = new a(d3Var, null);
            this.f43876c = 1;
            if (vc0.i.f(o11, aVar2, this) == aVar) {
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
