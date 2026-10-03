package p0;

import androidx.camera.core.ImageCaptureException;
import java.util.ArrayList;

/* loaded from: classes3.dex */
final class e1 implements v0.c<Void> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l f58733a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ f1 f58734b;

    e1(f1 f1Var, l lVar) {
        this.f58734b = f1Var;
        this.f58733a = lVar;
    }

    @Override // v0.c
    public final void onFailure(Throwable th2) {
        l lVar = this.f58733a;
        if (lVar.b()) {
            return;
        }
        int d11 = ((q0.f1) ((ArrayList) lVar.a()).get(0)).d();
        boolean z11 = th2 instanceof ImageCaptureException;
        f1 f1Var = this.f58734b;
        c0 c0Var = f1Var.f58739c;
        if (z11) {
            c0Var.e(new i(d11, (ImageCaptureException) th2));
        } else {
            c0Var.e(new i(d11, new ImageCaptureException(2, "Failed to submit capture request", th2)));
        }
        f1Var.f58738b.c();
    }

    @Override // v0.c
    public final void onSuccess(Void r12) {
        this.f58734b.f58738b.c();
    }
}
