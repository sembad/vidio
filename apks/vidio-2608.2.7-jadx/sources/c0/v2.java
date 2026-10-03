package c0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.graphics.SurfaceTexture;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.util.Log;
import android.view.Surface;
import c0.h3;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public final class v2 implements h3.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ CountDownLatch f17361a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ mc0.a f17362b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Surface f17363c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SurfaceTexture f17364d;

    v2(CountDownLatch countDownLatch, mc0.a aVar, Surface surface, SurfaceTexture surfaceTexture) {
        this.f17361a = countDownLatch;
        this.f17362b = aVar;
        this.f17363c = surface;
        this.f17364d = surfaceTexture;
    }

    @Override // c0.h3.a
    public final void b(h3 h3Var) {
        Log.d("CXCP", "Empty capture session configure failed");
        if (this.f17362b.a()) {
            this.f17363c.release();
            this.f17364d.release();
        }
        this.f17361a.countDown();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // c0.h3.a
    public final void f(h3 h3Var) {
        Log.d("CXCP", "Empty capture session configured. Closing it");
        if (h3Var instanceof AutoCloseable) {
            h3Var.close();
        } else if (h3Var instanceof ExecutorService) {
            x.k.a((ExecutorService) h3Var);
        } else if (h3Var instanceof TypedArray) {
            ((TypedArray) h3Var).recycle();
        } else if (h3Var instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) h3Var).release();
        } else if (h3Var instanceof MediaDrm) {
            ((MediaDrm) h3Var).release();
        } else if (h3Var instanceof DrmManagerClient) {
            ((DrmManagerClient) h3Var).release();
        } else {
            if (!(h3Var instanceof ContentProviderClient)) {
                com.squareup.moshi.w.a();
                return;
            }
            ((ContentProviderClient) h3Var).release();
        }
        this.f17361a.countDown();
    }

    @Override // c0.h3.a
    public final void i(h3 h3Var) {
        Log.d("CXCP", "Empty capture session closed");
        if (this.f17362b.a()) {
            this.f17363c.release();
            this.f17364d.release();
        }
    }

    @Override // c0.k5
    public final void a() {
    }

    @Override // c0.k5
    public final void g() {
    }

    @Override // c0.h3.a
    public final void c(h3 h3Var) {
    }

    @Override // c0.h3.a
    public final void d(h3 h3Var) {
    }

    @Override // c0.h3.a
    public final void h(h3 h3Var) {
    }
}
