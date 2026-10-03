package androidx.media3.session;

import android.graphics.SurfaceTexture;
import android.os.ResultReceiver;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
public final /* synthetic */ class ra implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9770d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9771e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9772i;

    public /* synthetic */ ra(int i11, Object obj, Object obj2) {
        this.f9770d = i11;
        this.f9771e = obj;
        this.f9772i = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        pf pfVar;
        switch (this.f9770d) {
            case 0:
                com.google.common.util.concurrent.s sVar = (com.google.common.util.concurrent.s) this.f9771e;
                ResultReceiver resultReceiver = (ResultReceiver) this.f9772i;
                try {
                    pfVar = (pf) sVar.get();
                    com.vidio.android.tv.features.subscription.payment_success.u.m(pfVar, "SessionResult must not be null");
                } catch (InterruptedException e11) {
                    e = e11;
                    v7.u.i("MediaSessionLegacyStub", "Custom command failed", e);
                    pfVar = new pf(-1);
                } catch (CancellationException e12) {
                    v7.u.i("MediaSessionLegacyStub", "Custom command cancelled", e12);
                    pfVar = new pf(1);
                } catch (ExecutionException e13) {
                    e = e13;
                    v7.u.i("MediaSessionLegacyStub", "Custom command failed", e);
                    pfVar = new pf(-1);
                }
                resultReceiver.send(pfVar.f9708a, pfVar.f9709b);
                break;
            default:
                SphericalGLSurfaceView.b((SphericalGLSurfaceView) this.f9771e, (SurfaceTexture) this.f9772i);
                break;
        }
    }
}
