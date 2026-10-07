package c5;

import android.graphics.Typeface;
import android.net.Uri;
import androidx.fragment.app.f0;
import b5.q0;
import d4.d0;
import l7.l0;
import x2.z0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class s implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2985e;

    public /* synthetic */ s(com.google.android.exoplayer2.source.rtsp.g.e eVar, byte[] bArr, l0 l0Var) {
        this.f2983c = 4;
        this.f2984d = eVar;
        this.f2985e = bArr;
    }

    public /* synthetic */ s(Object obj, int i10, Object obj2) {
        this.f2983c = i10;
        this.f2984d = obj;
        this.f2985e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f2983c;
        boolean z10 = false;
        Object obj = this.f2985e;
        Object obj2 = this.f2984d;
        switch (i10) {
            case 0:
                z0.b bVar = ((y.a) obj2).f3002b;
                int i11 = q0.f2721a;
                y2.a aVar = z0.this.f12622l;
                y2.b.a aVarY = aVar.Y();
                aVar.Z(aVarY, 1024, new f0(aVarY, (String) obj));
                break;
            case 1:
                ((d0.g.e) obj2).c((Typeface) obj);
                break;
            case 2:
                d0 d0Var = (d0) obj2;
                h3.t tVar = (h3.t) obj;
                d0Var.f4929z = d0Var.f4922s == null ? tVar : new h3.t.b(-9223372036854775807L);
                d0Var.A = tVar.i();
                if (d0Var.G == -1 && tVar.i() == -9223372036854775807L) {
                    z10 = true;
                }
                d0Var.B = z10;
                d0Var.C = z10 ? 7 : 1;
                d0Var.f4912i.w(d0Var.A, tVar.g(), d0Var.B);
                if (!d0Var.f4926w) {
                    d0Var.z();
                }
                break;
            case 3:
                j4.b.C0102b c0102b = (j4.b.C0102b) obj2;
                c0102b.f7091k = false;
                c0102b.b((Uri) obj);
                break;
            case 4:
                com.google.android.exoplayer2.source.rtsp.g.e eVar = (com.google.android.exoplayer2.source.rtsp.g.e) obj2;
                byte[] bArr = (byte[]) obj;
                eVar.getClass();
                try {
                    eVar.f3692c.write(bArr);
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                z2.m mVar = ((z2.m.a) obj2).f13274b;
                int i12 = q0.f2721a;
                mVar.R((b3.f) obj);
                break;
        }
    }
}
