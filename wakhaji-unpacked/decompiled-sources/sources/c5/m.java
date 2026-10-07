package c5;

import android.util.Log;
import android.view.Display;
import c9.m0;
import io.objectbox.query.Query;
import java.lang.reflect.Type;
import net.harimurti.tv.UpdaterActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class m implements net.harimurti.tv.network.b.InterfaceC0138b, y7.a, q7.h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f2950i;

    public /* synthetic */ m(int i10, Object obj) {
        this.f2949h = i10;
        this.f2950i = obj;
    }

    public /* synthetic */ m(o7.j jVar, Type type) {
        this.f2949h = 3;
        this.f2950i = jVar;
    }

    @Override // net.harimurti.tv.network.b.InterfaceC0138b
    public void a(String str, Exception exc) {
        UpdaterActivity updaterActivity = (UpdaterActivity) this.f2950i;
        String str2 = UpdaterActivity.F;
        o8.i.f(str, m0.a(new byte[]{99, -29, -76, 20, -86, -68, 56, 79, 41, -9, -88, 95}, new byte[]{95, -106, -38, 97, -39, -39, 92, 111}));
        o8.i.f(exc, m0.a(new byte[]{-117, -51, 112, 73, 70, -104, -92, -115, -63, -39, 108, 2}, new byte[]{-73, -72, 30, 60, 53, -3, -64, -83}));
        updaterActivity.runOnUiThread(new androidx.activity.r(1, updaterActivity));
    }

    public void b(Display display) {
        n nVar = (n) this.f2950i;
        nVar.getClass();
        if (display == null) {
            Log.w("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            nVar.f2960j = -9223372036854775807L;
            nVar.f2961k = -9223372036854775807L;
        } else {
            double refreshRate = display.getRefreshRate();
            Double.isNaN(refreshRate);
            long j6 = (long) (1.0E9d / refreshRate);
            nVar.f2960j = j6;
            nVar.f2961k = (j6 * 80) / 100;
        }
    }

    @Override // y7.a
    public Object call(long j6) {
        return ((Query) this.f2950i).lambda$count$8(j6);
    }

    @Override // q7.h
    public Object e() {
        switch (this.f2949h) {
            case 3:
                return ((o7.j) this.f2950i).a();
            default:
                throw new o7.n((String) this.f2950i);
        }
    }
}
