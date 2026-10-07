package b2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class k implements p1.g.e, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2444h;

    @Override // b5.q.a
    public void invoke(Object obj) {
        y2.b bVar = (y2.b) obj;
        switch (this.f2444h) {
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                bVar.l();
                break;
            case 7:
                bVar.q();
                bVar.E();
                break;
            case 8:
                bVar.U();
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                bVar.k();
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                bVar.m();
                break;
            default:
                bVar.h0();
                break;
        }
    }

    public static Object a(int i10, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i10);
    }

    public static /* synthetic */ String c(int i10) {
        switch (i10) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                return "BOTTOM";
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    @Override // p1.g.e
    public void b(p1.g.d dVar, p1.g gVar) {
        dVar.e(gVar);
    }
}
