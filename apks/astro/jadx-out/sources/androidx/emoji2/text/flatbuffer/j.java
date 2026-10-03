package androidx.emoji2.text.flatbuffer;

import com.cisco.veop.sf_sdk.utils.E;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import kotlin.H0;

/* loaded from: classes.dex */
public class j {

    /* renamed from: A, reason: collision with root package name */
    public static final int f12193A = 26;

    /* renamed from: B, reason: collision with root package name */
    public static final int f12194B = 36;

    /* renamed from: C, reason: collision with root package name */
    private static final q f12195C = new C1175a(new byte[]{0}, 1);

    /* renamed from: D, reason: collision with root package name */
    static final /* synthetic */ boolean f12196D = false;

    /* renamed from: a, reason: collision with root package name */
    public static final int f12197a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final int f12198b = 1;

    /* renamed from: c, reason: collision with root package name */
    public static final int f12199c = 2;

    /* renamed from: d, reason: collision with root package name */
    public static final int f12200d = 3;

    /* renamed from: e, reason: collision with root package name */
    public static final int f12201e = 4;

    /* renamed from: f, reason: collision with root package name */
    public static final int f12202f = 5;

    /* renamed from: g, reason: collision with root package name */
    public static final int f12203g = 6;

    /* renamed from: h, reason: collision with root package name */
    public static final int f12204h = 7;

    /* renamed from: i, reason: collision with root package name */
    public static final int f12205i = 8;

    /* renamed from: j, reason: collision with root package name */
    public static final int f12206j = 9;

    /* renamed from: k, reason: collision with root package name */
    public static final int f12207k = 10;

    /* renamed from: l, reason: collision with root package name */
    public static final int f12208l = 11;

    /* renamed from: m, reason: collision with root package name */
    public static final int f12209m = 12;

    /* renamed from: n, reason: collision with root package name */
    public static final int f12210n = 13;

    /* renamed from: o, reason: collision with root package name */
    public static final int f12211o = 14;

    /* renamed from: p, reason: collision with root package name */
    public static final int f12212p = 15;

    /* renamed from: q, reason: collision with root package name */
    public static final int f12213q = 16;

    /* renamed from: r, reason: collision with root package name */
    public static final int f12214r = 17;

    /* renamed from: s, reason: collision with root package name */
    public static final int f12215s = 18;

    /* renamed from: t, reason: collision with root package name */
    public static final int f12216t = 19;

    /* renamed from: u, reason: collision with root package name */
    public static final int f12217u = 20;

    /* renamed from: v, reason: collision with root package name */
    public static final int f12218v = 21;

    /* renamed from: w, reason: collision with root package name */
    public static final int f12219w = 22;

    /* renamed from: x, reason: collision with root package name */
    public static final int f12220x = 23;

    /* renamed from: y, reason: collision with root package name */
    public static final int f12221y = 24;

    /* renamed from: z, reason: collision with root package name */
    public static final int f12222z = 25;

    /* loaded from: classes.dex */
    public static class a extends h {

        /* renamed from: e, reason: collision with root package name */
        static final a f12223e = new a(j.f12195C, 1, 1);

        /* renamed from: f, reason: collision with root package name */
        static final /* synthetic */ boolean f12224f = false;

        a(q qVar, int i5, int i6) {
            super(qVar, i5, i6);
        }

        public static a d() {
            return f12223e;
        }

        @Override // androidx.emoji2.text.flatbuffer.j.f
        public StringBuilder a(StringBuilder sb) {
            sb.append('\"');
            sb.append(this.f12228a.C(this.f12229b, b()));
            sb.append('\"');
            return sb;
        }

        @Override // androidx.emoji2.text.flatbuffer.j.h
        public /* bridge */ /* synthetic */ int b() {
            return super.b();
        }

        public ByteBuffer c() {
            ByteBuffer wrap = ByteBuffer.wrap(this.f12228a.data());
            wrap.position(this.f12229b);
            wrap.limit(this.f12229b + b());
            return wrap.asReadOnlyBuffer().slice();
        }

        public byte e(int i5) {
            return this.f12228a.get(this.f12229b + i5);
        }

