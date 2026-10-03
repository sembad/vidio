package mb;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import j$.util.DesugarCollections;
import j20.c6;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import lb.j;
import lb.n;
import n9.a;
import o9.e0;
import o9.f0;
import o9.k;
import o9.v;
import yj.i;

/* loaded from: classes4.dex */
public final class c extends e {

    /* renamed from: h, reason: collision with root package name */
    private final f0 f54773h = new f0();

    /* renamed from: i, reason: collision with root package name */
    private final e0 f54774i = new e0();

    /* renamed from: j, reason: collision with root package name */
    private int f54775j = -1;

    /* renamed from: k, reason: collision with root package name */
    private final int f54776k;

    /* renamed from: l, reason: collision with root package name */
    private final b[] f54777l;

    /* renamed from: m, reason: collision with root package name */
    private b f54778m;

    /* renamed from: n, reason: collision with root package name */
    private List<n9.a> f54779n;

    /* renamed from: o, reason: collision with root package name */
    private List<n9.a> f54780o;

    /* renamed from: p, reason: collision with root package name */
    private C0916c f54781p;

    /* renamed from: q, reason: collision with root package name */
    private int f54782q;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: c, reason: collision with root package name */
        private static final mb.b f54783c = new mb.b();

        /* renamed from: a, reason: collision with root package name */
        public final n9.a f54784a;

        /* renamed from: b, reason: collision with root package name */
        public final int f54785b;

