package d5;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import d4.r;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import x2.a0;
import x2.b1;
import x2.q0;
import x2.u0;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5190e;

    public /* synthetic */ j(Object obj, int i10, Object obj2) {
        this.f5188c = i10;
        this.f5189d = obj;
        this.f5190e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j6;
        boolean z10;
        switch (this.f5188c) {
            case 0:
                k kVar = (k) this.f5189d;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f5190e;
                SurfaceTexture surfaceTexture2 = kVar.f5198i;
                Surface surface = kVar.f5199j;
                Surface surface2 = new Surface(surfaceTexture);
                kVar.f5198i = surfaceTexture;
                kVar.f5199j = surface2;
                Iterator<k.b> it = kVar.f5192c.iterator();
                while (it.hasNext()) {
                    it.next().b(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                }
                break;
            default:
                y yVar = (y) this.f5189d;
                a0.d dVar = (a0.d) this.f5190e;
                int i10 = yVar.f12601v - dVar.f12206c;
                yVar.f12601v = i10;
                boolean z11 = true;
                if (dVar.f12207d) {
                    yVar.f12602w = dVar.f12208e;
                    yVar.f12603x = true;
                }
                if (dVar.f12209f) {
                    yVar.f12604y = dVar.f12210g;
                }
                if (i10 == 0) {
                    b1 b1Var = dVar.f12205b.f12515a;
                    if (!yVar.C.f12515a.p() && b1Var.p()) {
                        yVar.D = -1;
                        yVar.E = 0L;
                    }
                    if (!b1Var.p()) {
                        List listAsList = Arrays.asList(((u0) b1Var).f12570i);
                        b5.a.d(listAsList.size() == yVar.f12591l.size());
                        for (int i11 = 0; i11 < listAsList.size(); i11++) {
                            ((y.a) yVar.f12591l.get(i11)).f12607b = (b1) listAsList.get(i11);
                        }
                    }
                    long j10 = -9223372036854775807L;
                    if (yVar.f12603x) {
                        if (dVar.f12205b.f12516b.equals(yVar.C.f12516b) && dVar.f12205b.f12518d == yVar.C.f12533s) {
                            z11 = false;
                        }
                        if (z11) {
                            if (b1Var.p() || dVar.f12205b.f12516b.a()) {
                                j10 = dVar.f12205b.f12518d;
                            } else {
                                q0 q0Var = dVar.f12205b;
                                r.a aVar = q0Var.f12516b;
                                long j11 = q0Var.f12518d;
                                Object obj = aVar.f5095a;
                                b1.b bVar = yVar.f12590k;
                                b1Var.g(obj, bVar);
                                j10 = j11 + bVar.f12242e;
                            }
                        }
                        j6 = j10;
                        z10 = z11;
                    } else {
                        j6 = -9223372036854775807L;
                        z10 = false;
                    }
                    yVar.f12603x = false;
                    yVar.k0(dVar.f12205b, 1, yVar.f12604y, false, z10, yVar.f12602w, j6, -1);
                }
                break;
        }
    }
}
