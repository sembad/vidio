package androidx.leanback.app;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class m extends f {

    /* renamed from: i1, reason: collision with root package name */
    SurfaceView f5356i1;

    final class a implements SurfaceHolder.Callback {
        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i11, int i12, int i13) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        }
    }

    @Override // androidx.leanback.app.f, androidx.fragment.app.Fragment
    public View l0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) super.l0(layoutInflater, viewGroup, bundle);
        SurfaceView surfaceView = (SurfaceView) LayoutInflater.from(K()).inflate(R.layout.lb_video_surface, viewGroup2, false);
        this.f5356i1 = surfaceView;
        viewGroup2.addView(surfaceView, 0);
        this.f5356i1.getHolder().addCallback(new a());
        p1();
        return viewGroup2;
    }

    @Override // androidx.leanback.app.f, androidx.fragment.app.Fragment
    public void n0() {
        this.f5356i1 = null;
        super.n0();
    }

    public final SurfaceView t1() {
        return this.f5356i1;
    }
}
