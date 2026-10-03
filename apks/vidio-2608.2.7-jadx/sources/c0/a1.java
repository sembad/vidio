package c0;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ob0.a<CameraManager> f16857a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0.y f16858b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final sc0.x1 f16859c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final vc0.g<b0.q0> f16860d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$availableCameraFlow$1", f = "RetryingCameraStateOpener.kt", l = {158}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<? super b0.q0>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16861c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f16862d;

        /* renamed from: c0.a1$a$a, reason: collision with other inner class name */
        public static final class C0238a extends CameraManager.AvailabilityCallback {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ uc0.b0<b0.q0> f16864a;

            /* JADX WARN: Multi-variable type inference failed */
            C0238a(uc0.b0<? super b0.q0> b0Var) {
                this.f16864a = b0Var;
            }

            @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
            public final void onCameraAvailable(String str) {
                str.getClass();
                b0.q0.b(str);
                uc0.w.b(b0.q0.a(str), this.f16864a);
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = a1.this.new a(cVar);
            aVar.f16862d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uc0.b0<? super b0.q0> b0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f16861c;
            if (i11 == 0) {
                pb0.s.b(obj);
                uc0.b0 b0Var = (uc0.b0) this.f16862d;
                final C0238a c0238a = new C0238a(b0Var);
                a1 a1Var = a1.this;
                final CameraManager cameraManager = (CameraManager) a1Var.f16857a.get();
                if (Build.VERSION.SDK_INT >= 28) {
                    cameraManager.getClass();
                    d0.h(cameraManager, a1Var.f16858b.d(), c0238a);
                } else {
                    cameraManager.registerAvailabilityCallback(c0238a, a1Var.f16858b.e());
                }
                Function0 function0 = new Function0() { // from class: c0.z0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        cameraManager.unregisterAvailabilityCallback(c0238a);
                        return Unit.f50784a;
                    }
                };
                this.f16861c = 1;
                if (uc0.z.a(b0Var, function0, this) == aVar) {
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

    public a1(@NotNull ob0.a<CameraManager> aVar, @NotNull e0.y yVar, @NotNull sc0.x1 x1Var) {
        aVar.getClass();
        yVar.getClass();
        x1Var.getClass();
        this.f16857a = aVar;
        this.f16858b = yVar;
        this.f16859c = x1Var;
        this.f16860d = vc0.i.d(new a(null));
    }
}
