package c0;

import android.hardware.camera2.CameraManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$createCameraIdListFlow$1", f = "Camera2DeviceCache.kt", l = {235}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class n2 extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<? super List<? extends b0.q0>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f17167c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f17168d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s2 f17169e;

    public static final class a extends CameraManager.AvailabilityCallback {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s2 f17170a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ uc0.b0<List<b0.q0>> f17171b;

        /* JADX WARN: Multi-variable type inference failed */
        a(s2 s2Var, uc0.b0<? super List<b0.q0>> b0Var) {
            this.f17170a = s2Var;
            this.f17171b = b0Var;
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraAvailable(String str) {
            str.getClass();
            s2.i(this.f17170a, this.f17171b, str, true);
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraUnavailable(String str) {
            str.getClass();
            s2.i(this.f17170a, this.f17171b, str, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n2(s2 s2Var, tb0.c<? super n2> cVar) {
        super(2, cVar);
        this.f17169e = s2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        n2 n2Var = new n2(this.f17169e, cVar);
        n2Var.f17168d = obj;
        return n2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uc0.b0<? super List<? extends b0.q0>> b0Var, tb0.c<? super Unit> cVar) {
        return ((n2) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ob0.a aVar;
        e0.y yVar;
        Object obj2;
        ArrayList arrayList;
        ArrayList q11;
        ub0.a aVar2 = ub0.a.f70284c;
        int i11 = this.f17167c;
        if (i11 == 0) {
            pb0.s.b(obj);
            uc0.b0 b0Var = (uc0.b0) this.f17168d;
            a aVar3 = new a(this.f17169e, b0Var);
            aVar = this.f17169e.f17281a;
            CameraManager cameraManager = (CameraManager) aVar.get();
            yVar = this.f17169e.f17282b;
            cameraManager.registerAvailabilityCallback(aVar3, yVar.e());
            obj2 = this.f17169e.f17286f;
            s2 s2Var = this.f17169e;
            synchronized (obj2) {
                arrayList = s2Var.f17287g;
            }
            s2 s2Var2 = this.f17169e;
            if (arrayList != null) {
                s2.r(b0Var, arrayList);
            } else {
                q11 = s2Var2.q();
                if (q11 != null) {
                    s2.r(b0Var, q11);
                }
            }
            androidx.credentials.playservices.controllers.identityauth.getsigninintent.g gVar = new androidx.credentials.playservices.controllers.identityauth.getsigninintent.g(1, cameraManager, aVar3);
            this.f17167c = 1;
            if (uc0.z.a(b0Var, gVar, this) == aVar2) {
                return aVar2;
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
