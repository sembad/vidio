package t9;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s9.j;
import s9.o;
import u7.a;
import v7.e0;
import v7.u;

/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: i, reason: collision with root package name */
    private final int f59828i;

    /* renamed from: j, reason: collision with root package name */
    private final int f59829j;

    /* renamed from: k, reason: collision with root package name */
    private final int f59830k;

    /* renamed from: o, reason: collision with root package name */
    private List<u7.a> f59834o;

    /* renamed from: p, reason: collision with root package name */
    private List<u7.a> f59835p;

    /* renamed from: q, reason: collision with root package name */
    private int f59836q;

    /* renamed from: r, reason: collision with root package name */
    private int f59837r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f59838s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f59839t;

    /* renamed from: u, reason: collision with root package name */
    private byte f59840u;

    /* renamed from: v, reason: collision with root package name */
    private byte f59841v;

    /* renamed from: x, reason: collision with root package name */
    private boolean f59843x;

    /* renamed from: y, reason: collision with root package name */
    private long f59844y;

    /* renamed from: z, reason: collision with root package name */
    private static final int[] f59826z = {11, 1, 3, 12, 14, 5, 7, 9};
    private static final int[] A = {0, 4, 8, 12, 16, 20, 24, 28};
    private static final int[] B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    private static final int[] C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    private static final int[] D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    private static final int[] E = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    private static final int[] F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    private static final boolean[] G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: h, reason: collision with root package name */
    private final e0 f59827h = new e0();

    /* renamed from: m, reason: collision with root package name */
    private final ArrayList<C0993a> f59832m = new ArrayList<>();

    /* renamed from: n, reason: collision with root package name */
    private C0993a f59833n = new C0993a(0, 4);

    /* renamed from: w, reason: collision with root package name */
    private int f59842w = 0;

    /* renamed from: l, reason: collision with root package name */
    private final long f59831l = 16000000;

    /* renamed from: t9.a$a, reason: collision with other inner class name */
    private static final class C0993a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f59845a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f59846b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private final StringBuilder f59847c = new StringBuilder();

        /* renamed from: d, reason: collision with root package name */
        private int f59848d;

        /* renamed from: e, reason: collision with root package name */
        private int f59849e;

        /* renamed from: f, reason: collision with root package name */
        private int f59850f;

        /* renamed from: g, reason: collision with root package name */
        private int f59851g;

        /* renamed from: h, reason: collision with root package name */
        private int f59852h;

        /* renamed from: t9.a$a$a, reason: collision with other inner class name */
        private static class C0994a {

            /* renamed from: a, reason: collision with root package name */
            public final int f59853a;

            /* renamed from: b, reason: collision with root package name */
            public final boolean f59854b;

            /* renamed from: c, reason: collision with root package name */
            public int f59855c;

            public C0994a(int i11, boolean z11, int i12) {
                this.f59853a = i11;
                this.f59854b = z11;
                this.f59855c = i12;
            }
        }

        public C0993a(int i11, int i12) {
            j(i11);
            this.f59852h = i12;
        }

        private SpannableString h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f59847c);
            int length = spannableStringBuilder.length();
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = 0;
            int i16 = 0;
            boolean z11 = false;
            while (true) {
                ArrayList arrayList = this.f59845a;
                if (i15 >= arrayList.size()) {
                    break;
                }
                C0994a c0994a = (C0994a) arrayList.get(i15);
                boolean z12 = c0994a.f59854b;
                int i17 = c0994a.f59853a;
                if (i17 != 8) {
                    boolean z13 = i17 == 7;
                    if (i17 != 7) {
                        i14 = a.B[i17];
                    }
                    z11 = z13;
                }
                int i18 = c0994a.f59855c;
                i15++;
                if (i18 != (i15 < arrayList.size() ? ((C0994a) arrayList.get(i15)).f59855c : length)) {
                    if (i11 != -1 && !z12) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i11, i18, 33);
                        i11 = -1;
                    } else if (i11 == -1 && z12) {
                        i11 = i18;
                    }
                    if (i12 != -1 && !z11) {
                        spannableStringBuilder.setSpan(new StyleSpan(2), i12, i18, 33);
                        i12 = -1;
                    } else if (i12 == -1 && z11) {
                        i12 = i18;
                    }
                    if (i14 != i13) {
                        if (i13 != -1) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(i13), i16, i18, 33);
                        }
                        i13 = i14;
                        i16 = i18;
                    }
                }
            }
            if (i11 != -1 && i11 != length) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i11, length, 33);
            }
            if (i12 != -1 && i12 != length) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, length, 33);
            }
            if (i16 != length && i13 != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i13), i16, length, 33);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public final void e(char c11) {
            StringBuilder sb2 = this.f59847c;
            if (sb2.length() < 32) {
                sb2.append(c11);
            }
        }

        public final void f() {
            StringBuilder sb2 = this.f59847c;
            int length = sb2.length();
            if (length > 0) {
                sb2.delete(length - 1, length);
                ArrayList arrayList = this.f59845a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C0994a c0994a = (C0994a) arrayList.get(size);
                    int i11 = c0994a.f59855c;
                    if (i11 != length) {
                        return;
                    }
                    c0994a.f59855c = i11 - 1;
                }
            }
        }

        public final u7.a g(int i11) {
            float f11;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int i12 = 0;
            while (true) {
                ArrayList arrayList = this.f59846b;
                if (i12 >= arrayList.size()) {
                    break;
                }
                spannableStringBuilder.append((CharSequence) arrayList.get(i12));
                spannableStringBuilder.append('\n');
                i12++;
            }
            spannableStringBuilder.append((CharSequence) h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i13 = this.f59849e + this.f59850f;
            int length = (32 - i13) - spannableStringBuilder.length();
            int i14 = i13 - length;
            if (i11 == Integer.MIN_VALUE) {
                i11 = (this.f59851g != 2 || (Math.abs(i14) >= 3 && length >= 0)) ? (this.f59851g != 2 || i14 <= 0) ? 0 : 2 : 1;
            }
            if (i11 != 1) {
                if (i11 == 2) {
                    i13 = 32 - length;
                }
                f11 = ((i13 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f11 = 0.5f;
            }
            int i15 = this.f59848d;
            if (i15 > 7) {
                i15 -= 17;
            } else if (this.f59851g == 1) {
                i15 -= this.f59852h - 1;
            }
            a.C1019a c1019a = new a.C1019a();
            c1019a.p(spannableStringBuilder);
            c1019a.q(Layout.Alignment.ALIGN_NORMAL);
            c1019a.i(i15, 1);
            c1019a.l(f11);
            c1019a.m(i11);
            return c1019a.a();
        }

        public final boolean i() {
            return this.f59845a.isEmpty() && this.f59846b.isEmpty() && this.f59847c.length() == 0;
        }

        public final void j(int i11) {
            this.f59851g = i11;
            this.f59845a.clear();
            this.f59846b.clear();
            this.f59847c.setLength(0);
            this.f59848d = 15;
            this.f59849e = 0;
            this.f59850f = 0;
        }

        public final void k() {
            SpannableString h11 = h();
            ArrayList arrayList = this.f59846b;
            arrayList.add(h11);
            this.f59847c.setLength(0);
            this.f59845a.clear();
            int min = Math.min(this.f59852h, this.f59848d);
            while (arrayList.size() >= min) {
                arrayList.remove(0);
            }
        }

        public final void l(int i11) {
            this.f59851g = i11;
        }

        public final void m(int i11) {
            this.f59852h = i11;
        }

        public final void n(int i11, boolean z11) {
            this.f59845a.add(new C0994a(i11, z11, this.f59847c.length()));
        }
    }

    public a(String str, int i11) {
        this.f59828i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i11 == 1) {
            this.f59830k = 0;
            this.f59829j = 0;
        } else if (i11 == 2) {
            this.f59830k = 1;
            this.f59829j = 0;
        } else if (i11 == 3) {
            this.f59830k = 0;
            this.f59829j = 1;
        } else if (i11 != 4) {
            u.h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f59830k = 0;
            this.f59829j = 0;
        } else {
            this.f59830k = 1;
            this.f59829j = 1;
        }
        p(0);
        o();
        this.f59843x = true;
        this.f59844y = -9223372036854775807L;
    }

    private ArrayList n() {
        ArrayList<C0993a> arrayList = this.f59832m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int i11 = 2;
        for (int i12 = 0; i12 < size; i12++) {
            u7.a g11 = arrayList.get(i12).g(Integer.MIN_VALUE);
            arrayList2.add(g11);
            if (g11 != null) {
                i11 = Math.min(i11, g11.f61427i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i13 = 0; i13 < size; i13++) {
            u7.a aVar = (u7.a) arrayList2.get(i13);
            if (aVar != null) {
                if (aVar.f61427i != i11) {
                    aVar = arrayList.get(i13).g(i11);
                    aVar.getClass();
                }
                arrayList3.add(aVar);
            }
        }
        return arrayList3;
    }

    private void o() {
        this.f59833n.j(this.f59836q);
        ArrayList<C0993a> arrayList = this.f59832m;
        arrayList.clear();
        arrayList.add(this.f59833n);
    }

    private void p(int i11) {
        int i12 = this.f59836q;
        if (i12 == i11) {
            return;
        }
        this.f59836q = i11;
        if (i11 != 3) {
            o();
            if (i12 == 3 || i11 == 1 || i11 == 0) {
                this.f59834o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i13 = 0;
        while (true) {
            ArrayList<C0993a> arrayList = this.f59832m;
            if (i13 >= arrayList.size()) {
                return;
            }
            arrayList.get(i13).l(i11);
            i13++;
        }
    }

    @Override // t9.e
    protected final j f() {
        List<u7.a> list = this.f59834o;
        this.f59835p = list;
        list.getClass();
        return new f(list);
    }

    @Override // t9.e, androidx.media3.decoder.d
    public final void flush() {
        super.flush();
        this.f59834o = null;
        this.f59835p = null;
        p(0);
        this.f59837r = 4;
        this.f59833n.m(4);
        o();
        this.f59838s = false;
        this.f59839t = false;
        this.f59840u = (byte) 0;
        this.f59841v = (byte) 0;
        this.f59842w = 0;
        this.f59843x = true;
        this.f59844y = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0085 A[SYNTHETIC] */
    @Override // t9.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void g(s9.n r15) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t9.a.g(s9.n):void");
    }

    @Override // androidx.media3.decoder.d
    public final String getName() {
        return "Cea608Decoder";
    }

    @Override // t9.e, androidx.media3.decoder.d
    /* renamed from: h */
    public final o b() throws SubtitleDecoderException {
        o i11;
        o b11 = super.b();
        if (b11 != null) {
            return b11;
        }
        long j11 = this.f59831l;
        if (j11 == -9223372036854775807L || this.f59844y == -9223372036854775807L || j() - this.f59844y < j11 || (i11 = i()) == null) {
            return null;
        }
        this.f59834o = Collections.EMPTY_LIST;
        this.f59844y = -9223372036854775807L;
        i11.k(j(), f(), Long.MAX_VALUE);
        return i11;
    }

    @Override // t9.e
    protected final boolean k() {
        return this.f59834o != this.f59835p;
    }

    @Override // androidx.media3.decoder.d
    public final void release() {
    }
}
