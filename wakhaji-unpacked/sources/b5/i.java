package b5;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f2681i = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f2682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f2683d = new int[1];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EGLDisplay f2684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EGLContext f2685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EGLSurface f2686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SurfaceTexture f2687h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f2682c.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f2687h;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }

    public i(Handler handler) {
        this.f2682c = handler;
    }
}
