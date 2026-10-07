package androidx.activity;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import c9.m0;
import java.util.Iterator;
import net.harimurti.tv.UpdaterActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f400d;

    public /* synthetic */ r(int i10, Object obj) {
        this.f399c = i10;
        this.f400d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f399c;
        Object obj = this.f400d;
        switch (i10) {
            case 0:
                s.c((s) obj);
                return;
            case 1:
                e9.j jVar = ((UpdaterActivity) obj).B;
                if (jVar != null) {
                    jVar.f5560t.setText(2131886452);
                    return;
                } else {
                    o8.i.j(m0.a(new byte[]{84, 114, 114, -46, -29, 86, 81}, new byte[]{54, 27, 28, -74, -118, 56, 54, -38}));
                    throw null;
                }
            case 2:
                d5.k kVar = (d5.k) obj;
                Surface surface = kVar.f5199j;
                if (surface != null) {
                    Iterator<d5.k.b> it = kVar.f5192c.iterator();
                    while (it.hasNext()) {
                        it.next().j();
                    }
                }
                SurfaceTexture surfaceTexture = kVar.f5198i;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                kVar.f5198i = null;
                kVar.f5199j = null;
                return;
            default:
                ((io.objectbox.query.c) obj).lambda$loadRemaining$0();
                return;
        }
    }
}
