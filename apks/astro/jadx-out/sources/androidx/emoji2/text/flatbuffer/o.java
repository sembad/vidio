package androidx.emoji2.text.flatbuffer;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public final class o extends v {

    /* loaded from: classes.dex */
    public static final class a extends C1176b {
        public a f(int i5, int i6, ByteBuffer byteBuffer) {
            b(i5, i6, byteBuffer);
            return this;
        }

        public o g(int i5) {
            return h(new o(), i5);
        }

        public o h(o oVar, int i5) {
            return oVar.v(v.c(a(i5), this.f12166d), this.f12166d);
        }
    }

    public static void A(i iVar, boolean z5) {
        iVar.b(1, z5, false);
    }

    public static void B(i iVar, short s5) {
        iVar.p(5, s5, 0);
    }

    public static void C(i iVar, int i5) {
        iVar.k(0, i5, 0);
    }

    public static void D(i iVar, short s5) {
        iVar.p(2, s5, 0);
    }

    public static void E(i iVar, short s5) {
        iVar.p(4, s5, 0);
    }

    public static int M(i iVar, int[] iArr) {
        iVar.h0(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            iVar.j(iArr[length]);
        }
        return iVar.E();
    }

    public static int N(i iVar, int i5, boolean z5, short s5, short s6, short s7, short s8, int i6) {
        iVar.g0(7);
        y(iVar, i6);
        C(iVar, i5);
        B(iVar, s8);
        E(iVar, s7);
        z(iVar, s6);
        D(iVar, s5);
        A(iVar, z5);
        return P(iVar);
    }

    public static int P(i iVar) {
        return iVar.D();
    }

    public static o Q(ByteBuffer byteBuffer) {
        return R(byteBuffer, new o());
    }

    public static o R(ByteBuffer byteBuffer, o oVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return oVar.v(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
    }

    public static void V(i iVar, int i5) {
        iVar.h0(4, i5, 4);
    }

    public static void W(i iVar) {
        iVar.g0(7);
    }

    public static void u() {
        g.a();
    }

    public static void y(i iVar, int i5) {
        iVar.o(6, i5, 0);
    }

    public static void z(i iVar, short s5) {
        iVar.p(3, s5, 0);
    }

    public int F(int i5) {
        int d5 = d(16);
        if (d5 != 0) {
            return this.f12270b.getInt(l(d5) + (i5 * 4));
        }
        return 0;
    }

    public ByteBuffer G() {
        return m(16, 4);
    }

    public ByteBuffer H(ByteBuffer byteBuffer) {
        return n(byteBuffer, 16, 4);
    }

    public int I() {
        int d5 = d(16);
        if (d5 != 0) {
            return o(d5);
        }
        return 0;
    }

    public m J() {
        return K(new m());
    }

    public m K(m mVar) {
        int d5 = d(16);
        if (d5 != 0) {
            return mVar.f(l(d5), this.f12270b);
        }
        return null;
    }

    public short L() {
        int d5 = d(10);
        if (d5 != 0) {
            return this.f12270b.getShort(d5 + this.f12269a);
        }
        return (short) 0;
    }

    public boolean O() {
        int d5 = d(6);
        if (d5 == 0 || this.f12270b.get(d5 + this.f12269a) == 0) {
            return false;
        }
        return true;
    }

    public short S() {
        int d5 = d(14);
        if (d5 != 0) {
            return this.f12270b.getShort(d5 + this.f12269a);
        }
        return (short) 0;
    }

    public int T() {
        int d5 = d(4);
        if (d5 != 0) {
            return this.f12270b.getInt(d5 + this.f12269a);
        }
        return 0;
    }

    public short U() {
        int d5 = d(8);
        if (d5 != 0) {
            return this.f12270b.getShort(d5 + this.f12269a);
        }
        return (short) 0;
    }

    public short X() {
        int d5 = d(12);
        if (d5 != 0) {
            return this.f12270b.getShort(d5 + this.f12269a);
        }
        return (short) 0;
    }

    public o v(int i5, ByteBuffer byteBuffer) {
        w(i5, byteBuffer);
        return this;
    }

    public void w(int i5, ByteBuffer byteBuffer) {
        g(i5, byteBuffer);
    }
}
