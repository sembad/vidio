package mb;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import lb.j;
import lb.o;
import n9.a;
import o9.f0;
import o9.v;

/* loaded from: classes4.dex */
public final class a extends e {

    /* renamed from: i, reason: collision with root package name */
    private final int f54745i;

    /* renamed from: j, reason: collision with root package name */
    private final int f54746j;

    /* renamed from: k, reason: collision with root package name */
    private final int f54747k;

    /* renamed from: o, reason: collision with root package name */
    private List<n9.a> f54751o;

    /* renamed from: p, reason: collision with root package name */
    private List<n9.a> f54752p;

    /* renamed from: q, reason: collision with root package name */
    private int f54753q;

    /* renamed from: r, reason: collision with root package name */
    private int f54754r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f54755s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f54756t;

    /* renamed from: u, reason: collision with root package name */
    private byte f54757u;

    /* renamed from: v, reason: collision with root package name */
    private byte f54758v;

    /* renamed from: x, reason: collision with root package name */
    private boolean f54760x;

    /* renamed from: y, reason: collision with root package name */
    private long f54761y;

    /* renamed from: z, reason: collision with root package name */
    private static final int[] f54743z = {11, 1, 3, 12, 14, 5, 7, 9};
    private static final int[] A = {0, 4, 8, 12, 16, 20, 24, 28};
    private static final int[] B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    private static final int[] C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, FacebookMediationAdapter.ERROR_NULL_CONTEXT, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    private static final int[] D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    private static final int[] E = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    private static final int[] F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    private static final boolean[] G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: h, reason: collision with root package name */
    private final f0 f54744h = new f0();

    /* renamed from: m, reason: collision with root package name */
    private final ArrayList<C0914a> f54749m = new ArrayList<>();

    /* renamed from: n, reason: collision with root package name */
    private C0914a f54750n = new C0914a(0, 4);

    /* renamed from: w, reason: collision with root package name */
    private int f54759w = 0;

    /* renamed from: l, reason: collision with root package name */
    private final long f54748l = 16000000;

    /* renamed from: mb.a$a, reason: collision with other inner class name */
    private static final class C0914a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f54762a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f54763b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private final StringBuilder f54764c = new StringBuilder();

        /* renamed from: d, reason: collision with root package name */
        private int f54765d;

        /* renamed from: e, reason: collision with root package name */
        private int f54766e;

        /* renamed from: f, reason: collision with root package name */
        private int f54767f;

        /* renamed from: g, reason: collision with root package name */
        private int f54768g;

        /* renamed from: h, reason: collision with root package name */
        private int f54769h;

        /* renamed from: mb.a$a$a, reason: collision with other inner class name */
        private static class C0915a {

            /* renamed from: a, reason: collision with root package name */
            public final int f54770a;

            /* renamed from: b, reason: collision with root package name */
            public final boolean f54771b;

            /* renamed from: c, reason: collision with root package name */
            public int f54772c;

            public C0915a(int i11, boolean z11, int i12) {
                this.f54770a = i11;
                this.f54771b = z11;
                this.f54772c = i12;
            }
        }

        public C0914a(int i11, int i12) {
            j(i11);
            this.f54769h = i12;
        }