        public byte[] f() {
            int b5 = b();
            byte[] bArr = new byte[b5];
            for (int i5 = 0; i5 < b5; i5++) {
                bArr[i5] = this.f12228a.get(this.f12229b + i5);
            }
            return bArr;
        }

        @Override // androidx.emoji2.text.flatbuffer.j.f
        public String toString() {
            return this.f12228a.C(this.f12229b, b());
        }
    }

    /* loaded from: classes.dex */
    public static class b extends RuntimeException {
        /* JADX INFO: Access modifiers changed from: package-private */
        public b(String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public static class c extends f {

        /* renamed from: d, reason: collision with root package name */
        private static final c f12225d = new c(j.f12195C, 0, 0);

        c(q qVar, int i5, int i6) {
            super(qVar, i5, i6);
        }

        public static c d() {
            return f12225d;
        }

        @Override // androidx.emoji2.text.flatbuffer.j.f
        public StringBuilder a(StringBuilder sb) {
            sb.append(toString());
            return sb;
        }

        int c(byte[] bArr) {
            byte b5;
            byte b6;
            int i5 = this.f12229b;
            int i6 = 0;
            do {
                b5 = this.f12228a.get(i5);
                b6 = bArr[i6];
                if (b5 == 0) {
                    return b5 - b6;
                }
                i5++;
                i6++;
                if (i6 == bArr.length) {
                    return b5 - b6;
                }
            } while (b5 == b6);
            return b5 - b6;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (cVar.f12229b != this.f12229b || cVar.f12230c != this.f12230c) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f12229b ^ this.f12230c;
        }

        @Override // androidx.emoji2.text.flatbuffer.j.f
        public String toString() {
            int i5 = this.f12229b;
            while (this.f12228a.get(i5) != 0) {
                i5++;
            }
            int i6 = this.f12229b;
            return this.f12228a.C(i6, i5 - i6);
        }
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private final i f12226a;

        d(i iVar) {
            this.f12226a = iVar;
        }

        public c a(int i5) {
            if (i5 >= b()) {
                return c.f12225d;
            }
            i iVar = this.f12226a;
            int i6 = iVar.f12229b + (i5 * iVar.f12230c);
            i iVar2 = this.f12226a;
            q qVar = iVar2.f12228a;
            return new c(qVar, j.i(qVar, i6, iVar2.f12230c), 1);
        }

        public int b() {
            return this.f12226a.b();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(E.f40009c);
            for (int i5 = 0; i5 < this.f12226a.b(); i5++) {
                this.f12226a.d(i5).z(sb);
                if (i5 != this.f12226a.b() - 1) {
                    sb.append(", ");
                }
            }
            sb.append("]");
            return sb.toString();
        }
    }

    /* loaded from: classes.dex */
    public static class e extends k {

        /* renamed from: f, reason: collision with root package name */
        private static final e f12227f = new e(j.f12195C, 1, 1);

        e(q qVar, int i5, int i6) {
            super(qVar, i5, i6);
        }

        private int f(d dVar, byte[] bArr) {
            int b5 = dVar.b() - 1;
            int i5 = 0;
            while (i5 <= b5) {
                int i6 = (i5 + b5) >>> 1;
                int c5 = dVar.a(i6).c(bArr);
                if (c5 < 0) {
                    i5 = i6 + 1;
                } else if (c5 > 0) {
                    b5 = i6 - 1;
                } else {
                    return i6;
                }
            }
            return -(i5 + 1);
        }

        public static e g() {
            return f12227f;
        }

        @Override // androidx.emoji2.text.flatbuffer.j.k, androidx.emoji2.text.flatbuffer.j.f
        public StringBuilder a(StringBuilder sb) {
            sb.append("{ ");
            d j5 = j();
            int b5 = b();
            k k5 = k();
            for (int i5 = 0; i5 < b5; i5++) {
                sb.append('\"');
                sb.append(j5.a(i5).toString());
                sb.append("\" : ");
                sb.append(k5.d(i5).toString());
                if (i5 != b5 - 1) {
                    sb.append(", ");
                }
            }
            sb.append(" }");
            return sb;
        }

        public g h(String str) {
            return i(str.getBytes(StandardCharsets.UTF_8));
        }

        public g i(byte[] bArr) {
            d j5 = j();
            int b5 = j5.b();
            int f5 = f(j5, bArr);
            if (f5 < 0 || f5 >= b5) {
                return g.f12231f;
            }
            return d(f5);
        }

        public d j() {
            int i5 = this.f12229b - (this.f12230c * 3);
            q qVar = this.f12228a;
            int i6 = j.i(qVar, i5, this.f12230c);
            q qVar2 = this.f12228a;
            int i7 = this.f12230c;
            return new d(new i(qVar, i6, j.n(qVar2, i5 + i7, i7), 4));
        }

        public k k() {
            return new k(this.f12228a, this.f12229b, this.f12230c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class f {

        /* renamed from: a, reason: collision with root package name */
        q f12228a;

        /* renamed from: b, reason: collision with root package name */
        int f12229b;

        /* renamed from: c, reason: collision with root package name */
        int f12230c;

        f(q qVar, int i5, int i6) {
            this.f12228a = qVar;
            this.f12229b = i5;
            this.f12230c = i6;
        }

        public abstract StringBuilder a(StringBuilder sb);

        public String toString() {
            return a(new StringBuilder(128)).toString();
        }
    }

    /* loaded from: classes.dex */
    public static class g {

        /* renamed from: f, reason: collision with root package name */
        private static final g f12231f = new g(j.f12195C, 0, 1, 0);

        /* renamed from: a, reason: collision with root package name */
        private q f12232a;

        /* renamed from: b, reason: collision with root package name */
        private int f12233b;

        /* renamed from: c, reason: collision with root package name */
        private int f12234c;

        /* renamed from: d, reason: collision with root package name */
        private int f12235d;

        /* renamed from: e, reason: collision with root package name */
        private int f12236e;

        g(q qVar, int i5, int i6, int i7) {
            this(qVar, i5, i6, 1 << (i7 & 3), i7 >> 2);
        }

        public a b() {
            if (!m() && !v()) {
                return a.d();
            }
            q qVar = this.f12232a;
            return new a(qVar, j.i(qVar, this.f12233b, this.f12234c), this.f12235d);
        }

        public boolean c() {
            if (n()) {
                if (this.f12232a.get(this.f12233b) == 0) {
                    return false;
                }
                return true;
            }
            if (j() == 0) {
                return false;
            }
            return true;
        }

        public double d() {
            int i5 = this.f12236e;
            if (i5 == 3) {
                return j.m(this.f12232a, this.f12233b, this.f12234c);
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 5) {
                        if (i5 != 6) {
                            if (i5 != 7) {
                                if (i5 != 8) {
                                    if (i5 != 10) {
                                        if (i5 != 26) {
                                            return 0.0d;
                                        }
                                    } else {
                                        return k().b();
                                    }
                                } else {
                                    q qVar = this.f12232a;
                                    return j.m(qVar, j.i(qVar, this.f12233b, this.f12234c), this.f12235d);
                                }
                            } else {
                                q qVar2 = this.f12232a;
                                return j.p(qVar2, j.i(qVar2, this.f12233b, this.f12234c), this.f12235d);
                            }
                        } else {
                            q qVar3 = this.f12232a;
                            return j.n(qVar3, j.i(qVar3, this.f12233b, this.f12234c), this.f12235d);
                        }
                    } else {
                        return Double.parseDouble(i());
                    }
                }
                return j.p(this.f12232a, this.f12233b, this.f12234c);
            }
            return j.n(this.f12232a, this.f12233b, this.f12234c);
        }

        public int e() {
            int i5 = this.f12236e;
            if (i5 == 1) {
                return j.n(this.f12232a, this.f12233b, this.f12234c);
            }
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 5) {
                        if (i5 != 6) {
                            if (i5 != 7) {
                                if (i5 != 8) {
                                    if (i5 != 10) {
                                        if (i5 == 26) {
                                            return j.n(this.f12232a, this.f12233b, this.f12234c);
                                        }
                                        return 0;
                                    }
                                    return k().b();
                                }
                                q qVar = this.f12232a;
                                return (int) j.m(qVar, j.i(qVar, this.f12233b, this.f12234c), this.f12235d);
                            }
                            q qVar2 = this.f12232a;
                            return (int) j.p(qVar2, j.i(qVar2, this.f12233b, this.f12234c), this.f12234c);
                        }
                        q qVar3 = this.f12232a;
                        return j.n(qVar3, j.i(qVar3, this.f12233b, this.f12234c), this.f12235d);
                    }
                    return Integer.parseInt(i());
                }
                return (int) j.m(this.f12232a, this.f12233b, this.f12234c);
            }
            return (int) j.p(this.f12232a, this.f12233b, this.f12234c);
        }

