package l9;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: h, reason: collision with root package name */
    public static final k f52666h;

    /* renamed from: i, reason: collision with root package name */
    private static final String f52667i;

    /* renamed from: j, reason: collision with root package name */
    private static final String f52668j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f52669k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f52670l;

    /* renamed from: m, reason: collision with root package name */
    private static final String f52671m;

    /* renamed from: n, reason: collision with root package name */
    private static final String f52672n;

    /* renamed from: a, reason: collision with root package name */
    public final int f52673a;

    /* renamed from: b, reason: collision with root package name */
    public final int f52674b;

    /* renamed from: c, reason: collision with root package name */
    public final int f52675c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f52676d;

    /* renamed from: e, reason: collision with root package name */
    public final int f52677e;

    /* renamed from: f, reason: collision with root package name */
    public final int f52678f;

    /* renamed from: g, reason: collision with root package name */
    private int f52679g;

    static {
        a aVar = new a();
        aVar.d(1);
        aVar.c(2);
        aVar.e(3);
        f52666h = aVar.a();
        a aVar2 = new a();
        aVar2.d(1);
        aVar2.c(1);
        aVar2.e(2);
        aVar2.a();
        String str = o9.w0.f57600a;
        f52667i = Integer.toString(0, 36);
        f52668j = Integer.toString(1, 36);
        f52669k = Integer.toString(2, 36);
        f52670l = Integer.toString(3, 36);
        f52671m = Integer.toString(4, 36);
        f52672n = Integer.toString(5, 36);
    }

    private k(int i11, int i12, int i13, int i14, int i15, byte[] bArr) {
        this.f52673a = i11;
        this.f52674b = i12;
        this.f52675c = i13;
        this.f52676d = bArr;
        this.f52677e = i14;
        this.f52678f = i15;
    }

    private static String b(int i11) {
        return i11 != -1 ? i11 != 1 ? i11 != 2 ? androidx.appcompat.view.menu.t.a(i11, "Undefined color range ") : "Limited range" : "Full range" : "Unset color range";
    }

    private static String c(int i11) {
        return i11 != -1 ? i11 != 6 ? i11 != 1 ? i11 != 2 ? androidx.appcompat.view.menu.t.a(i11, "Undefined color space ") : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    private static String d(int i11) {
        return i11 != -1 ? i11 != 10 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 6 ? i11 != 7 ? androidx.appcompat.view.menu.t.a(i11, "Undefined color transfer ") : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static k e(Bundle bundle) {
        return new k(bundle.getInt(f52667i, -1), bundle.getInt(f52668j, -1), bundle.getInt(f52669k, -1), bundle.getInt(f52671m, -1), bundle.getInt(f52672n, -1), bundle.getByteArray(f52670l));
    }

    public static boolean g(k kVar) {
        if (kVar == null) {
            return true;
        }
        int i11 = kVar.f52673a;
        if (i11 != -1 && i11 != 1 && i11 != 2) {
            return false;
        }
        int i12 = kVar.f52674b;
        if (i12 != -1 && i12 != 2) {
            return false;
        }
        int i13 = kVar.f52675c;
        if ((i13 != -1 && i13 != 3) || kVar.f52676d != null) {
            return false;
        }
        int i14 = kVar.f52678f;
        if (i14 != -1 && i14 != 8) {
            return false;
        }
        int i15 = kVar.f52677e;
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
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (this.f52673a == kVar.f52673a && this.f52674b == kVar.f52674b && this.f52675c == kVar.f52675c && Arrays.equals(this.f52676d, kVar.f52676d) && this.f52677e == kVar.f52677e && this.f52678f == kVar.f52678f) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return (this.f52673a == -1 || this.f52674b == -1 || this.f52675c == -1) ? false : true;
    }

    public final int hashCode() {
        if (this.f52679g == 0) {
            this.f52679g = ((((Arrays.hashCode(this.f52676d) + ((((((527 + this.f52673a) * 31) + this.f52674b) * 31) + this.f52675c) * 31)) * 31) + this.f52677e) * 31) + this.f52678f;
        }
        return this.f52679g;
    }

    public final Bundle j() {
        Bundle bundle = new Bundle();
        bundle.putInt(f52667i, this.f52673a);
        bundle.putInt(f52668j, this.f52674b);
        bundle.putInt(f52669k, this.f52675c);
        bundle.putByteArray(f52670l, this.f52676d);
        bundle.putInt(f52671m, this.f52677e);
        bundle.putInt(f52672n, this.f52678f);
        return bundle;
    }

    public final String k() {
        String str;
        String str2;
        int i11;
        if (f()) {
            String c11 = c(this.f52673a);
            String b11 = b(this.f52674b);
            String d11 = d(this.f52675c);
            String str3 = o9.w0.f57600a;
            Locale locale = Locale.US;
            str = c11 + "/" + b11 + "/" + d11;
        } else {
            str = "NA/NA/NA";
        }
        int i12 = this.f52677e;
        if (i12 == -1 || (i11 = this.f52678f) == -1) {
            str2 = "NA/NA";
        } else {
            str2 = i12 + "/" + i11;
        }
        return t0.f.a(str, "/", str2);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ColorInfo(");
        sb2.append(c(this.f52673a));
        sb2.append(", ");
        sb2.append(b(this.f52674b));
        sb2.append(", ");
        sb2.append(d(this.f52675c));
        sb2.append(", ");
        sb2.append(this.f52676d != null);
        sb2.append(", ");
        int i11 = this.f52677e;
        sb2.append(i11 != -1 ? j.a(i11, "bit Luma") : "NA");
        sb2.append(", ");
        int i12 = this.f52678f;
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, i12 != -1 ? j.a(i12, "bit Chroma") : "NA", ")");
    }

    /* synthetic */ k(int i11, int i12, int i13, int i14, int i15, int i16, byte[] bArr) {
        this(i11, i12, i13, i14, i15, bArr);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f52680a;

        /* renamed from: b, reason: collision with root package name */
        private int f52681b;

        /* renamed from: c, reason: collision with root package name */
        private int f52682c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f52683d;

        /* renamed from: e, reason: collision with root package name */
        private int f52684e;

        /* renamed from: f, reason: collision with root package name */
        private int f52685f;

        a(k kVar) {
            this.f52680a = kVar.f52673a;
            this.f52681b = kVar.f52674b;
            this.f52682c = kVar.f52675c;
            this.f52683d = kVar.f52676d;
            this.f52684e = kVar.f52677e;
            this.f52685f = kVar.f52678f;
        }

        public final k a() {
            return new k(this.f52680a, this.f52681b, this.f52682c, this.f52684e, this.f52685f, 0, this.f52683d);
        }

        public final void b(int i11) {
            this.f52685f = i11;
        }

        public final void c(int i11) {
            this.f52681b = i11;
        }

        public final void d(int i11) {
            this.f52680a = i11;
        }

        public final void e(int i11) {
            this.f52682c = i11;
        }

        public final void f(byte[] bArr) {
            this.f52683d = bArr;
        }

        public final void g(int i11) {
            this.f52684e = i11;
        }

        public a() {
            this.f52680a = -1;
            this.f52681b = -1;
            this.f52682c = -1;
            this.f52684e = -1;
            this.f52685f = -1;
        }
    }
}
