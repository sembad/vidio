package i1;

import android.view.TextureView;

/* loaded from: classes3.dex */
public final class g extends TextureView {
    @Override // android.view.TextureView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextureView.SurfaceTextureListener surfaceTextureListener = getSurfaceTextureListener();
        i iVar = surfaceTextureListener instanceof i ? (i) surfaceTextureListener : null;
        if (iVar != null) {
            iVar.g(this);
        }
    }
}