        public c f() {
            if (r()) {
                q qVar = this.f12232a;
                return new c(qVar, j.i(qVar, this.f12233b, this.f12234c), this.f12235d);
            }
            return c.d();
        }

        public long g() {
            int i5 = this.f12236e;
            if (i5 == 1) {
                return j.o(this.f12232a, this.f12233b, this.f12234c);
            }
            if (i5 == 2) {
                return j.p(this.f12232a, this.f12233b, this.f12234c);
            }
            if (i5 != 3) {
                if (i5 != 5) {
                    if (i5 != 6) {
                        if (i5 != 7) {
                            if (i5 != 8) {
                                if (i5 != 10) {
                                    if (i5 != 26) {
                                        return 0L;
                                    }
                                    return j.n(this.f12232a, this.f12233b, this.f12234c);
                                }
                                return k().b();
                            }
                            q qVar = this.f12232a;
                            return (long) j.m(qVar, j.i(qVar, this.f12233b, this.f12234c), this.f12235d);
                        }
                        q qVar2 = this.f12232a;
                        return j.p(qVar2, j.i(qVar2, this.f12233b, this.f12234c), this.f12234c);
                    }
                    q qVar3 = this.f12232a;
                    return j.o(qVar3, j.i(qVar3, this.f12233b, this.f12234c), this.f12235d);
                }
                try {
                    return Long.parseLong(i());
                } catch (NumberFormatException unused) {
                    return 0L;
                }
            }
            return (long) j.m(this.f12232a, this.f12233b, this.f12234c);
        }

