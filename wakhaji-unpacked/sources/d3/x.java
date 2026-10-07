package d3;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class x implements v.b, q7.h, t3.g, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4861h;

    @Override // q7.h
    public Object e() {
        switch (this.f4861h) {
            case 1:
                return new ConcurrentHashMap();
            default:
                return new ArrayList();
        }
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        y2.b bVar = (y2.b) obj;
        switch (this.f4861h) {
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                bVar.O();
                break;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                bVar.v();
                break;
            case 7:
                bVar.n();
                break;
            case 8:
                bVar.i();
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                bVar.g();
                break;
            default:
                bVar.S();
                break;
        }
    }

    public static int c(int i10, String str) {
        return String.valueOf(str).length() + i10;
    }

    @Override // t3.g
    public List a(String str, boolean z10, boolean z11) {
        return t3.i.d(str, z10, z11);
    }

    @Override // d3.v.b
    public v b(UUID uuid) {
        try {
            return z.n(uuid);
        } catch (f0 unused) {
            Log.e("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new s();
        }
    }
}
