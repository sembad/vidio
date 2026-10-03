package q0;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class h extends d1 {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f62126a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f62127b;

    h(Executor executor, Handler handler) {
        if (executor == null) {
            com.squareup.moshi.b0.b("Null cameraExecutor");
            throw null;
        }
        this.f62126a = executor;
        if (handler != null) {
            this.f62127b = handler;
        } else {
            com.squareup.moshi.b0.b("Null schedulerHandler");
            throw null;
        }
    }

    @Override // q0.d1
    public final Executor b() {
        return this.f62126a;
    }

    @Override // q0.d1
    public final Handler c() {
        return this.f62127b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return this.f62126a.equals(d1Var.b()) && this.f62127b.equals(d1Var.c());
    }

    public final int hashCode() {
        return ((this.f62126a.hashCode() ^ 1000003) * 1000003) ^ this.f62127b.hashCode();
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f62126a + ", schedulerHandler=" + this.f62127b + "}";
    }
}
