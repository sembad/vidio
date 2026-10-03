package t;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.c3;
import y.i2;

/* loaded from: classes3.dex */
public final class a<T> implements CallbackToFutureAdapter.b {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ sc0.j0 f67550c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c3 f67551d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f67552e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f67553i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.adapter.CameraControlAdapter$getCameraCapturePipelineAsync$$inlined$future$1$1", f = "CameraControlAdapter.kt", l = {FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION}, m = "invokeSuspend", v = 1)
    /* renamed from: t.a$a, reason: collision with other inner class name */
    public static final class C1134a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        c3 H;
        int I;

        /* renamed from: c, reason: collision with root package name */
        CallbackToFutureAdapter.a f67554c;

        /* renamed from: d, reason: collision with root package name */
        int f67555d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ CallbackToFutureAdapter.a f67556e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c3 f67557i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ int f67558v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ b f67559w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1134a(CallbackToFutureAdapter.a aVar, tb0.c cVar, c3 c3Var, int i11, b bVar) {
            super(2, cVar);
            this.f67556e = aVar;
            this.f67557i = c3Var;
            this.f67558v = i11;
            this.f67559w = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C1134a(this.f67556e, cVar, this.f67557i, this.f67558v, this.f67559w);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C1134a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            i2 i2Var;
            CallbackToFutureAdapter.a aVar;
            int i11;
            c3 c3Var;
            CallbackToFutureAdapter.a aVar2;
            ub0.a aVar3 = ub0.a.f70284c;
            int i12 = this.f67555d;
            if (i12 == 0) {
                pb0.s.b(obj);
                i2Var = this.f67559w.f67567c;
                aVar = this.f67556e;
                this.f67554c = aVar;
                c3 c3Var2 = this.f67557i;
                this.H = c3Var2;
                i11 = this.f67558v;
                this.I = i11;
                this.f67555d = 1;
                obj = i2Var.d(this);
                if (obj != aVar3) {
                    c3Var = c3Var2;
                }
                return aVar3;
            }
            if (i12 != 1) {
                if (i12 != 2) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                CallbackToFutureAdapter.a aVar4 = this.f67554c;
                pb0.s.b(obj);
                aVar2 = aVar4;
                aVar2.c(obj);
                return Unit.f50784a;
            }
            int i13 = this.I;
            c3Var = this.H;
            CallbackToFutureAdapter.a aVar5 = this.f67554c;
            pb0.s.b(obj);
            i11 = i13;
            aVar = aVar5;
            int intValue = ((Number) obj).intValue();
            this.f67554c = aVar;
            this.H = null;
            this.f67555d = 2;
            obj = c3Var.a(i11, intValue, this);
            if (obj != aVar3) {
                aVar2 = aVar;
                aVar2.c(obj);
                return Unit.f50784a;
            }
            return aVar3;
        }
    }

    public a(sc0.j0 j0Var, c3 c3Var, int i11, b bVar) {
        this.f67550c = j0Var;
        this.f67551d = c3Var;
        this.f67552e = i11;
        this.f67553i = bVar;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public final Object attachCompleter(CallbackToFutureAdapter.a<T> aVar) {
        return sc0.g.d(this.f67550c, null, null, new C1134a(aVar, null, this.f67551d, this.f67552e, this.f67553i), 3);
    }
}
