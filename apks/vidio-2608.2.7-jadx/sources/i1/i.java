package i1;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes3.dex */
final class i extends a implements TextureView.SurfaceTextureListener {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Matrix f43927i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private c f43928v;

    public i(@NotNull j0 j0Var) {
        super(j0Var);
        this.f43927i = new Matrix();
    }

    @NotNull
    public final Matrix e() {
        return this.f43927i;
    }

    @Nullable
    public final c f() {
        return this.f43928v;
    }

    public final void g(@NotNull g gVar) {
        c cVar = this.f43928v;
        if (cVar != null) {
            cVar.d(gVar);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(@NotNull SurfaceTexture surfaceTexture, int i11, int i12) {
        c cVar = new c(surfaceTexture);
        this.f43928v = cVar;
        if (!c6.t.c(0L, 0L)) {
            surfaceTexture.setDefaultBufferSize((int) 0, (int) 0);
        }
        d(cVar);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(@NotNull SurfaceTexture surfaceTexture) {
        c cVar = this.f43928v;
        if (cVar == null) {
            return false;
        }
        cVar.c();
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(@NotNull SurfaceTexture surfaceTexture, int i11, int i12) {
        if (c6.t.c(0L, 0L)) {
            return;
        }
        surfaceTexture.setDefaultBufferSize((int) 0, (int) 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(@NotNull SurfaceTexture surfaceTexture) {
    }
}
