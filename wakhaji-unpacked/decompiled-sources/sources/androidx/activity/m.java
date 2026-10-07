package androidx.activity;

import java.util.ArrayDeque;
import x2.s0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class m implements d3.m.b, p1.g.e, q7.h, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f392h;

    public /* synthetic */ m(int i10) {
        this.f392h = i10;
    }

    public static String c(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    @Override // q7.h
    public Object e() {
        return new ArrayDeque();
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        switch (this.f392h) {
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                ((s0.b) obj).h(new x2.n(2, new o7.q(1), 1003));
                break;
            case 7:
                y2.b bVar = (y2.b) obj;
                bVar.Q();
                bVar.p0();
                break;
            case 8:
                ((y2.b) obj).D();
                break;
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                ((y2.b) obj).f0();
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                ((y2.b) obj).z();
                break;
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                ((y2.b) obj).Z();
                break;
            default:
                ((y2.b) obj).F();
                break;
        }
    }

    public static String d(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    @Override // p1.g.e
    public void b(p1.g.d dVar, p1.g gVar) {
        dVar.f(gVar);
    }

    public /* synthetic */ m(y2.b.a aVar, Object obj, int i10) {
        this.f392h = i10;
    }

    @Override // d3.m.b
    public void a() {
    }
}
