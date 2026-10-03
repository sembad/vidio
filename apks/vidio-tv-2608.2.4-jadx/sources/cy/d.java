package cy;

import ay.a0;
import ay.a4;
import ay.b3;
import ay.c0;
import ay.c3;
import ay.c4;
import ay.c5;
import ay.d1;
import ay.e0;
import ay.e5;
import ay.f1;
import ay.f2;
import ay.f3;
import ay.f4;
import ay.g0;
import ay.h3;
import ay.i0;
import ay.i1;
import ay.i2;
import ay.j;
import ay.j3;
import ay.j4;
import ay.k0;
import ay.k2;
import ay.l3;
import ay.l4;
import ay.m;
import ay.m2;
import ay.m5;
import ay.n3;
import ay.n4;
import ay.o;
import ay.o0;
import ay.o1;
import ay.p2;
import ay.p3;
import ay.p4;
import ay.q;
import ay.q0;
import ay.q1;
import ay.r2;
import ay.r3;
import ay.s;
import ay.s1;
import ay.s4;
import ay.t0;
import ay.t3;
import ay.u;
import ay.u2;
import ay.w;
import ay.w0;
import ay.w1;
import ay.w2;
import ay.w3;
import ay.w4;
import ay.y;
import ay.y2;
import ay.y3;
import ay.y4;
import ay.z1;
import dy.f;
import dy.h;
import dy.i;
import dy.k;
import java.util.List;
import kotlinx.serialization.json.x;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f30235a = new d();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final kotlinx.serialization.json.c f30236b;

    static {
        i iVar;
        i iVar2;
        i iVar3;
        i iVar4;
        dy.d dVar = dy.d.f32427b;
        k[] kVarArr = {o0.f13001a, w0.f13219a, j3.f12854a, j4.f12855a, m2.f12948a, y2.f13277a, p3.f13033a, w1.f13220a, s1.f13106a, o1.f13002a, f3.f12707a, w2.f13221a, f1.f12705a, c5.f12626a, n3.f12998a, t0.f13142a, s4.f13139a, q0.f13036a, p2.f13032a, r2.f13094a, z1.f13285a, d1.f12633a, u2.f13180a, c3.f12624a, r3.f13095a, ay.d.f12627a, i1.f12821a, ay.b.f12571a, w3.f13222a, y3.f13278a, b3.f12592a, n4.f12999a, q1.f13037a, t3.f13164a, l3.f12927a, c4.f12625a, a4.f12570a, f2.f12706a, e5.f12697a, l4.f12928a, w4.f13223a, k2.f12881a, f4.f12708a, y4.f13279a, h3.f12808a, p4.f13034a, i2.f12822a, m5.f12967a};
        dVar.getClass();
        iVar = h.f32432a;
        iVar.b();
        iVar2 = h.f32432a;
        int i11 = 0;
        for (int i12 = 48; i11 < i12; i12 = 48) {
            iVar2.c(kVarArr[i11]);
            i11++;
        }
        dy.b bVar = dy.b.f32424b;
        k[] kVarArr2 = {u.f13169a, w.f13218a, g0.f12720a, q.f13035a, i0.f12820a, j.f12835a, e0.f12682a, ay.h.f12803a, y.f13274a, s.f13105a, o.f13000a, a0.f12559a, m.f12930a, k0.f12877a, c0.f12613a};
        bVar.getClass();
        iVar3 = f.f32430a;
        iVar3.b();
        iVar4 = f.f32430a;
        for (int i13 = 0; i13 < 15; i13++) {
            iVar4.c(kVarArr2[i13]);
        }
        f30236b = x.a(jx.a.a(), new c1.s1(2));
    }

    private d() {
    }

    @NotNull
    public static List a(@NotNull String str) {
        str.getClass();
        kotlinx.serialization.json.c cVar = f30236b;
        cVar.getClass();
        return ((b) cVar.b(b.Companion.serializer(), str)).b();
    }
}
