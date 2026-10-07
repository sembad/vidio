package androidx.fragment.app;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class k implements p1.g.e, q7.h, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1415h;

    public static /* synthetic */ String d(int i10) {
        if (i10 == 1) {
            return "LOCAL";
        }
        if (i10 == 2) {
            return "REMOTE";
        }
        if (i10 == 3) {
            return "DATA_DISK_CACHE";
        }
        if (i10 != 4) {
            return i10 != 5 ? "null" : "MEMORY_CACHE";
        }
        return "RESOURCE_DISK_CACHE";
    }

    public static String a(String str, m mVar, String str2) {
        return str + mVar + str2;
    }

    public static /* synthetic */ boolean c(Object obj) {
        return obj != null;
    }

    @Override // q7.h
    public Object e() {
        return new LinkedHashMap();
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        y2.b bVar = (y2.b) obj;
        switch (this.f1415h) {
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                bVar.u();
                break;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                bVar.Y();
                bVar.y();
                bVar.V();
                break;
            case 7:
                bVar.C();
                break;
            case 8:
                bVar.m0();
                bVar.N();
                bVar.M();
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                bVar.T();
                break;
            default:
                bVar.w();
                break;
        }
    }

    @Override // p1.g.e
    public void b(p1.g.d dVar, p1.g gVar) {
        dVar.d();
    }
}
