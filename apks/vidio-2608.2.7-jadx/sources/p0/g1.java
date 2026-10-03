package p0;

import androidx.camera.core.ImageCaptureException;
import j$.util.Objects;
import j0.e0;

/* loaded from: classes3.dex */
public final /* synthetic */ class g1 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j1 f58747c;

    public /* synthetic */ g1(j1 j1Var, ImageCaptureException imageCaptureException) {
        this.f58747c = j1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j1 j1Var = this.f58747c;
        j1Var.e();
        if (!(j1Var.g() != null)) {
            f4.s.a("One and only one callback is allowed.");
            return;
        }
        e0.f g11 = j1Var.g();
        Objects.requireNonNull(g11);
        g11.onError();
    }
}
