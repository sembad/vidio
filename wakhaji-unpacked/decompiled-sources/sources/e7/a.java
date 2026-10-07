package e7;

import b5.l;
import b5.q;
import java.util.ArrayList;
import java.util.TreeMap;
import k7.d;
import o3.j;
import q7.h;
import z3.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class a implements d, h, q.a, q.b, g.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5462h;

    public /* synthetic */ a(int i10) {
        this.f5462h = i10;
    }

    @Override // z3.g.a
    public boolean a(int i10, int i11, int i12, int i13, int i14) {
        return false;
    }

    public static /* synthetic */ boolean d(ArrayList arrayList) {
        return arrayList != null;
    }

    @Override // k7.d
    public Object apply(Object obj) {
        return (j) obj;
    }

    @Override // b5.q.b
    public void b(Object obj, l lVar) {
    }

    @Override // q7.h
    public Object e() {
        return new TreeMap();
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        y2.b bVar = (y2.b) obj;
        switch (this.f5462h) {
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                bVar.n0();
                break;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                bVar.X();
                break;
            case 7:
                bVar.P();
                break;
            case 8:
                bVar.i0();
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                bVar.a0();
                bVar.s();
                bVar.M();
                break;
            default:
                bVar.G();
                break;
        }
    }

    public static /* synthetic */ int c(int i10) {
        switch (i10) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                return 7;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                return 11;
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                return 12;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                return 13;
            default:
                throw null;
        }
    }
}
