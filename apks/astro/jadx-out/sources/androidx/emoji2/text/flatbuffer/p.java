package androidx.emoji2.text.flatbuffer;

import androidx.emoji2.text.flatbuffer.o;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public final class p extends v {

    /* loaded from: classes.dex */
    public static final class a extends C1176b {
        public a f(int i5, int i6, ByteBuffer byteBuffer) {
            b(i5, i6, byteBuffer);
            return this;
        }

        public p g(int i5) {
            return h(new p(), i5);
        }

        public p h(p pVar, int i5) {
            return pVar.v(v.c(a(i5), this.f12166d), this.f12166d);
        }
    }

    public static void A(i iVar, int i5) {
        iVar.k(0, i5, 0);
    }

    public static int B(i iVar, int[] iArr) {
        iVar.h0(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            iVar.n(iArr[length]);
        }
        return iVar.E();
    }

    public static int C(i iVar, int i5, int i6, int i7) {
        iVar.g0(3);
        z(iVar, i7);
        y(iVar, i6);
        A(iVar, i5);
        return D(iVar);
    }

    public static int D(i iVar) {
        return iVar.D();
    }

    public static void E(i iVar, int i5) {
        iVar.F(i5);
    }

    public static void F(i iVar, int i5) {
        iVar.J(i5);
    }

    public static p G(ByteBuffer byteBuffer) {
        return H(byteBuffer, new p());
    }

    public static p H(ByteBuffer byteBuffer, p pVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return pVar.v(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
    }

    public static void Q(i iVar, int i5) {
        iVar.h0(4, i5, 4);
    }

    public static void R(i iVar) {
        iVar.g0(3);
    }

    public static void u() {
        g.a();
    }

    public static void y(i iVar, int i5) {
        iVar.o(1, i5, 0);
    }

    public static void z(i iVar, int i5) {
        iVar.o(2, i5, 0);
    }

    public o I(int i5) {
        return J(new o(), i5);
    }

    public o J(o oVar, int i5) {
        int d5 = d(6);
        if (d5 != 0) {
            return oVar.v(b(l(d5) + (i5 * 4)), this.f12270b);
        }
        return null;
    }

    public int K() {
        int d5 = d(6);
        if (d5 != 0) {
            return o(d5);
        }
        return 0;
    }

    public o.a L() {
        return M(new o.a());
    }

    public o.a M(o.a aVar) {
        int d5 = d(6);
        if (d5 != 0) {
            return aVar.f(l(d5), 4, this.f12270b);
        }
        return null;
    }

    public String N() {
        int d5 = d(8);
        if (d5 != 0) {
            return h(d5 + this.f12269a);
        }
        return null;
    }

    public ByteBuffer O() {
        return m(8, 1);
    }

    public ByteBuffer P(ByteBuffer byteBuffer) {
        return n(byteBuffer, 8, 1);
    }

    public int S() {
        int d5 = d(4);
        if (d5 != 0) {
            return this.f12270b.getInt(d5 + this.f12269a);
        }
        return 0;
    }

    public p v(int i5, ByteBuffer byteBuffer) {
        w(i5, byteBuffer);
        return this;
    }

    public void w(int i5, ByteBuffer byteBuffer) {
        g(i5, byteBuffer);
    }
}