        private SpannableString h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f54764c);
            int length = spannableStringBuilder.length();
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = 0;
            int i16 = 0;
            boolean z11 = false;
            while (true) {
                ArrayList arrayList = this.f54762a;
                if (i15 >= arrayList.size()) {
                    break;
                }
                C0915a c0915a = (C0915a) arrayList.get(i15);
                boolean z12 = c0915a.f54771b;
                int i17 = c0915a.f54770a;
                if (i17 != 8) {
                    boolean z13 = i17 == 7;
                    if (i17 != 7) {
                        i14 = a.B[i17];
                    }
                    z11 = z13;
                }
                int i18 = c0915a.f54772c;
                i15++;
                if (i18 != (i15 < arrayList.size() ? ((C0915a) arrayList.get(i15)).f54772c : length)) {
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
            StringBuilder sb2 = this.f54764c;
            if (sb2.length() < 32) {
                sb2.append(c11);
            }
        }

        public final void f() {
            StringBuilder sb2 = this.f54764c;
            int length = sb2.length();
            if (length > 0) {
                sb2.delete(length - 1, length);
                ArrayList arrayList = this.f54762a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C0915a c0915a = (C0915a) arrayList.get(size);
                    int i11 = c0915a.f54772c;
                    if (i11 != length) {
                        return;
                    }
                    c0915a.f54772c = i11 - 1;
                }
            }
        }

        public final n9.a g(int i11) {
            float f11;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int i12 = 0;
            while (true) {
                ArrayList arrayList = this.f54763b;
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
            int i13 = this.f54766e + this.f54767f;
            int length = (32 - i13) - spannableStringBuilder.length();
            int i14 = i13 - length;
            if (i11 == Integer.MIN_VALUE) {
                i11 = (this.f54768g != 2 || (Math.abs(i14) >= 3 && length >= 0)) ? (this.f54768g != 2 || i14 <= 0) ? 0 : 2 : 1;
            }
            if (i11 != 1) {
                if (i11 == 2) {
                    i13 = 32 - length;
                }
                f11 = ((i13 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f11 = 0.5f;
            }
            int i15 = this.f54765d;
            if (i15 > 7) {
                i15 -= 17;
            } else if (this.f54768g == 1) {
                i15 -= this.f54769h - 1;
            }
            a.C0945a c0945a = new a.C0945a();
            c0945a.o(spannableStringBuilder);
            c0945a.p(Layout.Alignment.ALIGN_NORMAL);
            c0945a.h(i15, 1);
            c0945a.k(f11);
            c0945a.l(i11);
            return c0945a.a();
        }

        public final boolean i() {
            return this.f54762a.isEmpty() && this.f54763b.isEmpty() && this.f54764c.length() == 0;
        }

        public final void j(int i11) {
            this.f54768g = i11;
            this.f54762a.clear();
            this.f54763b.clear();
            this.f54764c.setLength(0);
            this.f54765d = 15;
            this.f54766e = 0;
            this.f54767f = 0;
        }

        public final void k() {
            SpannableString h11 = h();
            ArrayList arrayList = this.f54763b;
            arrayList.add(h11);
            this.f54764c.setLength(0);
            this.f54762a.clear();
            int min = Math.min(this.f54769h, this.f54765d);
            while (arrayList.size() >= min) {
                arrayList.remove(0);
            }
        }

        public final void l(int i11) {
            this.f54768g = i11;
        }

        public final void m(int i11) {
            this.f54769h = i11;
        }

        public final void n(int i11, boolean z11) {
            this.f54762a.add(new C0915a(i11, z11, this.f54764c.length()));
        }
    }

    public a(String str, int i11) {
        this.f54745i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i11 == 1) {
            this.f54747k = 0;
            this.f54746j = 0;
        } else if (i11 == 2) {
            this.f54747k = 1;
            this.f54746j = 0;
        } else if (i11 == 3) {
            this.f54747k = 0;
            this.f54746j = 1;
        } else if (i11 != 4) {
            v.h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f54747k = 0;
            this.f54746j = 0;
        } else {
            this.f54747k = 1;
            this.f54746j = 1;
        }
        p(0);
        o();
        this.f54760x = true;
        this.f54761y = -9223372036854775807L;
    }

    private ArrayList n() {
        ArrayList<C0914a> arrayList = this.f54749m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int i11 = 2;
        for (int i12 = 0; i12 < size; i12++) {
            n9.a g11 = arrayList.get(i12).g(Target.SIZE_ORIGINAL);
            arrayList2.add(g11);
            if (g11 != null) {
                i11 = Math.min(i11, g11.f55992i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i13 = 0; i13 < size; i13++) {
            n9.a aVar = (n9.a) arrayList2.get(i13);
            if (aVar != null) {
                if (aVar.f55992i != i11) {
                    aVar = arrayList.get(i13).g(i11);
                    aVar.getClass();
                }
                arrayList3.add(aVar);
            }
        }
        return arrayList3;
    }

    private void o() {
        this.f54750n.j(this.f54753q);
        ArrayList<C0914a> arrayList = this.f54749m;
        arrayList.clear();
        arrayList.add(this.f54750n);
    }

    private void p(int i11) {
        int i12 = this.f54753q;
        if (i12 == i11) {
            return;
        }
        this.f54753q = i11;
        if (i11 != 3) {
            o();
            if (i12 == 3 || i11 == 1 || i11 == 0) {
                this.f54751o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i13 = 0;
        while (true) {
            ArrayList<C0914a> arrayList = this.f54749m;
            if (i13 >= arrayList.size()) {
                return;
            }
            arrayList.get(i13).l(i11);
            i13++;
        }
    }

    @Override // mb.e
    protected final j f() {
        List<n9.a> list = this.f54751o;
        this.f54752p = list;
        list.getClass();
        return new f(list);
    }

    @Override // mb.e, androidx.media3.decoder.e
    public final void flush() {
        super.flush();
        this.f54751o = null;
        this.f54752p = null;
        p(0);
        this.f54754r = 4;
        this.f54750n.m(4);
        o();
        this.f54755s = false;
        this.f54756t = false;
        this.f54757u = (byte) 0;
        this.f54758v = (byte) 0;
        this.f54759w = 0;
        this.f54760x = true;
        this.f54761y = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0085 A[SYNTHETIC] */
    @Override // mb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void g(lb.n r15) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mb.a.g(lb.n):void");
    }

    @Override // androidx.media3.decoder.e
    public final String getName() {
        return "Cea608Decoder";
    }

    @Override // mb.e, androidx.media3.decoder.e
    /* renamed from: h */
    public final o b() throws SubtitleDecoderException {
        o i11;
        o b11 = super.b();
        if (b11 != null) {
            return b11;
        }
        long j11 = this.f54748l;
        if (j11 == -9223372036854775807L || this.f54761y == -9223372036854775807L || j() - this.f54761y < j11 || (i11 = i()) == null) {
            return null;
        }
        this.f54751o = Collections.EMPTY_LIST;
        this.f54761y = -9223372036854775807L;
        i11.e(j(), f(), Long.MAX_VALUE);
        return i11;
    }

    @Override // mb.e
    protected final boolean k() {
        return this.f54751o != this.f54752p;
    }

    @Override // androidx.media3.decoder.e
    public final void release() {
    }
}
