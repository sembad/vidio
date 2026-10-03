package ao;

import android.view.SurfaceView;
import androidx.compose.runtime.p0;

/* loaded from: classes4.dex */
public final class l implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a f12290a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ SurfaceView f12291b;

    public l(a aVar, SurfaceView surfaceView) {
        this.f12290a = aVar;
        this.f12291b = surfaceView;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f12290a.clearVideoSurfaceView(this.f12291b);
    }
}
