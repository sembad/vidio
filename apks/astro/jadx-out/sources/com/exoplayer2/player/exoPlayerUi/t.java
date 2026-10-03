package com.exoplayer2.player.exoPlayerUi;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class t implements SurfaceHolder {

    /* renamed from: a, reason: collision with root package name */
    private SurfaceHolder f47154a;

    /* renamed from: b, reason: collision with root package name */
    private HashMap<SurfaceHolder.Callback, s> f47155b = new HashMap<>();

    public t(SurfaceHolder surfaceHolder) {
        this.f47154a = surfaceHolder;
    }

    @Override // android.view.SurfaceHolder
    public void addCallback(SurfaceHolder.Callback callback) {
        if (callback != null) {
            s sVar = new s(callback, this.f47154a);
            this.f47154a.addCallback(sVar);
            this.f47155b.put(callback, sVar);
        }
    }

    @Override // android.view.SurfaceHolder
    public Surface getSurface() {
        return this.f47154a.getSurface();
    }

    @Override // android.view.SurfaceHolder
    public Rect getSurfaceFrame() {
        return this.f47154a.getSurfaceFrame();
    }

    @Override // android.view.SurfaceHolder
    public boolean isCreating() {
        return this.f47154a.isCreating();
    }

    @Override // android.view.SurfaceHolder
    public Canvas lockCanvas() {
        return this.f47154a.lockCanvas();
    }

    @Override // android.view.SurfaceHolder
    public void removeCallback(SurfaceHolder.Callback callback) {
        s sVar;
        if (callback != null && (sVar = this.f47155b.get(callback)) != null) {
            this.f47154a.removeCallback(sVar);
            this.f47155b.remove(callback);
        }
    }

    @Override // android.view.SurfaceHolder
    public void setFixedSize(int width, int height) {
        this.f47154a.setFixedSize(width, height);
    }

    @Override // android.view.SurfaceHolder
    public void setFormat(int format) {
        this.f47154a.setFormat(format);
    }

    @Override // android.view.SurfaceHolder
    public void setKeepScreenOn(boolean screenOn) {
        this.f47154a.setKeepScreenOn(screenOn);
    }

    @Override // android.view.SurfaceHolder
    public void setSizeFromLayout() {
        this.f47154a.setSizeFromLayout();
    }

    @Override // android.view.SurfaceHolder
    public void setType(int type) {
        this.f47154a.setType(type);
    }

    @Override // android.view.SurfaceHolder
    public void unlockCanvasAndPost(Canvas canvas) {
        this.f47154a.unlockCanvasAndPost(canvas);
    }

    @Override // android.view.SurfaceHolder
    public Canvas lockCanvas(Rect dirty) {
        return this.f47154a.lockCanvas(dirty);
    }
}
