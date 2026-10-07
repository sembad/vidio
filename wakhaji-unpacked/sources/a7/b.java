package a7;

import b5.q;
import io.objectbox.flatbuffers.g;
import java.util.TreeSet;
import q7.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class b implements h, q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f224h;

    public static String b(String str, String str2) {
        return str + str2;
    }

    @Override // q7.h
    public Object e() {
        return new TreeSet();
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        y2.b bVar = (y2.b) obj;
        switch (this.f224h) {
            case g.FBT_STRING /* 5 */:
                bVar.B();
                break;
            case g.FBT_INDIRECT_INT /* 6 */:
                bVar.o0();
                break;
            case 7:
                bVar.A();
                bVar.o();
                break;
            case 8:
                bVar.j();
                break;
            case g.FBT_MAP /* 9 */:
                bVar.K();
                break;
            case g.FBT_VECTOR /* 10 */:
                bVar.R();
                break;
            default:
                bVar.c0();
                break;
        }
    }

    public /* synthetic */ b(y2.b.a aVar, Object obj, int i10) {
        this.f224h = i10;
    }

    public static int a(String str, int i10, int i11) {
        return (str.hashCode() + i10) * i11;
    }
}
