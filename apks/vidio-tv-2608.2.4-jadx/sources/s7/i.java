package s7;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Locale;
import v7.u0;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: h, reason: collision with root package name */
    public static final i f56809h;

    /* renamed from: i, reason: collision with root package name */
    private static final String f56810i;

    /* renamed from: j, reason: collision with root package name */
    private static final String f56811j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f56812k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f56813l;

    /* renamed from: m, reason: collision with root package name */
    private static final String f56814m;

    /* renamed from: n, reason: collision with root package name */
    private static final String f56815n;

    /* renamed from: a, reason: collision with root package name */
    public final int f56816a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56817b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56818c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f56819d;

    /* renamed from: e, reason: collision with root package name */
    public final int f56820e;

    /* renamed from: f, reason: collision with root package name */
    public final int f56821f;

    /* renamed from: g, reason: collision with root package name */
    private int f56822g;

    static {
        a aVar = new a();
        aVar.d(1);
        aVar.c(2);
        aVar.e(3);
        f56809h = aVar.a();
        a aVar2 = new a();
        aVar2.d(1);
        aVar2.c(1);
        aVar2.e(2);
        aVar2.a();
        String str = u0.f63118a;
        f56810i = Integer.toString(0, 36);
        f56811j = Integer.toString(1, 36);
        f56812k = Integer.toString(2, 36);
        f56813l = Integer.toString(3, 36);
        f56814m = Integer.toString(4, 36);
        f56815n = Integer.toString(5, 36);
    }

    private i(int i11, int i12, int i13, int i14, int i15, byte[] bArr) {
        this.f56816a = i11;
        this.f56817b = i12;
        this.f56818c = i13;
        this.f56819d = bArr;
        this.f56820e = i14;
        this.f56821f = i15;
    }

    private static String b(int i11) {
        return i11 != -1 ? i11 != 1 ? i11 != 2 ? o.c.a(i11, "Undefined color range ") : "Limited range" : "Full range" : "Unset color range";
    }

    private static String c(int i11) {
        return i11 != -1 ? i11 != 6 ? i11 != 1 ? i11 != 2 ? o.c.a(i11, "Undefined color space ") : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    private static String d(int i11) {
        return i11 != -1 ? i11 != 10 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 6 ? i11 != 7 ? o.c.a(i11, "Undefined color transfer ") : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static i e(Bundle bundle) {
        return new i(bundle.getInt(f56810i, -1), bundle.getInt(f56811j, -1), bundle.getInt(f56812k, -1), bundle.getInt(f56814m, -1), bundle.getInt(f56815n, -1), bundle.getByteArray(f56813l));
    }

    public static boolean g(i iVar) {
        if (iVar == null) {
            return true;
        }
        int i11 = iVar.f56816a;
        if (i11 != -1 && i11 != 1 && i11 != 2) {
            return false;
        }
        int i12 = iVar.f56817b;
        if (i12 != -1 && i12 != 2) {
            return false;
        }
        int i13 = iVar.f56818c;
        if ((i13 != -1 && i13 != 3) || iVar.f56819d != null) {
            return false;
        }
        int i14 = iVar.f56821f;
        if (i14 != -1 && i14 != 8) {
            return false;
        }
        int i15 = iVar.f56820e;
        return i15 == -1 || i15 == 8;
    }

    public static int h(int i11) {
        if (i11 == 1) {
            return 1;
        }
        if (i11 != 9) {
            return (i11 == 4 || i11 == 5 || i11 == 6 || i11 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int i(int i11) {
        if (i11 == 1) {
            return 3;
        }
        if (i11 == 4) {
            return 10;
        }
        if (i11 == 13) {
            return 2;
        }
        if (i11 == 16) {
            return 6;
        }
        if (i11 != 18) {
            return (i11 == 6 || i11 == 7) ? 3 : -1;
        }
        return 7;
    }

    public final a a() {
        return new a(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f56816a == iVar.f56816a && this.f56817b == iVar.f56817b && this.f56818c == iVar.f56818c && Arrays.equals(this.f56819d, iVar.f56819d) && this.f56820e == iVar.f56820e && this.f56821f == iVar.f56821f) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return (this.f56816a == -1 || this.f56817b == -1 || this.f56818c == -1) ? false : true;
    }

    public final int hashCode() {
        if (this.f56822g == 0) {
            this.f56822g = ((((Arrays.hashCode(this.f56819d) + ((((((527 + this.f56816a) * 31) + this.f56817b) * 31) + this.f56818c) * 31)) * 31) + this.f56820e) * 31) + this.f56821f;
        }
        return this.f56822g;
    }

    public final Bundle j() {
        Bundle bundle = new Bundle();
        bundle.putInt(f56810i, this.f56816a);
        bundle.putInt(f56811j, this.f56817b);
        bundle.putInt(f56812k, this.f56818c);
        bundle.putByteArray(f56813l, this.f56819d);
        bundle.putInt(f56814m, this.f56820e);
        bundle.putInt(f56815n, this.f56821f);
        return bundle;
    }

    public final String k() {
        String str;
        String str2;
        int i11;
        if (f()) {
            String c11 = c(this.f56816a);
            String b11 = b(this.f56817b);
            String d11 = d(this.f56818c);
            String str3 = u0.f63118a;
            Locale locale = Locale.US;
            str = c11 + "/" + b11 + "/" + d11;
        } else {
            str = "NA/NA/NA";
        }
        int i12 = this.f56820e;
        if (i12 == -1 || (i11 = this.f56821f) == -1) {
            str2 = "NA/NA";
        } else {
            str2 = i12 + "/" + i11;
        }
        return androidx.concurrent.futures.a.b(str, "/", str2);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ColorInfo(");
        sb2.append(c(this.f56816a));
        sb2.append(", ");
        sb2.append(b(this.f56817b));
        sb2.append(", ");
        sb2.append(d(this.f56818c));
        sb2.append(", ");
        sb2.append(this.f56819d != null);
        sb2.append(", ");
        String str2 = "NA";
        int i11 = this.f56820e;
        if (i11 != -1) {
            str = i11 + "bit Luma";
        } else {
            str = "NA";
        }
        sb2.append(str);
        sb2.append(", ");
        int i12 = this.f56821f;
        if (i12 != -1) {
            str2 = i12 + "bit Chroma";
        }
        return z.a.a(sb2, str2, ")");
    }

    /* synthetic */ i(int i11, int i12, int i13, int i14, int i15, int i16, byte[] bArr) {
        this(i11, i12, i13, i14, i15, bArr);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f56823a;

        /* renamed from: b, reason: collision with root package name */
        private int f56824b;

        /* renamed from: c, reason: collision with root package name */
        private int f56825c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f56826d;

        /* renamed from: e, reason: collision with root package name */
        private int f56827e;

        /* renamed from: f, reason: collision with root package name */
        private int f56828f;

        a(i iVar) {
            this.f56823a = iVar.f56816a;
            this.f56824b = iVar.f56817b;
            this.f56825c = iVar.f56818c;
            this.f56826d = iVar.f56819d;
            this.f56827e = iVar.f56820e;
            this.f56828f = iVar.f56821f;
        }

        public final i a() {
            return new i(this.f56823a, this.f56824b, this.f56825c, this.f56827e, this.f56828f, 0, this.f56826d);
        }

        public final void b(int i11) {
            this.f56828f = i11;
        }

        public final void c(int i11) {
            this.f56824b = i11;
        }

        public final void d(int i11) {
            this.f56823a = i11;
        }

        public final void e(int i11) {
            this.f56825c = i11;
        }

        public final void f(byte[] bArr) {
            this.f56826d = bArr;
        }

        public final void g(int i11) {
            this.f56827e = i11;
        }

        public a() {
            this.f56823a = -1;
            this.f56824b = -1;
            this.f56825c = -1;
            this.f56827e = -1;
            this.f56828f = -1;
        }
    }
}
