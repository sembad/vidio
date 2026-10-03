package androidx.emoji2.text.flatbuffer;

import androidx.emoji2.text.flatbuffer.j;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;

/* loaded from: classes.dex */
public class k {

    /* renamed from: h, reason: collision with root package name */
    public static final int f12241h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static final int f12242i = 1;

    /* renamed from: j, reason: collision with root package name */
    public static final int f12243j = 2;

    /* renamed from: k, reason: collision with root package name */
    public static final int f12244k = 3;

    /* renamed from: l, reason: collision with root package name */
    public static final int f12245l = 4;

    /* renamed from: m, reason: collision with root package name */
    public static final int f12246m = 7;

    /* renamed from: n, reason: collision with root package name */
    private static final int f12247n = 0;

    /* renamed from: o, reason: collision with root package name */
    private static final int f12248o = 1;

    /* renamed from: p, reason: collision with root package name */
    private static final int f12249p = 2;

    /* renamed from: q, reason: collision with root package name */
    private static final int f12250q = 3;

    /* renamed from: r, reason: collision with root package name */
    static final /* synthetic */ boolean f12251r = false;

    /* renamed from: a, reason: collision with root package name */
    private final r f12252a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<b> f12253b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<String, Integer> f12254c;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap<String, Integer> f12255d;

    /* renamed from: e, reason: collision with root package name */
    private final int f12256e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f12257f;

    /* renamed from: g, reason: collision with root package name */
    private Comparator<b> f12258g;