        public e h() {
            if (s()) {
                q qVar = this.f12232a;
                return new e(qVar, j.i(qVar, this.f12233b, this.f12234c), this.f12235d);
            }
            return e.g();
        }

        public String i() {
            if (v()) {
                int i5 = j.i(this.f12232a, this.f12233b, this.f12234c);
                q qVar = this.f12232a;
                int i6 = this.f12235d;
                return this.f12232a.C(i5, (int) j.p(qVar, i5 - i6, i6));
            }
            if (r()) {
                int i7 = j.i(this.f12232a, this.f12233b, this.f12235d);
                int i8 = i7;
                while (this.f12232a.get(i8) != 0) {
                    i8++;
                }
                return this.f12232a.C(i7, i8 - i7);
            }
            return "";
        }

        public long j() {
            int i5 = this.f12236e;
            if (i5 == 2) {
                return j.p(this.f12232a, this.f12233b, this.f12234c);
            }
            if (i5 == 1) {
                return j.o(this.f12232a, this.f12233b, this.f12234c);
            }
            if (i5 != 3) {
                if (i5 != 10) {
                    if (i5 != 26) {
                        if (i5 != 5) {
                            if (i5 != 6) {
                                if (i5 != 7) {
                                    if (i5 != 8) {
                                        return 0L;
                                    }
                                    q qVar = this.f12232a;
                                    return (long) j.m(qVar, j.i(qVar, this.f12233b, this.f12234c), this.f12234c);
                                }
                                q qVar2 = this.f12232a;
                                return j.p(qVar2, j.i(qVar2, this.f12233b, this.f12234c), this.f12235d);
                            }
                            q qVar3 = this.f12232a;
                            return j.o(qVar3, j.i(qVar3, this.f12233b, this.f12234c), this.f12235d);
                        }
                        return Long.parseLong(i());
                    }
                    return j.n(this.f12232a, this.f12233b, this.f12234c);
                }
                return k().b();
            }
            return (long) j.m(this.f12232a, this.f12233b, this.f12234c);
        }

