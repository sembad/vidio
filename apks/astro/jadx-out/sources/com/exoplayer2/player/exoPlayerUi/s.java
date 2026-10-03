package com.exoplayer2.player.exoPlayerUi;

import android.view.SurfaceHolder;
import androidx.annotation.O;
import com.cisco.veop.client.MainActivity;
import com.exoplayer2.player.K;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class s implements SurfaceHolder.Callback {

    /* renamed from: A, reason: collision with root package name */
    private SurfaceHolder f47152A;

    /* renamed from: c, reason: collision with root package name */
    private SurfaceHolder.Callback f47153c;

    public s(SurfaceHolder.Callback callback, SurfaceHolder holder) {
        this.f47153c = callback;
        this.f47152A = holder;
    }

    @O
    private K d() {
        return ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).k2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(int i5, int i6, int i7) {
        this.f47153c.surfaceChanged(this.f47152A, i5, i6, i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        this.f47153c.surfaceCreated(this.f47152A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        this.f47153c.surfaceDestroyed(this.f47152A);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(@O SurfaceHolder holder, final int format, final int width, final int height) {
        d().z2(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.r
            @Override // java.lang.Runnable
            public final void run() {
                s.this.e(format, width, height);
            }
        });
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(@O SurfaceHolder holder) {
        d().z2(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.p
            @Override // java.lang.Runnable
            public final void run() {
                s.this.f();
            }
        });
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(@O SurfaceHolder holder) {
        d().z2(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.q
            @Override // java.lang.Runnable
            public final void run() {
                s.this.g();
            }
        });
    }
}