    /* loaded from: classes.dex */
    class a implements Comparator<b> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(b bVar, b bVar2) {
            byte b5;
            byte b6;
            int i5 = bVar.f12265e;
            int i6 = bVar2.f12265e;
            do {
                b5 = k.this.f12252a.get(i5);
                b6 = k.this.f12252a.get(i6);
                if (b5 == 0) {
                    return b5 - b6;
                }
                i5++;
                i6++;
            } while (b5 == b6);
            return b5 - b6;
        }
    }

    public k(int i5) {
        this(new C1175a(i5), 1);
    }

    private void A(String str, long j5) {
        this.f12253b.add(b.w(u(str), j5));
    }

    static int E(long j5) {
        if (j5 <= j.C0080j.a((byte) -1)) {
            return 0;
        }
        if (j5 <= j.C0080j.c((short) -1)) {
            return 1;
        }
        if (j5 <= j.C0080j.b(-1)) {
            return 2;
        }
        return 3;
    }

    private void F(b bVar, int i5) {
        int i6 = bVar.f12261a;
        if (i6 != 0 && i6 != 1 && i6 != 2) {
            if (i6 != 3) {
                if (i6 != 26) {
                    J(bVar.f12264d, i5);
                    return;
                }
            } else {
                H(bVar.f12263c, i5);
                return;
            }
        }
        I(bVar.f12264d, i5);
    }

    private b G(int i5, byte[] bArr, int i6, boolean z5) {
        int E4 = E(bArr.length);
        I(bArr.length, b(E4));
        int I4 = this.f12252a.I();
        this.f12252a.L(bArr, 0, bArr.length);
        if (z5) {
            this.f12252a.J((byte) 0);
        }
        return b.f(i5, I4, i6, E4);
    }

    private void H(double d5, int i5) {
        if (i5 == 4) {
            this.f12252a.b((float) d5);
        } else if (i5 == 8) {
            this.f12252a.a(d5);
        }
    }

    private void I(long j5, int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 4) {
                    if (i5 == 8) {
                        this.f12252a.f(j5);
                        return;
                    }
                    return;
                }
                this.f12252a.e((int) j5);
                return;
            }
            this.f12252a.c((short) j5);
            return;
        }
        this.f12252a.J((byte) j5);
    }

    private void J(long j5, int i5) {
        I((int) (this.f12252a.I() - j5), i5);
    }

    private b K(int i5, String str) {
        return G(i5, str.getBytes(StandardCharsets.UTF_8), 5, true);
    }

    private int b(int i5) {
        int i6 = 1 << i5;
        int q5 = b.q(this.f12252a.I(), i6);
        while (true) {
            int i7 = q5 - 1;
            if (q5 != 0) {
                this.f12252a.J((byte) 0);
                q5 = i7;
            } else {
                return i6;
            }
        }
    }

    private b c(int i5, int i6) {
        long j5 = i6;
        int max = Math.max(0, E(j5));
        int i7 = i5;
        while (i7 < this.f12253b.size()) {
            i7++;
            max = Math.max(max, b.i(4, 0, this.f12253b.get(i7).f12265e, this.f12252a.I(), i7));
        }
        int b5 = b(max);
        I(j5, b5);
        int I4 = this.f12252a.I();
        while (i5 < this.f12253b.size()) {
            int i8 = this.f12253b.get(i5).f12265e;
            J(this.f12253b.get(i5).f12265e, b5);
            i5++;
        }
        return new b(-1, j.q(4, 0), max, I4);
    }

    private b d(int i5, int i6, int i7, boolean z5, boolean z6, b bVar) {
        int i8;
        int i9;
        int i10 = i7;
        long j5 = i10;
        int max = Math.max(0, E(j5));
        if (bVar != null) {
            max = Math.max(max, bVar.h(this.f12252a.I(), 0));
            i8 = 3;
        } else {
            i8 = 1;
        }
        int i11 = 4;
        int i12 = max;
        for (int i13 = i6; i13 < this.f12253b.size(); i13++) {
            i12 = Math.max(i12, this.f12253b.get(i13).h(this.f12252a.I(), i13 + i8));
            if (z5 && i13 == i6) {
                i11 = this.f12253b.get(i13).f12261a;
                if (!j.l(i11)) {
                    throw new j.b("TypedVector does not support this element type");
                }
            }
        }
        int i14 = i6;
        int b5 = b(i12);
        if (bVar != null) {
            J(bVar.f12264d, b5);
            I(1 << bVar.f12262b, b5);
        }
        if (!z6) {
            I(j5, b5);
        }
        int I4 = this.f12252a.I();
        for (int i15 = i14; i15 < this.f12253b.size(); i15++) {
            F(this.f12253b.get(i15), b5);
        }
        if (!z5) {
            while (i14 < this.f12253b.size()) {
                this.f12252a.J(this.f12253b.get(i14).s(i12));
                i14++;
            }
        }
        if (bVar != null) {
            i9 = 9;
        } else if (z5) {
            if (!z6) {
                i10 = 0;
            }
            i9 = j.q(i11, i10);
        } else {
            i9 = 10;
        }
        return new b(i5, i9, i12, I4);
    }

    private int u(String str) {
        if (str == null) {
            return -1;
        }
        int I4 = this.f12252a.I();
        if ((this.f12256e & 1) != 0) {
            Integer num = this.f12254c.get(str);
            if (num == null) {
                byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                this.f12252a.L(bytes, 0, bytes.length);
                this.f12252a.J((byte) 0);
                this.f12254c.put(str, Integer.valueOf(I4));
                return I4;
            }
            return num.intValue();
        }
        byte[] bytes2 = str.getBytes(StandardCharsets.UTF_8);
        this.f12252a.L(bytes2, 0, bytes2.length);
        this.f12252a.J((byte) 0);
        this.f12254c.put(str, Integer.valueOf(I4));
        return I4;
    }

    private void z(String str, long j5) {
        b w5;
        int u5 = u(str);
        int E4 = E(j5);
        if (E4 == 0) {
            w5 = b.x(u5, (int) j5);
        } else if (E4 == 1) {
            w5 = b.u(u5, (int) j5);
        } else if (E4 == 2) {
            w5 = b.v(u5, (int) j5);
        } else {
            w5 = b.w(u5, j5);
        }
        this.f12253b.add(w5);
    }

    public void B(BigInteger bigInteger) {
        A(null, bigInteger.longValue());
    }

    public int C() {
        return this.f12253b.size();
    }

    public int D() {
        return this.f12253b.size();
    }

    public int e(String str, int i5) {
        int u5 = u(str);
        ArrayList<b> arrayList = this.f12253b;
        Collections.sort(arrayList.subList(i5, arrayList.size()), this.f12258g);
        b d5 = d(u5, i5, this.f12253b.size() - i5, false, false, c(i5, this.f12253b.size() - i5));
        while (this.f12253b.size() > i5) {
            this.f12253b.remove(r0.size() - 1);
        }
        this.f12253b.add(d5);
        return (int) d5.f12264d;
    }

    public int f(String str, int i5, boolean z5, boolean z6) {
        b d5 = d(u(str), i5, this.f12253b.size() - i5, z5, z6, null);
        while (this.f12253b.size() > i5) {
            this.f12253b.remove(r10.size() - 1);
        }
        this.f12253b.add(d5);
        return (int) d5.f12264d;
    }

    public ByteBuffer g() {
        int b5 = b(this.f12253b.get(0).h(this.f12252a.I(), 0));
        F(this.f12253b.get(0), b5);
        this.f12252a.J(this.f12253b.get(0).r());
        this.f12252a.J((byte) b5);
        this.f12257f = true;
        return ByteBuffer.wrap(this.f12252a.data(), 0, this.f12252a.I());
    }

    public r h() {
        return this.f12252a;
    }

    public int i(String str, byte[] bArr) {
        b G4 = G(u(str), bArr, 25, false);
        this.f12253b.add(G4);
        return (int) G4.f12264d;
    }

    public int j(byte[] bArr) {
        return i(null, bArr);
    }

    public void k(String str, boolean z5) {
        this.f12253b.add(b.g(u(str), z5));
    }

    public void l(boolean z5) {
        k(null, z5);
    }

    public void m(double d5) {
        o(null, d5);
    }

    public void n(float f5) {
        p(null, f5);
    }

    public void o(String str, double d5) {
        this.f12253b.add(b.k(u(str), d5));
    }

    public void p(String str, float f5) {
        this.f12253b.add(b.j(u(str), f5));
    }

    public void q(int i5) {
        s(null, i5);
    }

    public void r(long j5) {
        t(null, j5);
    }

    public void s(String str, int i5) {
        t(str, i5);
    }

    public void t(String str, long j5) {
        int u5 = u(str);
        if (-128 <= j5 && j5 <= 127) {
            this.f12253b.add(b.o(u5, (int) j5));
            return;
        }
        if (-32768 <= j5 && j5 <= 32767) {
            this.f12253b.add(b.l(u5, (int) j5));
        } else if (-2147483648L <= j5 && j5 <= 2147483647L) {
            this.f12253b.add(b.m(u5, (int) j5));
        } else {
            this.f12253b.add(b.n(u5, j5));
        }
    }

    public int v(String str) {
        return w(null, str);
    }

    public int w(String str, String str2) {
        int u5 = u(str);
        if ((this.f12256e & 2) != 0) {
            Integer num = this.f12255d.get(str2);
            if (num == null) {
                b K4 = K(u5, str2);
                this.f12255d.put(str2, Integer.valueOf((int) K4.f12264d));
                this.f12253b.add(K4);
                return (int) K4.f12264d;
            }
            this.f12253b.add(b.f(u5, num.intValue(), 5, E(str2.length())));
            return num.intValue();
        }
        b K5 = K(u5, str2);
        this.f12253b.add(K5);
        return (int) K5.f12264d;
    }

    public void x(int i5) {
        z(null, i5);
    }

    public void y(long j5) {
        z(null, j5);
    }

    public k() {
        this(256);
    }

    @Deprecated
    public k(ByteBuffer byteBuffer, int i5) {
        this(new C1175a(byteBuffer.array()), i5);
    }

    public k(r rVar, int i5) {
        this.f12253b = new ArrayList<>();
        this.f12254c = new HashMap<>();
        this.f12255d = new HashMap<>();
        this.f12257f = false;
        this.f12258g = new a();
        this.f12252a = rVar;
        this.f12256e = i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: f, reason: collision with root package name */
        static final /* synthetic */ boolean f12260f = false;

        /* renamed from: a, reason: collision with root package name */
        final int f12261a;

        /* renamed from: b, reason: collision with root package name */
        final int f12262b;

        /* renamed from: c, reason: collision with root package name */
        final double f12263c;

        /* renamed from: d, reason: collision with root package name */
        long f12264d;

        /* renamed from: e, reason: collision with root package name */
        int f12265e;

        b(int i5, int i6, int i7, long j5) {
            this.f12265e = i5;
            this.f12261a = i6;
            this.f12262b = i7;
            this.f12264d = j5;
            this.f12263c = Double.MIN_VALUE;
        }

        static b f(int i5, int i6, int i7, int i8) {
            return new b(i5, i7, i8, i6);
        }

        static b g(int i5, boolean z5) {
            long j5;
            if (z5) {
                j5 = 1;
            } else {
                j5 = 0;
            }
            return new b(i5, 26, 0, j5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int h(int i5, int i6) {
            return i(this.f12261a, this.f12262b, this.f12264d, i5, i6);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int i(int i5, int i6, long j5, int i7, int i8) {
            if (j.j(i5)) {
                return i6;
            }
            for (int i9 = 1; i9 <= 32; i9 *= 2) {
                int E4 = k.E((int) (((q(i7, i9) + i7) + (i8 * i9)) - j5));
                if ((1 << E4) == i9) {
                    return E4;
                }
            }
            return 3;
        }

        static b j(int i5, float f5) {
            return new b(i5, 3, 2, f5);
        }

        static b k(int i5, double d5) {
            return new b(i5, 3, 3, d5);
        }

        static b l(int i5, int i6) {
            return new b(i5, 1, 1, i6);
        }

        static b m(int i5, int i6) {
            return new b(i5, 1, 2, i6);
        }

        static b n(int i5, long j5) {
            return new b(i5, 1, 3, j5);
        }

        static b o(int i5, int i6) {
            return new b(i5, 1, 0, i6);
        }

        private static byte p(int i5, int i6) {
            return (byte) (i5 | (i6 << 2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int q(int i5, int i6) {
            return ((~i5) + 1) & (i6 - 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte r() {
            return s(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte s(int i5) {
            return p(t(i5), this.f12261a);
        }

        private int t(int i5) {
            if (j.j(this.f12261a)) {
                return Math.max(this.f12262b, i5);
            }
            return this.f12262b;
        }

        static b u(int i5, int i6) {
            return new b(i5, 2, 1, i6);
        }

        static b v(int i5, int i6) {
            return new b(i5, 2, 2, i6);
        }

        static b w(int i5, long j5) {
            return new b(i5, 2, 3, j5);
        }

        static b x(int i5, int i6) {
            return new b(i5, 2, 0, i6);
        }

        b(int i5, int i6, int i7, double d5) {
            this.f12265e = i5;
            this.f12261a = i6;
            this.f12262b = i7;
            this.f12263c = d5;
            this.f12264d = Long.MIN_VALUE;
        }
    }

    public k(ByteBuffer byteBuffer) {
        this(byteBuffer, 1);
    }
}
