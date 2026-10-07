package r3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<x2.c0> f10575b;

    public final d0 a(int i10, d0.b bVar) {
        String str = bVar.f10533a;
        if (i10 == 2) {
            return new t(new k(new e0(b(bVar))));
        }
        if (i10 == 3 || i10 == 4) {
            return new t(new q(str));
        }
        if (i10 == 21) {
            return new t(new o());
        }
        if (i10 == 27) {
            if (c(4)) {
                return null;
            }
            return new t(new m(new z(b(bVar)), c(1), c(8)));
        }
        if (i10 == 36) {
            return new t(new n(new z(b(bVar))));
        }
        if (i10 == 89) {
            return new t(new i(bVar.f10534b));
        }
        if (i10 != 138) {
            if (i10 == 172) {
                return new t(new d(str));
            }
            if (i10 == 257) {
                return new y(new s("application/vnd.dvb.ait"));
            }
            if (i10 != 129) {
                if (i10 != 130) {
                    if (i10 == 134) {
                        if (c(16)) {
                            return null;
                        }
                        return new y(new s("application/x-scte35"));
                    }
                    if (i10 != 135) {
                        switch (i10) {
                            case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                                if (c(2)) {
                                    return null;
                                }
                                return new t(new f(str, false));
                            case 16:
                                return new t(new l(new e0(b(bVar))));
                            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                                if (c(2)) {
                                    return null;
                                }
                                return new t(new p(str));
                            default:
                                return null;
                        }
                    }
                } else if (!c(64)) {
                    return null;
                }
            }
            return new t(new b(str));
        }
        return new t(new h(str));
    }

    public final List<x2.c0> b(d0.b bVar) {
        String str;
        int i10;
        boolean zC = c(32);
        List<x2.c0> list = this.f10575b;
        if (zC) {
            return list;
        }
        b5.a0 a0Var = new b5.a0(bVar.f10535c);
        while (a0Var.a() > 0) {
            int iQ = a0Var.q();
            int iQ2 = a0Var.f2638b + a0Var.q();
            if (iQ == 134) {
                ArrayList arrayList = new ArrayList();
                int iQ3 = a0Var.q() & 31;
                for (int i11 = 0; i11 < iQ3; i11++) {
                    String strO = a0Var.o(3, k7.c.f7660c);
                    int iQ4 = a0Var.q();
                    boolean z10 = (iQ4 & 128) != 0;
                    if (z10) {
                        i10 = iQ4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i10 = 1;
                    }
                    byte bQ = (byte) a0Var.q();
                    a0Var.B(1);
                    List<byte[]> listSingletonList = z10 ? Collections.singletonList((bQ & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    x2.c0.b bVar2 = new x2.c0.b();
                    bVar2.f12300k = str;
                    bVar2.f12292c = strO;
                    bVar2.C = i10;
                    bVar2.f12302m = listSingletonList;
                    arrayList.add(new x2.c0(bVar2));
                }
                list = arrayList;
            }
            a0Var.A(iQ2);
        }
        return list;
    }

    public final boolean c(int i10) {
        return (i10 & this.f10574a) != 0;
    }

    public g(int i10, List<x2.c0> list) {
        this.f10574a = i10;
        this.f10575b = list;
    }
}