        public a(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f11, int i11, float f12, int i12, boolean z11, int i13, int i14) {
            a.C0945a c0945a = new a.C0945a();
            c0945a.o(spannableStringBuilder);
            c0945a.p(alignment);
            c0945a.h(f11, 0);
            c0945a.i(i11);
            c0945a.k(f12);
            c0945a.l(i12);
            c0945a.n(-3.4028235E38f);
            if (z11) {
                c0945a.s(i13);
            }
            this.f54784a = c0945a.a();
            this.f54785b = i14;
        }
    }

    private static final class b {
        private static final boolean[] A;
        private static final int[] B;
        private static final int[] C;
        private static final int[] D;
        private static final int[] E;

        /* renamed from: v, reason: collision with root package name */
        public static final int f54786v = g(2, 2, 2, 0);

        /* renamed from: w, reason: collision with root package name */
        public static final int f54787w;

        /* renamed from: x, reason: collision with root package name */
        private static final int[] f54788x;

        /* renamed from: y, reason: collision with root package name */
        private static final int[] f54789y;

        /* renamed from: z, reason: collision with root package name */
        private static final int[] f54790z;

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f54791a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final SpannableStringBuilder f54792b = new SpannableStringBuilder();

        /* renamed from: c, reason: collision with root package name */
        private boolean f54793c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f54794d;

        /* renamed from: e, reason: collision with root package name */
        private int f54795e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f54796f;

        /* renamed from: g, reason: collision with root package name */
        private int f54797g;

        /* renamed from: h, reason: collision with root package name */
        private int f54798h;

        /* renamed from: i, reason: collision with root package name */
        private int f54799i;

        /* renamed from: j, reason: collision with root package name */
        private int f54800j;

        /* renamed from: k, reason: collision with root package name */
        private int f54801k;

        /* renamed from: l, reason: collision with root package name */
        private int f54802l;

        /* renamed from: m, reason: collision with root package name */
        private int f54803m;

        /* renamed from: n, reason: collision with root package name */
        private int f54804n;

        /* renamed from: o, reason: collision with root package name */
        private int f54805o;

        /* renamed from: p, reason: collision with root package name */
        private int f54806p;

        /* renamed from: q, reason: collision with root package name */
        private int f54807q;

        /* renamed from: r, reason: collision with root package name */
        private int f54808r;

        /* renamed from: s, reason: collision with root package name */
        private int f54809s;

        /* renamed from: t, reason: collision with root package name */
        private int f54810t;

        /* renamed from: u, reason: collision with root package name */
        private int f54811u;

        static {
            int g11 = g(0, 0, 0, 0);
            f54787w = g11;
            int g12 = g(0, 0, 0, 3);
            f54788x = new int[]{0, 0, 0, 0, 0, 2, 0};
            f54789y = new int[]{0, 0, 0, 0, 0, 0, 2};
            f54790z = new int[]{3, 3, 3, 3, 3, 3, 1};
            A = new boolean[]{false, false, false, true, true, true, false};
            B = new int[]{g11, g12, g11, g11, g12, g11, g11};
            C = new int[]{0, 1, 2, 3, 4, 3, 4};
            D = new int[]{0, 0, 0, 0, 0, 3, 3};
            E = new int[]{g11, g11, g11, g11, g11, g12, g12};
        }

        public b() {
            k();
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0025  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int g(int r4, int r5, int r6, int r7) {
            /*
                r0 = 4
                yj.i.j(r4, r0)
                yj.i.j(r5, r0)
                yj.i.j(r6, r0)
                yj.i.j(r7, r0)
                r0 = 0
                r1 = 1
                r2 = 255(0xff, float:3.57E-43)
                if (r7 == 0) goto L1b
                if (r7 == r1) goto L1b
                r3 = 2
                if (r7 == r3) goto L1f
                r3 = 3
                if (r7 == r3) goto L1d
            L1b:
                r7 = r2
                goto L21
            L1d:
                r7 = r0
                goto L21
            L1f:
                r7 = 127(0x7f, float:1.78E-43)
            L21:
                if (r4 <= r1) goto L25
                r4 = r2
                goto L26
            L25:
                r4 = r0
            L26:
                if (r5 <= r1) goto L2a
                r5 = r2
                goto L2b
            L2a:
                r5 = r0
            L2b:
                if (r6 <= r1) goto L2e
                r0 = r2
            L2e:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: mb.c.b.g(int, int, int, int):int");
        }

        public final void a(char c11) {
            SpannableStringBuilder spannableStringBuilder = this.f54792b;
            if (c11 != '\n') {
                spannableStringBuilder.append(c11);
                return;
            }
            SpannableString d11 = d();
            ArrayList arrayList = this.f54791a;
            arrayList.add(d11);
            spannableStringBuilder.clear();
            if (this.f54805o != -1) {
                this.f54805o = 0;
            }
            if (this.f54806p != -1) {
                this.f54806p = 0;
            }
            if (this.f54807q != -1) {
                this.f54807q = 0;
            }
            if (this.f54809s != -1) {
                this.f54809s = 0;
            }
            while (true) {
                if (arrayList.size() < this.f54800j && arrayList.size() < 15) {
                    this.f54811u = arrayList.size();
                    return;
                }
                arrayList.remove(0);
            }
        }

        public final void b() {
            SpannableStringBuilder spannableStringBuilder = this.f54792b;
            int length = spannableStringBuilder.length();
            if (length > 0) {
                spannableStringBuilder.delete(length - 1, length);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x005d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final mb.c.a c() {
            /*
                r11 = this;
                boolean r0 = r11.i()
                if (r0 == 0) goto L8
                r0 = 0
                return r0
            L8:
                android.text.SpannableStringBuilder r2 = new android.text.SpannableStringBuilder
                r2.<init>()
                r0 = 0
                r1 = r0
            Lf:
                java.util.ArrayList r3 = r11.f54791a
                int r4 = r3.size()
                if (r1 >= r4) goto L28
                java.lang.Object r3 = r3.get(r1)
                java.lang.CharSequence r3 = (java.lang.CharSequence) r3
                r2.append(r3)
                r3 = 10
                r2.append(r3)
                int r1 = r1 + 1
                goto Lf
            L28:
                android.text.SpannableString r1 = r11.d()
                r2.append(r1)
                int r1 = r11.f54801k
                r3 = 2
                r4 = 3
                r5 = 1
                if (r1 == 0) goto L4c
                if (r1 == r5) goto L49
                if (r1 == r3) goto L46
                if (r1 != r4) goto L3d
                goto L4c
            L3d:
                java.lang.String r0 = "Unexpected justification value: "
                int r1 = r11.f54801k
                androidx.fragment.app.f0.a(r1, r0)
                r0 = 0
                return r0
            L46:
                android.text.Layout$Alignment r1 = android.text.Layout.Alignment.ALIGN_CENTER
                goto L4e
            L49:
                android.text.Layout$Alignment r1 = android.text.Layout.Alignment.ALIGN_OPPOSITE
                goto L4e
            L4c:
                android.text.Layout$Alignment r1 = android.text.Layout.Alignment.ALIGN_NORMAL
            L4e:
                boolean r6 = r11.f54796f
                int r7 = r11.f54798h
                int r8 = r11.f54797g
                if (r6 == 0) goto L5d
                float r6 = (float) r7
                r7 = 1120272384(0x42c60000, float:99.0)
                float r6 = r6 / r7
                float r8 = (float) r8
                float r8 = r8 / r7
                goto L66
            L5d:
                float r6 = (float) r7
                r7 = 1129381888(0x43510000, float:209.0)
                float r6 = r6 / r7
                float r7 = (float) r8
                r8 = 1116995584(0x42940000, float:74.0)
                float r8 = r7 / r8
            L66:
                r7 = 1063675494(0x3f666666, float:0.9)
                float r6 = r6 * r7
                r9 = 1028443341(0x3d4ccccd, float:0.05)
                float r6 = r6 + r9
                float r8 = r8 * r7
                float r8 = r8 + r9
                int r7 = r11.f54799i
                int r9 = r7 / 3
                if (r9 != 0) goto L79
                r9 = r5
                r5 = r0
                goto L7f
            L79:
                if (r9 != r5) goto L7d
                r9 = r5
                goto L7f
            L7d:
                r9 = r5
                r5 = r3
            L7f:
                int r7 = r7 % r4
                if (r7 != 0) goto L85
                r7 = r0
            L83:
                r3 = r9
                goto L8c
            L85:
                if (r7 != r9) goto L8a
                r3 = r9
                r7 = r3
                goto L8c
            L8a:
                r7 = r3
                goto L83
            L8c:
                int r9 = r11.f54804n
                int r4 = mb.c.b.f54787w
                if (r9 == r4) goto L93
                r0 = r3
            L93:
                r3 = r1
                mb.c$a r1 = new mb.c$a
                int r10 = r11.f54795e
                r4 = r8
                r8 = r0
                r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: mb.c.b.c():mb.c$a");
        }

        public final SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f54792b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f54805o != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f54805o, length, 33);
                }
                if (this.f54806p != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f54806p, length, 33);
                }
                if (this.f54807q != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f54808r), this.f54807q, length, 33);
                }
                if (this.f54809s != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f54810t), this.f54809s, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public final void e() {
            this.f54791a.clear();
            this.f54792b.clear();
            this.f54805o = -1;
            this.f54806p = -1;
            this.f54807q = -1;
            this.f54809s = -1;
            this.f54811u = 0;
        }

        public final void f(boolean z11, int i11, boolean z12, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f54793c = true;
            this.f54794d = z11;
            this.f54795e = i11;
            this.f54796f = z12;
            this.f54797g = i12;
            this.f54798h = i13;
            this.f54799i = i15;
            int i18 = i14 + 1;
            if (this.f54800j != i18) {
                this.f54800j = i18;
                while (true) {
                    ArrayList arrayList = this.f54791a;
                    if (arrayList.size() < this.f54800j && arrayList.size() < 15) {
                        break;
                    } else {
                        arrayList.remove(0);
                    }
                }
            }
            if (i16 != 0 && this.f54802l != i16) {
                this.f54802l = i16;
                int i19 = i16 - 1;
                int i21 = B[i19];
                boolean z13 = A[i19];
                int i22 = f54789y[i19];
                int i23 = f54790z[i19];
                int i24 = f54788x[i19];
                this.f54804n = i21;
                this.f54801k = i24;
            }
            if (i17 == 0 || this.f54803m == i17) {
                return;
            }
            this.f54803m = i17;
            int i25 = i17 - 1;
            int i26 = D[i25];
            int i27 = C[i25];
            l(false, false);
            m(f54786v, E[i25]);
        }

        public final boolean h() {
            return this.f54793c;
        }

        public final boolean i() {
            if (this.f54793c) {
                return this.f54791a.isEmpty() && this.f54792b.length() == 0;
            }
            return true;
        }

        public final boolean j() {
            return this.f54794d;
        }

        public final void k() {
            e();
            this.f54793c = false;
            this.f54794d = false;
            this.f54795e = 4;
            this.f54796f = false;
            this.f54797g = 0;
            this.f54798h = 0;
            this.f54799i = 0;
            this.f54800j = 15;
            this.f54801k = 0;
            this.f54802l = 0;
            this.f54803m = 0;
            int i11 = f54787w;
            this.f54804n = i11;
            this.f54808r = f54786v;
            this.f54810t = i11;
        }

        public final void l(boolean z11, boolean z12) {
            int i11 = this.f54805o;
            SpannableStringBuilder spannableStringBuilder = this.f54792b;
            if (i11 != -1) {
                if (!z11) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f54805o, spannableStringBuilder.length(), 33);
                    this.f54805o = -1;
                }
            } else if (z11) {
                this.f54805o = spannableStringBuilder.length();
            }
            if (this.f54806p == -1) {
                if (z12) {
                    this.f54806p = spannableStringBuilder.length();
                }
            } else {
                if (z12) {
                    return;
                }
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f54806p, spannableStringBuilder.length(), 33);
                this.f54806p = -1;
            }
        }

        public final void m(int i11, int i12) {
            int i13 = this.f54807q;
            SpannableStringBuilder spannableStringBuilder = this.f54792b;
            if (i13 != -1 && this.f54808r != i11) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f54808r), this.f54807q, spannableStringBuilder.length(), 33);
            }
            if (i11 != f54786v) {
                this.f54807q = spannableStringBuilder.length();
                this.f54808r = i11;
            }
            if (this.f54809s != -1 && this.f54810t != i12) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f54810t), this.f54809s, spannableStringBuilder.length(), 33);
            }
            if (i12 != f54787w) {
                this.f54809s = spannableStringBuilder.length();
                this.f54810t = i12;
            }
        }

        public final void n(int i11) {
            if (this.f54811u != i11) {
                a('\n');
            }
            this.f54811u = i11;
        }

        public final void o(boolean z11) {
            this.f54794d = z11;
        }

        public final void p(int i11, int i12) {
            this.f54804n = i11;
            this.f54801k = i12;
        }
    }

    /* renamed from: mb.c$c, reason: collision with other inner class name */
    private static final class C0916c {

        /* renamed from: a, reason: collision with root package name */
        public final int f54812a;

        /* renamed from: b, reason: collision with root package name */
        public final int f54813b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f54814c;

        /* renamed from: d, reason: collision with root package name */
        int f54815d = 0;

        public C0916c(int i11, int i12) {
            this.f54812a = i11;
            this.f54813b = i12;
            this.f54814c = new byte[(i12 * 2) - 1];
        }
    }

    public c(int i11, List<byte[]> list) {
        this.f54776k = i11 == -1 ? 1 : i11;
        if (list != null) {
            int i12 = k.f57506d;
            if (list.size() == 1 && list.get(0).length == 1) {
                byte b11 = list.get(0)[0];
            }
        }
        this.f54777l = new b[8];
        int i13 = 0;
        while (true) {
            b[] bVarArr = this.f54777l;
            if (i13 >= 8) {
                this.f54778m = bVarArr[0];
                return;
            } else {
                bVarArr[i13] = new b();
                i13++;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61, types: [int] */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v64, types: [int] */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v67, types: [int] */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v70, types: [int] */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v73, types: [int] */
    private void m() {
        char c11;
        boolean z11;
        boolean z12;
        boolean z13;
        C0916c c0916c = this.f54781p;
        if (c0916c == null) {
            return;
        }
        boolean z14 = true;
        if (c0916c.f54815d != (c0916c.f54813b * 2) - 1) {
            v.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f54781p.f54813b * 2) - 1) + ", but current index is " + this.f54781p.f54815d + " (sequence number " + this.f54781p.f54812a + ");");
        }
        C0916c c0916c2 = this.f54781p;
        byte[] bArr = c0916c2.f54814c;
        int i11 = c0916c2.f54815d;
        e0 e0Var = this.f54774i;
        e0Var.l(i11, bArr);
        boolean z15 = false;
        while (true) {
            if (e0Var.b() > 0) {
                int h11 = e0Var.h(3);
                int h12 = e0Var.h(5);
                if (h11 == 7) {
                    e0Var.p(2);
                    h11 = e0Var.h(6);
                    if (h11 < 7) {
                        c6.b(h11, "Invalid extended service number: ", "Cea708Decoder");
                    }
                }
                if (h12 == 0) {
                    if (h11 != 0) {
                        v.h("Cea708Decoder", "serviceNumber is non-zero (" + h11 + ") when blockSize is 0");
                    }
                } else if (h11 != this.f54776k) {
                    e0Var.q(h12);
                } else {
                    int e11 = (h12 * 8) + e0Var.e();
                    while (e0Var.e() < e11) {
                        int h13 = e0Var.h(8);
                        boolean z16 = z14;
                        if (h13 != 16) {
                            if (h13 <= 31) {
                                if (h13 != 0) {
                                    if (h13 == 3) {
                                        this.f54779n = n();
                                    } else if (h13 != 8) {
                                        switch (h13) {
                                            case 12:
                                                o();
                                                break;
                                            case 13:
                                                this.f54778m.a('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (h13 < 17 || h13 > 23) {
                                                    if (h13 < 24 || h13 > 31) {
                                                        c6.b(h13, "Invalid C0 command: ", "Cea708Decoder");
                                                        break;
                                                    } else {
                                                        v.h("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + h13);
                                                        e0Var.p(16);
                                                        break;
                                                    }
                                                } else {
                                                    v.h("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + h13);
                                                    e0Var.p(8);
                                                    break;
                                                }
                                        }
                                    } else {
                                        this.f54778m.b();
                                    }
                                }
                            } else if (h13 <= 127) {
                                b bVar = this.f54778m;
                                if (h13 == 127) {
                                    bVar.a((char) 9835);
                                } else {
                                    bVar.a((char) (h13 & Password.MAX_LENGTH));
                                }
                                z15 = z16;
                            } else {
                                if (h13 <= 159) {
                                    b[] bVarArr = this.f54777l;
                                    switch (h13) {
                                        case UserMetadata.MAX_ROLLOUT_ASSIGNMENTS /* 128 */:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                            z11 = z16;
                                            z12 = false;
                                            int i12 = h13 - 128;
                                            if (this.f54782q != i12) {
                                                this.f54782q = i12;
                                                this.f54778m = bVarArr[i12];
                                                break;
                                            }
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 136 */:
                                            z11 = z16;
                                            z12 = false;
                                            for (?? r12 = z11; r12 <= 8; r12++) {
                                                if (e0Var.g()) {
                                                    bVarArr[8 - r12].e();
                                                }
                                            }
                                            break;
                                        case 137:
                                            z12 = false;
                                            for (?? r13 = z16; r13 <= 8; r13++) {
                                                if (e0Var.g()) {
                                                    z13 = z16;
                                                    bVarArr[8 - r13].o(z13);
                                                } else {
                                                    z13 = z16;
                                                }
                                                z16 = z13;
                                            }
                                            z11 = z16;
                                            break;
                                        case 138:
                                            for (?? r14 = z16; r14 <= 8; r14++) {
                                                if (e0Var.g()) {
                                                    bVarArr[8 - r14].o(false);
                                                }
                                            }
                                            z12 = false;
                                            z11 = z16;
                                            break;
                                        case 139:
                                            for (?? r15 = z16; r15 <= 8; r15++) {
                                                if (e0Var.g()) {
                                                    bVarArr[8 - r15].o(!r2.j());
                                                }
                                            }
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                        case 140:
                                            for (?? r16 = z16; r16 <= 8; r16++) {
                                                if (e0Var.g()) {
                                                    bVarArr[8 - r16].k();
                                                }
                                            }
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                        case 141:
                                            e0Var.p(8);
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                        case 142:
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                        case 143:
                                            o();
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                        case 144:
                                            if (this.f54778m.h()) {
                                                e0Var.h(4);
                                                e0Var.h(2);
                                                e0Var.h(2);
                                                boolean g11 = e0Var.g();
                                                boolean g12 = e0Var.g();
                                                e0Var.h(3);
                                                e0Var.h(3);
                                                this.f54778m.l(g11, g12);
                                            } else {
                                                e0Var.p(16);
                                            }
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                        case 145:
                                            if (this.f54778m.h()) {
                                                int g13 = b.g(e0Var.h(2), e0Var.h(2), e0Var.h(2), e0Var.h(2));
                                                int g14 = b.g(e0Var.h(2), e0Var.h(2), e0Var.h(2), e0Var.h(2));
                                                e0Var.p(2);
                                                b.g(e0Var.h(2), e0Var.h(2), e0Var.h(2), 0);
                                                this.f54778m.m(g13, g14);
                                            } else {
                                                e0Var.p(24);
                                            }
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                        case 146:
                                            if (this.f54778m.h()) {
                                                e0Var.p(4);
                                                int h14 = e0Var.h(4);
                                                e0Var.p(2);
                                                e0Var.h(6);
                                                this.f54778m.n(h14);
                                            } else {
                                                e0Var.p(16);
                                            }
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        default:
                                            c6.b(h13, "Invalid C1 command: ", "Cea708Decoder");
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                        case 151:
                                            if (this.f54778m.h()) {
                                                int g15 = b.g(e0Var.h(2), e0Var.h(2), e0Var.h(2), e0Var.h(2));
                                                e0Var.h(2);
                                                b.g(e0Var.h(2), e0Var.h(2), e0Var.h(2), 0);
                                                e0Var.g();
                                                e0Var.g();
                                                e0Var.h(2);
                                                e0Var.h(2);
                                                int h15 = e0Var.h(2);
                                                e0Var.p(8);
                                                this.f54778m.p(g15, h15);
                                            } else {
                                                e0Var.p(32);
                                            }
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                        case 152:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 159:
                                            int i13 = h13 - 152;
                                            b bVar2 = bVarArr[i13];
                                            e0Var.p(2);
                                            boolean g16 = e0Var.g();
                                            e0Var.p(2);
                                            int h16 = e0Var.h(3);
                                            boolean g17 = e0Var.g();
                                            int h17 = e0Var.h(7);
                                            int h18 = e0Var.h(8);
                                            int h19 = e0Var.h(4);
                                            int h21 = e0Var.h(4);
                                            e0Var.p(2);
                                            e0Var.p(6);
                                            e0Var.p(2);
                                            bVar2.f(g16, h16, g17, h17, h18, h21, h19, e0Var.h(3), e0Var.h(3));
                                            if (this.f54782q != i13) {
                                                this.f54782q = i13;
                                                this.f54778m = bVarArr[i13];
                                            }
                                            z11 = z16;
                                            z12 = false;
                                            break;
                                    }
                                } else {
                                    z11 = z16;
                                    z12 = false;
                                    if (h13 <= 255) {
                                        this.f54778m.a((char) (h13 & Password.MAX_LENGTH));
                                    } else {
                                        c6.b(h13, "Invalid base command: ", "Cea708Decoder");
                                        z16 = z11;
                                        c11 = 6;
                                    }
                                }
                                z15 = z11;
                                z16 = z15;
                                c11 = 6;
                            }
                            c11 = 6;
                        } else {
                            int h22 = e0Var.h(8);
                            if (h22 <= 31) {
                                if (h22 > 7) {
                                    if (h22 <= 15) {
                                        e0Var.p(8);
                                    } else if (h22 <= 23) {
                                        e0Var.p(16);
                                    } else if (h22 <= 31) {
                                        e0Var.p(24);
                                    }
                                }
                            } else if (h22 <= 127) {
                                if (h22 == 32) {
                                    this.f54778m.a(' ');
                                } else if (h22 == 33) {
                                    this.f54778m.a((char) 160);
                                } else if (h22 == 37) {
                                    this.f54778m.a((char) 8230);
                                } else if (h22 == 42) {
                                    this.f54778m.a((char) 352);
                                } else if (h22 == 44) {
                                    this.f54778m.a((char) 338);
                                } else if (h22 == 63) {
                                    this.f54778m.a((char) 376);
                                } else if (h22 == 57) {
                                    this.f54778m.a((char) 8482);
                                } else if (h22 == 58) {
                                    this.f54778m.a((char) 353);
                                } else if (h22 == 60) {
                                    this.f54778m.a((char) 339);
                                } else if (h22 != 61) {
                                    switch (h22) {
                                        case 48:
                                            this.f54778m.a((char) 9608);
                                            break;
                                        case 49:
                                            this.f54778m.a((char) 8216);
                                            break;
                                        case 50:
                                            this.f54778m.a((char) 8217);
                                            break;
                                        case 51:
                                            this.f54778m.a((char) 8220);
                                            break;
                                        case 52:
                                            this.f54778m.a((char) 8221);
                                            break;
                                        case 53:
                                            this.f54778m.a((char) 8226);
                                            break;
                                        default:
                                            switch (h22) {
                                                case 118:
                                                    this.f54778m.a((char) 8539);
                                                    break;
                                                case 119:
                                                    this.f54778m.a((char) 8540);
                                                    break;
                                                case 120:
                                                    this.f54778m.a((char) 8541);
                                                    break;
                                                case 121:
                                                    this.f54778m.a((char) 8542);
                                                    break;
                                                case 122:
                                                    this.f54778m.a((char) 9474);
                                                    break;
                                                case 123:
                                                    this.f54778m.a((char) 9488);
                                                    break;
                                                case 124:
                                                    this.f54778m.a((char) 9492);
                                                    break;
                                                case 125:
                                                    this.f54778m.a((char) 9472);
                                                    break;
                                                case 126:
                                                    this.f54778m.a((char) 9496);
                                                    break;
                                                case 127:
                                                    this.f54778m.a((char) 9484);
                                                    break;
                                                default:
                                                    c6.b(h22, "Invalid G2 character: ", "Cea708Decoder");
                                                    break;
                                            }
                                    }
                                } else {
                                    this.f54778m.a((char) 8480);
                                }
                                z15 = z16;
                            } else if (h22 > 159) {
                                c11 = 6;
                                if (h22 <= 255) {
                                    if (h22 == 160) {
                                        this.f54778m.a((char) 13252);
                                    } else {
                                        c6.b(h22, "Invalid G3 character: ", "Cea708Decoder");
                                        this.f54778m.a('_');
                                    }
                                    z15 = z16;
                                } else {
                                    c6.b(h22, "Invalid extended command: ", "Cea708Decoder");
                                }
                            } else if (h22 <= 135) {
                                e0Var.p(32);
                            } else if (h22 <= 143) {
                                e0Var.p(40);
                            } else if (h22 <= 159) {
                                e0Var.p(2);
                                c11 = 6;
                                e0Var.p(e0Var.h(6) * 8);
                            }
                            c11 = 6;
                        }
                        z14 = z16;
                    }
                }
            }
        }
        if (z15) {
            this.f54779n = n();
        }
        this.f54781p = null;
    }

    private List<n9.a> n() {
        a c11;
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < 8; i11++) {
            b[] bVarArr = this.f54777l;
            if (!bVarArr[i11].i() && bVarArr[i11].j() && (c11 = bVarArr[i11].c()) != null) {
                arrayList.add(c11);
            }
        }
        Collections.sort(arrayList, a.f54783c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            arrayList2.add(((a) arrayList.get(i12)).f54784a);
        }
        return DesugarCollections.unmodifiableList(arrayList2);
    }

    private void o() {
        for (int i11 = 0; i11 < 8; i11++) {
            this.f54777l[i11].k();
        }
    }

    @Override // mb.e
    protected final j f() {
        List<n9.a> list = this.f54779n;
        this.f54780o = list;
        list.getClass();
        return new f(list);
    }

    @Override // mb.e, androidx.media3.decoder.e
    public final void flush() {
        super.flush();
        this.f54779n = null;
        this.f54780o = null;
        this.f54782q = 0;
        this.f54778m = this.f54777l[0];
        o();
        this.f54781p = null;
    }

    @Override // mb.e
    protected final void g(n nVar) {
        ByteBuffer byteBuffer = nVar.f6651e;
        byteBuffer.getClass();
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        f0 f0Var = this.f54773h;
        f0Var.T(limit, array);
        while (f0Var.a() >= 3) {
            int I = f0Var.I();
            int i11 = I & 3;
            boolean z11 = (I & 4) == 4;
            byte I2 = (byte) f0Var.I();
            byte I3 = (byte) f0Var.I();
            if (i11 == 2 || i11 == 3) {
                if (z11) {
                    if (i11 == 3) {
                        m();
                        int i12 = (I2 & 192) >> 6;
                        int i13 = this.f54775j;
                        if (i13 != -1 && i12 != (i13 + 1) % 4) {
                            o();
                            v.h("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f54775j + " current=" + i12);
                        }
                        this.f54775j = i12;
                        int i14 = I2 & 63;
                        if (i14 == 0) {
                            i14 = 64;
                        }
                        C0916c c0916c = new C0916c(i12, i14);
                        this.f54781p = c0916c;
                        c0916c.f54815d = 1;
                        c0916c.f54814c[0] = I3;
                    } else {
                        i.e(i11 == 2);
                        C0916c c0916c2 = this.f54781p;
                        if (c0916c2 == null) {
                            v.d("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr = c0916c2.f54814c;
                            int i15 = c0916c2.f54815d;
                            int i16 = i15 + 1;
                            c0916c2.f54815d = i16;
                            bArr[i15] = I2;
                            c0916c2.f54815d = i15 + 2;
                            bArr[i16] = I3;
                        }
                    }
                    C0916c c0916c3 = this.f54781p;
                    if (c0916c3.f54815d == (c0916c3.f54813b * 2) - 1) {
                        m();
                    }
                }
            }
        }
    }

    @Override // androidx.media3.decoder.e
    public final String getName() {
        return "Cea708Decoder";
    }

    @Override // mb.e
    protected final boolean k() {
        return this.f54779n != this.f54780o;
    }

    @Override // androidx.media3.decoder.e
    public final /* bridge */ /* synthetic */ void release() {
    }
}
