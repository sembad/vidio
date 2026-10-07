package g3;

import a5.e;
import a5.l;
import android.net.Uri;
import b5.q0;
import io.antmedia.rtmp_client.RtmpClient;
import java.io.IOException;
import x2.b0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f6100g = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RtmpClient f6101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f6102f;

    public a() {
        super(true);
    }

    static {
        b0.a("goog.exo.rtmp");
    }

    @Override // a5.i
    public final void close() {
        if (this.f6102f != null) {
            this.f6102f = null;
            s();
        }
        RtmpClient rtmpClient = this.f6101e;
        if (rtmpClient != null) {
            rtmpClient.a();
            this.f6101e = null;
        }
    }

    @Override // a5.i
    public final Uri k() {
        return this.f6102f;
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        RtmpClient rtmpClient = this.f6101e;
        int i12 = q0.f2721a;
        int iC = rtmpClient.c(bArr, i10, i11);
        if (iC == -1) {
            return -1;
        }
        r(iC);
        return iC;
    }

    @Override // a5.i
    public final long a(l lVar) throws RtmpClient.a {
        t(lVar);
        RtmpClient rtmpClient = new RtmpClient();
        this.f6101e = rtmpClient;
        rtmpClient.b(lVar.f128a.toString());
        this.f6102f = lVar.f128a;
        u(lVar);
        return -1L;
    }
}
