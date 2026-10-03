package w0;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import j0.n0;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements n0.c {
    @Override // j0.n0.c
    public final void a(SurfaceRequest surfaceRequest) {
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(surfaceRequest.f().getWidth(), surfaceRequest.f().getHeight());
        surfaceTexture.detachFromGLContext();
        final Surface surface = new Surface(surfaceTexture);
        surfaceRequest.i(surface, u0.a.a(), new j7.a() { // from class: w0.b
            @Override // j7.a
            public final void accept(Object obj) {
                surface.release();
                surfaceTexture.release();
            }
        });
    }
}