        public k k() {
            if (y()) {
                q qVar = this.f12232a;
                return new k(qVar, j.i(qVar, this.f12233b, this.f12234c), this.f12235d);
            }
            int i5 = this.f12236e;
            if (i5 == 15) {
                q qVar2 = this.f12232a;
                return new i(qVar2, j.i(qVar2, this.f12233b, this.f12234c), this.f12235d, 4);
            }
            if (j.k(i5)) {
                q qVar3 = this.f12232a;
                return new i(qVar3, j.i(qVar3, this.f12233b, this.f12234c), this.f12235d, j.r(this.f12236e));
            }
            return k.c();
        }

        public int l() {
            return this.f12236e;
        }

        public boolean m() {
            if (this.f12236e == 25) {
                return true;
            }
            return false;
        }

        public boolean n() {
            if (this.f12236e == 26) {
                return true;
            }
            return false;
        }

        public boolean o() {
            int i5 = this.f12236e;
            if (i5 != 3 && i5 != 8) {
                return false;
            }
            return true;
        }

        public boolean p() {
            int i5 = this.f12236e;
            if (i5 == 1 || i5 == 6) {
                return true;
            }
            return false;
        }

        public boolean q() {
            if (!p() && !x()) {
                return false;
            }
            return true;
        }

        public boolean r() {
            if (this.f12236e == 4) {
                return true;
            }
            return false;
        }

        public boolean s() {
            if (this.f12236e == 9) {
                return true;
            }
            return false;
        }

        public boolean t() {
            if (this.f12236e == 0) {
                return true;
            }
            return false;
        }

        public String toString() {
            return z(new StringBuilder(128)).toString();
        }

        public boolean u() {
            if (!q() && !o()) {
                return false;
            }
            return true;
        }

        public boolean v() {
            if (this.f12236e == 5) {
                return true;
            }
            return false;
        }

        public boolean w() {
            return j.k(this.f12236e);
        }

        public boolean x() {
            int i5 = this.f12236e;
            if (i5 != 2 && i5 != 7) {
                return false;
            }
            return true;
        }

        public boolean y() {
            int i5 = this.f12236e;
            if (i5 != 10 && i5 != 9) {
                return false;
            }
            return true;
        }

        StringBuilder z(StringBuilder sb) {
            int i5 = this.f12236e;
            if (i5 != 36) {
                switch (i5) {
                    case 0:
                        sb.append("null");
                        return sb;
                    case 1:
                    case 6:
                        sb.append(g());
                        return sb;
                    case 2:
                    case 7:
                        sb.append(j());
                        return sb;
                    case 3:
                    case 8:
                        sb.append(d());
                        return sb;
                    case 4:
                        c f5 = f();
                        sb.append('\"');
                        StringBuilder a5 = f5.a(sb);
                        a5.append('\"');
                        return a5;
                    case 5:
                        sb.append('\"');
                        sb.append(i());
                        sb.append('\"');
                        return sb;
                    case 9:
                        return h().a(sb);
                    case 10:
                        return k().a(sb);
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        break;
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                        throw new b("not_implemented:" + this.f12236e);
                    case 25:
                        return b().a(sb);
                    case 26:
                        sb.append(c());
                        return sb;
                    default:
                        return sb;
                }
            }
            sb.append(k());
            return sb;
        }

