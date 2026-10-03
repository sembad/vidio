package y8;

import androidx.datastore.preferences.protobuf.v0;
import androidx.media3.common.a;
import java.nio.ByteOrder;
import v7.e0;
import v7.u;
import v7.u0;
import yi.e2;
import yi.h0;

/* loaded from: classes.dex */
final class f implements a {

    /* renamed from: a, reason: collision with root package name */
    public final h0<a> f69831a;

    /* renamed from: b, reason: collision with root package name */
    private final int f69832b;

    private f(int i11, h0<a> h0Var) {
        this.f69832b = i11;
        this.f69831a = h0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static f b(int i11, e0 e0Var) {
        a gVar;
        String str;
        h0.a aVar = new h0.a();
        int i12 = e0Var.i();
        int i13 = -2;
        while (e0Var.a() > 8) {
            int w11 = e0Var.w();
            int f11 = e0Var.f() + e0Var.w();
            e0Var.U(f11);
            if (w11 != 1414744396) {
                g gVar2 = null;
                switch (w11) {
                    case 1718776947:
                        if (i13 == 2) {
                            e0Var.W(4);
                            int w12 = e0Var.w();
                            int w13 = e0Var.w();
                            e0Var.W(4);
                            int w14 = e0Var.w();
                            switch (w14) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str = "video/avc";
                                    break;
                                case 842289229:
                                    str = "video/mp42";
                                    break;
                                case 859066445:
                                    str = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str = "video/mjpeg";
                                    break;
                                default:
                                    str = null;
                                    break;
                            }
                            if (str == null) {
                                v0.c(w14, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                            } else {
                                a.C0080a c0080a = new a.C0080a();
                                c0080a.F0(w12);
                                c0080a.h0(w13);
                                c0080a.y0(str);
                                gVar2 = new g(c0080a.P());
                            }
                        } else if (i13 == 1) {
                            int B = e0Var.B();
                            String str2 = B != 1 ? B != 85 ? B != 255 ? B != 8192 ? B != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                            if (str2 != null) {
                                int B2 = e0Var.B();
                                int w15 = e0Var.w();
                                e0Var.W(6);
                                int B3 = e0Var.B();
                                String str3 = u0.f63118a;
                                int J = u0.J(B3, ByteOrder.LITTLE_ENDIAN);
                                int B4 = e0Var.a() > 0 ? e0Var.B() : 0;
                                a.C0080a c0080a2 = new a.C0080a();
                                c0080a2.y0(str2);
                                c0080a2.T(B2);
                                c0080a2.z0(w15);
                                if (str2.equals("audio/raw") && J != 0) {
                                    c0080a2.s0(J);
                                }
                                if (str2.equals("audio/mp4a-latm") && B4 > 0) {
                                    byte[] bArr = new byte[B4];
                                    e0Var.r(0, bArr, B4);
                                    c0080a2.k0(h0.x(bArr));
                                }
                                gVar = new g(c0080a2.P());
                                break;
                            } else {
                                v0.c(B, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                            }
                        } else {
                            u.h("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(u0.P(i13)));
                        }
                        gVar = gVar2;
                        break;
                    case 1751742049:
                        gVar = c.a(e0Var);
                        break;
                    case 1752331379:
                        gVar = d.b(e0Var);
                        break;
                    case 1852994675:
                        gVar = h.a(e0Var);
                        break;
                    default:
                        gVar = gVar2;
                        break;
                }
            } else {
                gVar = b(e0Var.w(), e0Var);
            }
            if (gVar != null) {
                if (gVar.getType() == 1752331379) {
                    i13 = ((d) gVar).a();
                }
                aVar.e(gVar);
            }
            e0Var.V(f11);
            e0Var.U(i12);
        }
        return new f(i11, aVar.j());
    }

    public final <T extends a> T a(Class<T> cls) {
        e2<a> listIterator = this.f69831a.listIterator(0);
        while (listIterator.hasNext()) {
            T t11 = (T) listIterator.next();
            if (t11.getClass() == cls) {
                return t11;
            }
        }
        return null;
    }

    @Override // y8.a
    public final int getType() {
        return this.f69832b;
    }
}
