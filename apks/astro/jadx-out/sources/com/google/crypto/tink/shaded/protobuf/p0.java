package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;

/* loaded from: classes3.dex */
final class p0 {
    private p0() {
    }

    public static G.a a() {
        return C3239i.j();
    }

    public static G.b b() {
        return r.j();
    }

    public static G.f c() {
        return C.j();
    }

    public static G.g d() {
        return F.j();
    }

    public static G.i e() {
        return P.j();
    }

    public static <E> G.k<E> f() {
        return o0.e();
    }

    public static <E> G.k<E> g(G.k<E> kVar) {
        int i5;
        int size = kVar.size();
        if (size == 0) {
            i5 = 10;
        } else {
            i5 = size * 2;
        }
        return kVar.f2(i5);
    }

    public static G.a h() {
        return new C3239i();
    }

    public static G.b i() {
        return new r();
    }

    public static G.f j() {
        return new C();
    }

    public static G.g k() {
        return new F();
    }

    public static G.i l() {
        return new P();
    }
}