        g(q qVar, int i5, int i6, int i7, int i8) {
            this.f12232a = qVar;
            this.f12233b = i5;
            this.f12234c = i6;
            this.f12235d = i7;
            this.f12236e = i8;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class h extends f {

        /* renamed from: d, reason: collision with root package name */
        protected final int f12237d;

        h(q qVar, int i5, int i6) {
            super(qVar, i5, i6);
            this.f12237d = j.n(this.f12228a, i5 - i6, i6);
        }

        public int b() {
            return this.f12237d;
        }
    }

    /* loaded from: classes.dex */
    public static class i extends k {

        /* renamed from: g, reason: collision with root package name */
        private static final i f12238g = new i(j.f12195C, 1, 1, 1);

        /* renamed from: f, reason: collision with root package name */
        private final int f12239f;

        i(q qVar, int i5, int i6, int i7) {
            super(qVar, i5, i6);
            this.f12239f = i7;
        }

        public static i f() {
            return f12238g;
        }

        @Override // androidx.emoji2.text.flatbuffer.j.k
        public g d(int i5) {
            if (i5 >= b()) {
                return g.f12231f;
            }
            return new g(this.f12228a, this.f12229b + (i5 * this.f12230c), this.f12230c, 1, this.f12239f);
        }

        public int g() {
            return this.f12239f;
        }

        public boolean h() {
            if (this == f12238g) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.emoji2.text.flatbuffer.j$j, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0080j {
        C0080j() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static int a(byte b5) {
            return b5 & 255;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static long b(int i5) {
            return i5 & 4294967295L;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static int c(short s5) {
            return s5 & H0.f75398L;
        }
    }

    /* loaded from: classes.dex */
    public static class k extends h {

        /* renamed from: e, reason: collision with root package name */
        private static final k f12240e = new k(j.f12195C, 1, 1);

        k(q qVar, int i5, int i6) {
            super(qVar, i5, i6);
        }

        public static k c() {
            return f12240e;
        }

        @Override // androidx.emoji2.text.flatbuffer.j.f
        public StringBuilder a(StringBuilder sb) {
            sb.append("[ ");
            int b5 = b();
            for (int i5 = 0; i5 < b5; i5++) {
                d(i5).z(sb);
                if (i5 != b5 - 1) {
                    sb.append(", ");
                }
            }
            sb.append(" ]");
            return sb;
        }

        @Override // androidx.emoji2.text.flatbuffer.j.h
        public /* bridge */ /* synthetic */ int b() {
            return super.b();
        }

        public g d(int i5) {
            long b5 = b();
            long j5 = i5;
            if (j5 >= b5) {
                return g.f12231f;
            }
            return new g(this.f12228a, this.f12229b + (i5 * this.f12230c), this.f12230c, C0080j.a(this.f12228a.get((int) (this.f12229b + (b5 * this.f12230c) + j5))));
        }

        public boolean e() {
            if (this == f12240e) {
                return true;
            }
            return false;
        }

        @Override // androidx.emoji2.text.flatbuffer.j.f
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public static g g(q qVar) {
        int g5 = qVar.g();
        byte b5 = qVar.get(g5 - 1);
        int i5 = g5 - 2;
        return new g(qVar, i5 - b5, b5, C0080j.a(qVar.get(i5)));
    }

    @Deprecated
    public static g h(ByteBuffer byteBuffer) {
        q dVar;
        if (byteBuffer.hasArray()) {
            dVar = new C1175a(byteBuffer.array(), byteBuffer.limit());
        } else {
            dVar = new androidx.emoji2.text.flatbuffer.d(byteBuffer);
        }
        return g(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int i(q qVar, int i5, int i6) {
        return (int) (i5 - p(qVar, i5, i6));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean j(int i5) {
        return i5 <= 3 || i5 == 26;
    }

    static boolean k(int i5) {
        return (i5 >= 11 && i5 <= 15) || i5 == 36;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean l(int i5) {
        return (i5 >= 1 && i5 <= 4) || i5 == 26;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double m(q qVar, int i5, int i6) {
        if (i6 != 4) {
            if (i6 != 8) {
                return -1.0d;
            }
            return qVar.getDouble(i5);
        }
        return qVar.getFloat(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int n(q qVar, int i5, int i6) {
        return (int) o(qVar, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long o(q qVar, int i5, int i6) {
        int i7;
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 4) {
                    if (i6 != 8) {
                        return -1L;
                    }
                    return qVar.getLong(i5);
                }
                i7 = qVar.getInt(i5);
            } else {
                i7 = qVar.getShort(i5);
            }
        } else {
            i7 = qVar.get(i5);
        }
        return i7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long p(q qVar, int i5, int i6) {
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 4) {
                    if (i6 != 8) {
                        return -1L;
                    }
                    return qVar.getLong(i5);
                }
                return C0080j.b(qVar.getInt(i5));
            }
            return C0080j.c(qVar.getShort(i5));
        }
        return C0080j.a(qVar.get(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int q(int i5, int i6) {
        if (i6 == 0) {
            return i5 + 10;
        }
        if (i6 == 2) {
            return i5 + 15;
        }
        if (i6 == 3) {
            return i5 + 18;
        }
        if (i6 != 4) {
            return 0;
        }
        return i5 + 21;
    }

    static int r(int i5) {
        return i5 - 10;
    }
}
