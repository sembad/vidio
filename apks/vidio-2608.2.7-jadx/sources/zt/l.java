package zt;

import android.view.SurfaceView;
import androidx.compose.runtime.p0;

/* loaded from: classes.dex */
public final class l implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a f83170a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ SurfaceView f83171b;

    public l(a aVar, SurfaceView surfaceView) {
        this.f83170a = aVar;
        this.f83171b = surfaceView;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f83170a.clearVideoSurfaceView(this.f83171b);
    }
}
