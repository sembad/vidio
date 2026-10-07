package p4;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import b5.a0;
import b5.q0;
import j5.u;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o4.f;
import o4.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9951h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9952i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9953j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<o4.a> f9957n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List<o4.a> f9958o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9959p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9960q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9961r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9962s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f9963t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f9964u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9966w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f9967x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f9948y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f9949z = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] E = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0 f9950g = new a0();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList<C0149a> f9955l = new ArrayList<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0149a f9956m = new C0149a(0, 4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9965v = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f9954k = 16000000;

    /* JADX INFO: renamed from: p4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0149a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f9968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f9969b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final StringBuilder f9970c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9972e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9973f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9974g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9975h;

        /* JADX INFO: renamed from: p4.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class C0150a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f9976a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f9977b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f9978c;

            public C0150a(int i10, int i11, boolean z10) {
                this.f9976a = i10;
                this.f9977b = z10;
                this.f9978c = i11;
            }
        }

        public final void a(char c10) {
            StringBuilder sb = this.f9970c;
            if (sb.length() < 32) {
                sb.append(c10);
            }
        }

        public final void b() {
            StringBuilder sb = this.f9970c;
            int length = sb.length();
            if (length > 0) {
                sb.delete(length - 1, length);
                ArrayList arrayList = this.f9968a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C0150a c0150a = (C0150a) arrayList.get(size);
                    int i10 = c0150a.f9978c;
                    if (i10 != length) {
                        return;
                    }
                    c0150a.f9978c = i10 - 1;
                }
            }
        }

        public final o4.a c(int i10) {
            float f10;
            int i11 = this.f9972e + this.f9973f;
            int i12 = 32 - i11;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int i13 = 0;
            while (true) {
                ArrayList arrayList = this.f9969b;
                if (i13 >= arrayList.size()) {
                    break;
                }
                CharSequence charSequenceSubSequence = (CharSequence) arrayList.get(i13);
                int i14 = q0.f2721a;
                if (charSequenceSubSequence.length() > i12) {
                    charSequenceSubSequence = charSequenceSubSequence.subSequence(0, i12);
                }
                spannableStringBuilder.append(charSequenceSubSequence);
                spannableStringBuilder.append('\n');
                i13++;
            }
            SpannableString spannableStringD = d();
            int i15 = q0.f2721a;
            int length = spannableStringD.length();
            SpannableString spannableStringSubSequence = spannableStringD;
            if (length > i12) {
                spannableStringSubSequence = spannableStringD.subSequence(0, i12);
            }
            spannableStringBuilder.append((CharSequence) spannableStringSubSequence);
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length2 = i12 - spannableStringBuilder.length();
            int i16 = i11 - length2;
            if (i10 == Integer.MIN_VALUE) {
                if (this.f9974g != 2 || (Math.abs(i16) >= 3 && length2 >= 0)) {
                    i10 = (this.f9974g != 2 || i16 <= 0) ? 0 : 2;
                } else {
                    i10 = 1;
                }
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    i11 = 32 - length2;
                }
                f10 = ((i11 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f10 = 0.5f;
            }
            int i17 = this.f9971d;
            if (i17 > 7) {
                i17 -= 17;
            } else if (this.f9974g == 1) {
                i17 -= this.f9975h - 1;
            }
            o4.a.C0142a c0142a = new o4.a.C0142a();
            c0142a.f9617a = spannableStringBuilder;
            c0142a.f9619c = Layout.Alignment.ALIGN_NORMAL;
            c0142a.f9621e = i17;
            c0142a.f9622f = 1;
            c0142a.f9624h = f10;
            c0142a.f9625i = i10;
            return c0142a.a();
        }

        public final SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f9970c);
            int length = spannableStringBuilder.length();
            int i10 = 0;
            int i11 = -1;
            int i12 = -1;
            int i13 = 0;
            int i14 = -1;
            int i15 = -1;
            boolean z10 = false;
            while (true) {
                ArrayList arrayList = this.f9968a;
                if (i10 >= arrayList.size()) {
                    break;
                }
                C0150a c0150a = (C0150a) arrayList.get(i10);
                boolean z11 = c0150a.f9977b;
                int i16 = c0150a.f9976a;
                if (i16 != 8) {
                    boolean z12 = i16 == 7;
                    if (i16 != 7) {
                        i15 = a.A[i16];
                    }
                    z10 = z12;
                }
                int i17 = c0150a.f9978c;
                i10++;
                if (i17 != (i10 < arrayList.size() ? ((C0150a) arrayList.get(i10)).f9978c : length)) {
                    if (i11 != -1 && !z11) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i11, i17, 33);
                        i11 = -1;
                    } else if (i11 == -1 && z11) {
                        i11 = i17;
                    }
                    if (i12 != -1 && !z10) {
                        spannableStringBuilder.setSpan(new StyleSpan(2), i12, i17, 33);
                        i12 = -1;
                    } else if (i12 == -1 && z10) {
                        i12 = i17;
                    }
                    if (i15 != i14) {
                        if (i14 != -1) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(i14), i13, i17, 33);
                        }
                        i14 = i15;
                        i13 = i17;
                    }
                }
            }
            if (i11 != -1 && i11 != length) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i11, length, 33);
            }
            if (i12 != -1 && i12 != length) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, length, 33);
            }
            if (i13 != length && i14 != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i14), i13, length, 33);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public final boolean e() {
            return this.f9968a.isEmpty() && this.f9969b.isEmpty() && this.f9970c.length() == 0;
        }

        public C0149a(int i10, int i11) {
            ArrayList arrayList = new ArrayList();
            this.f9968a = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.f9969b = arrayList2;
            StringBuilder sb = new StringBuilder();
            this.f9970c = sb;
            this.f9974g = i10;
            arrayList.clear();
            arrayList2.clear();
            sb.setLength(0);
            this.f9971d = 15;
            this.f9972e = 0;
            this.f9973f = 0;
            this.f9975h = i11;
        }
    }

    @Override // p4.d
    public final u f() {
        List<o4.a> list = this.f9957n;
        this.f9958o = list;
        list.getClass();
        return new u(list);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x019b  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:133:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:134:0x01be  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01db  */
    /* JADX WARN: Code duplicated, block: B:143:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:148:0x0208 A[LOOP:1: B:146:0x0202->B:148:0x0208, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x020c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0212 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0214  */
    /* JADX WARN: Code duplicated, block: B:153:0x0219  */
    /* JADX WARN: Code duplicated, block: B:154:0x0220  */
    /* JADX WARN: Code duplicated, block: B:155:0x022b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0236  */
    /* JADX WARN: Code duplicated, block: B:157:0x0241  */
    /* JADX WARN: Code duplicated, block: B:158:0x0246  */
    /* JADX WARN: Code duplicated, block: B:159:0x024b  */
    /* JADX WARN: Code duplicated, block: B:161:0x025c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0103  */
    /* JADX WARN: Code duplicated, block: B:91:0x012b  */
    /* JADX WARN: Code duplicated, block: B:93:0x012f  */
    @Override // p4.d
    public final void g(d.a aVar) {
        boolean z10;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = aVar.f2570e;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        a0 a0Var = this.f9950g;
        a0Var.y(bArrArray, iLimit);
        boolean z11 = false;
        while (true) {
            int iA = a0Var.a();
            int i14 = this.f9951h;
            if (iA < i14) {
                if (z11) {
                    int i15 = this.f9959p;
                    if (i15 == 1 || i15 == 3) {
                        this.f9957n = j();
                        this.f9967x = this.f10027e;
                        return;
                    }
                    return;
                }
                return;
            }
            byte bQ = i14 == 2 ? (byte) -4 : (byte) a0Var.q();
            int iQ = a0Var.q();
            int iQ2 = a0Var.q();
            if ((bQ & 2) == 0 && (bQ & 1) == this.f9952i) {
                byte b10 = (byte) (iQ & 127);
                byte b11 = (byte) (iQ2 & 127);
                if (b10 != 0 || b11 != 0) {
                    boolean z12 = this.f9961r;
                    if ((bQ & 4) == 4) {
                        boolean[] zArr = F;
                        if (zArr[iQ] && zArr[iQ2]) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                    this.f9961r = z10;
                    if (!z10 || (b10 & 240) != 16) {
                        this.f9962s = false;
                        if (!z10) {
                            if (1 > b10 && b10 <= 15) {
                                this.f9966w = false;
                            } else if ((b10 & 247) == 20) {
                                if (b11 == 32 && b11 != 47) {
                                    switch (b11) {
                                        default:
                                            switch (b11) {
                                                case 42:
                                                case 43:
                                                    this.f9966w = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.f9966w = true;
                                            break;
                                    }
                                } else {
                                    this.f9966w = true;
                                }
                            }
                            if (this.f9966w) {
                                i10 = b10 & 224;
                                if (i10 == 0) {
                                    this.f9965v = (b10 >> 3) & 1;
                                }
                                if (this.f9965v != this.f9953j) {
                                    if (i10 == 0) {
                                        i11 = b10 & 247;
                                        if (i11 == 17 || (b11 & 240) != 48) {
                                            i12 = b10 & 246;
                                            if (i12 != 18 && (b11 & 224) == 32) {
                                                this.f9956m.b();
                                                this.f9956m.a((char) ((b10 & 1) == 0 ? D[b11 & 31] : E[b11 & 31]));
                                            } else if (i11 != 17 && (b11 & 240) == 32) {
                                                this.f9956m.a(' ');
                                                boolean z13 = (b11 & 1) == 1;
                                                C0149a c0149a = this.f9956m;
                                                c0149a.f9968a.add(new C0149a.C0150a((b11 >> 1) & 7, c0149a.f9970c.length(), z13));
                                            } else if ((b10 & 240) != 16 && (b11 & 192) == 64) {
                                                int i16 = f9948y[b10 & 7];
                                                if ((b11 & 32) != 0) {
                                                    i16++;
                                                }
                                                C0149a c0149a2 = this.f9956m;
                                                if (i16 != c0149a2.f9971d) {
                                                    if (this.f9959p != 1 && !c0149a2.e()) {
                                                        C0149a c0149a3 = new C0149a(this.f9959p, this.f9960q);
                                                        this.f9956m = c0149a3;
                                                        this.f9955l.add(c0149a3);
                                                    }
                                                    this.f9956m.f9971d = i16;
                                                }
                                                boolean z14 = (b11 & 16) == 16;
                                                boolean z15 = (b11 & 1) == 1;
                                                int i17 = (b11 >> 1) & 7;
                                                C0149a c0149a4 = this.f9956m;
                                                c0149a4.f9968a.add(new C0149a.C0150a(z14 ? 8 : i17, c0149a4.f9970c.length(), z15));
                                                if (z14) {
                                                    this.f9956m.f9972e = f9949z[i17];
                                                }
                                            } else if (i11 != 23 && b11 >= 33 && b11 <= 35) {
                                                this.f9956m.f9973f = b11 - 32;
                                            } else if (i12 == 20 && (b11 & 240) == 32) {
                                                if (b11 == 32) {
                                                    l(2);
                                                } else if (b11 != 41) {
                                                    switch (b11) {
                                                        case 37:
                                                            l(1);
                                                            this.f9960q = 2;
                                                            this.f9956m.f9975h = 2;
                                                            break;
                                                        case 38:
                                                            l(1);
                                                            this.f9960q = 3;
                                                            this.f9956m.f9975h = 3;
                                                            break;
                                                        case 39:
                                                            l(1);
                                                            this.f9960q = 4;
                                                            this.f9956m.f9975h = 4;
                                                            break;
                                                        default:
                                                            i13 = this.f9959p;
                                                            if (i13 != 0) {
                                                                if (b11 != 33) {
                                                                    switch (b11) {
                                                                        case 44:
                                                                            this.f9957n = Collections.EMPTY_LIST;
                                                                            if (i13 != 1 || i13 == 3) {
                                                                                k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i13 == 1 && !this.f9956m.e()) {
                                                                                C0149a c0149a5 = this.f9956m;
                                                                                arrayList = c0149a5.f9969b;
                                                                                arrayList.add(c0149a5.d());
                                                                                c0149a5.f9970c.setLength(0);
                                                                                c0149a5.f9968a.clear();
                                                                                iMin = Math.min(c0149a5.f9975h, c0149a5.f9971d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            k();
                                                                            break;
                                                                        case 47:
                                                                            this.f9957n = j();
                                                                            k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f9956m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    l(3);
                                                }
                                            }
                                        } else {
                                            this.f9956m.a((char) C[b11 & 15]);
                                        }
                                    } else {
                                        C0149a c0149a6 = this.f9956m;
                                        iArr = B;
                                        c0149a6.a((char) iArr[(b10 & 127) - 32]);
                                        if ((b11 & 224) != 0) {
                                            this.f9956m.a((char) iArr[(b11 & 127) - 32]);
                                        }
                                    }
                                    z11 = true;
                                }
                            }
                        } else if (z12) {
                            k();
                            z11 = true;
                        }
                    } else if (this.f9962s && this.f9963t == b10 && this.f9964u == b11) {
                        this.f9962s = false;
                    } else {
                        this.f9962s = true;
                        this.f9963t = b10;
                        this.f9964u = b11;
                        if (!z10) {
                            if (1 > b10) {
                                if ((b10 & 247) == 20) {
                                    if (b11 == 32) {
                                        this.f9966w = true;
                                    } else {
                                        this.f9966w = true;
                                    }
                                }
                            } else if ((b10 & 247) == 20) {
                                if (b11 == 32) {
                                    this.f9966w = true;
                                } else {
                                    this.f9966w = true;
                                }
                            }
                            if (this.f9966w) {
                                i10 = b10 & 224;
                                if (i10 == 0) {
                                    this.f9965v = (b10 >> 3) & 1;
                                }
                                if (this.f9965v != this.f9953j) {
                                    if (i10 == 0) {
                                        i11 = b10 & 247;
                                        if (i11 == 17) {
                                            i12 = b10 & 246;
                                            if (i12 != 18) {
                                                if (i11 != 17) {
                                                    if ((b10 & 240) != 16) {
                                                        if (i11 != 23) {
                                                            if (i12 == 20) {
                                                                if (b11 == 32) {
                                                                    l(2);
                                                                } else if (b11 != 41) {
                                                                    switch (b11) {
                                                                        case 37:
                                                                            l(1);
                                                                            this.f9960q = 2;
                                                                            this.f9956m.f9975h = 2;
                                                                            break;
                                                                        case 38:
                                                                            l(1);
                                                                            this.f9960q = 3;
                                                                            this.f9956m.f9975h = 3;
                                                                            break;
                                                                        case 39:
                                                                            l(1);
                                                                            this.f9960q = 4;
                                                                            this.f9956m.f9975h = 4;
                                                                            break;
                                                                        default:
                                                                            i13 = this.f9959p;
                                                                            if (i13 != 0) {
                                                                                if (b11 != 33) {
                                                                                    switch (b11) {
                                                                                        case 44:
                                                                                            this.f9957n = Collections.EMPTY_LIST;
                                                                                            if (i13 != 1) {
                                                                                                k();
                                                                                            } else {
                                                                                                k();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i13 == 1) {
                                                                                                C0149a c0149a7 = this.f9956m;
                                                                                                arrayList = c0149a7.f9969b;
                                                                                                arrayList.add(c0149a7.d());
                                                                                                c0149a7.f9970c.setLength(0);
                                                                                                c0149a7.f9968a.clear();
                                                                                                iMin = Math.min(c0149a7.f9975h, c0149a7.f9971d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            k();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f9957n = j();
                                                                                            k();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f9956m.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    l(3);
                                                                }
                                                            }
                                                        } else if (i12 == 20) {
                                                            if (b11 == 32) {
                                                                l(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f9960q = 2;
                                                                        this.f9956m.f9975h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f9960q = 3;
                                                                        this.f9956m.f9975h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f9960q = 4;
                                                                        this.f9956m.f9975h = 4;
                                                                        break;
                                                                    default:
                                                                        i13 = this.f9959p;
                                                                        if (i13 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f9957n = Collections.EMPTY_LIST;
                                                                                        if (i13 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i13 == 1) {
                                                                                            C0149a c0149a8 = this.f9956m;
                                                                                            arrayList = c0149a8.f9969b;
                                                                                            arrayList.add(c0149a8.d());
                                                                                            c0149a8.f9970c.setLength(0);
                                                                                            c0149a8.f9968a.clear();
                                                                                            iMin = Math.min(c0149a8.f9975h, c0149a8.f9971d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9957n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9956m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i11 != 23) {
                                                        if (i12 == 20) {
                                                            if (b11 == 32) {
                                                                l(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f9960q = 2;
                                                                        this.f9956m.f9975h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f9960q = 3;
                                                                        this.f9956m.f9975h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f9960q = 4;
                                                                        this.f9956m.f9975h = 4;
                                                                        break;
                                                                    default:
                                                                        i13 = this.f9959p;
                                                                        if (i13 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f9957n = Collections.EMPTY_LIST;
                                                                                        if (i13 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i13 == 1) {
                                                                                            C0149a c0149a9 = this.f9956m;
                                                                                            arrayList = c0149a9.f9969b;
                                                                                            arrayList.add(c0149a9.d());
                                                                                            c0149a9.f9970c.setLength(0);
                                                                                            c0149a9.f9968a.clear();
                                                                                            iMin = Math.min(c0149a9.f9975h, c0149a9.f9971d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9957n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9956m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a10 = this.f9956m;
                                                                                        arrayList = c0149a10.f9969b;
                                                                                        arrayList.add(c0149a10.d());
                                                                                        c0149a10.f9970c.setLength(0);
                                                                                        c0149a10.f9968a.clear();
                                                                                        iMin = Math.min(c0149a10.f9975h, c0149a10.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if ((b10 & 240) != 16) {
                                                    if (i11 != 23) {
                                                        if (i12 == 20) {
                                                            if (b11 == 32) {
                                                                l(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f9960q = 2;
                                                                        this.f9956m.f9975h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f9960q = 3;
                                                                        this.f9956m.f9975h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f9960q = 4;
                                                                        this.f9956m.f9975h = 4;
                                                                        break;
                                                                    default:
                                                                        i13 = this.f9959p;
                                                                        if (i13 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f9957n = Collections.EMPTY_LIST;
                                                                                        if (i13 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i13 == 1) {
                                                                                            C0149a c0149a11 = this.f9956m;
                                                                                            arrayList = c0149a11.f9969b;
                                                                                            arrayList.add(c0149a11.d());
                                                                                            c0149a11.f9970c.setLength(0);
                                                                                            c0149a11.f9968a.clear();
                                                                                            iMin = Math.min(c0149a11.f9975h, c0149a11.f9971d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9957n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9956m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a12 = this.f9956m;
                                                                                        arrayList = c0149a12.f9969b;
                                                                                        arrayList.add(c0149a12.d());
                                                                                        c0149a12.f9970c.setLength(0);
                                                                                        c0149a12.f9968a.clear();
                                                                                        iMin = Math.min(c0149a12.f9975h, c0149a12.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i11 != 23) {
                                                    if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a13 = this.f9956m;
                                                                                        arrayList = c0149a13.f9969b;
                                                                                        arrayList.add(c0149a13.d());
                                                                                        c0149a13.f9970c.setLength(0);
                                                                                        c0149a13.f9968a.clear();
                                                                                        iMin = Math.min(c0149a13.f9975h, c0149a13.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i12 == 20) {
                                                    if (b11 == 32) {
                                                        l(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                l(1);
                                                                this.f9960q = 2;
                                                                this.f9956m.f9975h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f9960q = 3;
                                                                this.f9956m.f9975h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f9960q = 4;
                                                                this.f9956m.f9975h = 4;
                                                                break;
                                                            default:
                                                                i13 = this.f9959p;
                                                                if (i13 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f9957n = Collections.EMPTY_LIST;
                                                                                if (i13 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i13 == 1) {
                                                                                    C0149a c0149a14 = this.f9956m;
                                                                                    arrayList = c0149a14.f9969b;
                                                                                    arrayList.add(c0149a14.d());
                                                                                    c0149a14.f9970c.setLength(0);
                                                                                    c0149a14.f9968a.clear();
                                                                                    iMin = Math.min(c0149a14.f9975h, c0149a14.f9971d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f9957n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9956m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i11 != 17) {
                                                if ((b10 & 240) != 16) {
                                                    if (i11 != 23) {
                                                        if (i12 == 20) {
                                                            if (b11 == 32) {
                                                                l(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f9960q = 2;
                                                                        this.f9956m.f9975h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f9960q = 3;
                                                                        this.f9956m.f9975h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f9960q = 4;
                                                                        this.f9956m.f9975h = 4;
                                                                        break;
                                                                    default:
                                                                        i13 = this.f9959p;
                                                                        if (i13 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f9957n = Collections.EMPTY_LIST;
                                                                                        if (i13 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i13 == 1) {
                                                                                            C0149a c0149a15 = this.f9956m;
                                                                                            arrayList = c0149a15.f9969b;
                                                                                            arrayList.add(c0149a15.d());
                                                                                            c0149a15.f9970c.setLength(0);
                                                                                            c0149a15.f9968a.clear();
                                                                                            iMin = Math.min(c0149a15.f9975h, c0149a15.f9971d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9957n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9956m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a16 = this.f9956m;
                                                                                        arrayList = c0149a16.f9969b;
                                                                                        arrayList.add(c0149a16.d());
                                                                                        c0149a16.f9970c.setLength(0);
                                                                                        c0149a16.f9968a.clear();
                                                                                        iMin = Math.min(c0149a16.f9975h, c0149a16.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i11 != 23) {
                                                    if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a17 = this.f9956m;
                                                                                        arrayList = c0149a17.f9969b;
                                                                                        arrayList.add(c0149a17.d());
                                                                                        c0149a17.f9970c.setLength(0);
                                                                                        c0149a17.f9968a.clear();
                                                                                        iMin = Math.min(c0149a17.f9975h, c0149a17.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i12 == 20) {
                                                    if (b11 == 32) {
                                                        l(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                l(1);
                                                                this.f9960q = 2;
                                                                this.f9956m.f9975h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f9960q = 3;
                                                                this.f9956m.f9975h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f9960q = 4;
                                                                this.f9956m.f9975h = 4;
                                                                break;
                                                            default:
                                                                i13 = this.f9959p;
                                                                if (i13 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f9957n = Collections.EMPTY_LIST;
                                                                                if (i13 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i13 == 1) {
                                                                                    C0149a c0149a18 = this.f9956m;
                                                                                    arrayList = c0149a18.f9969b;
                                                                                    arrayList.add(c0149a18.d());
                                                                                    c0149a18.f9970c.setLength(0);
                                                                                    c0149a18.f9968a.clear();
                                                                                    iMin = Math.min(c0149a18.f9975h, c0149a18.f9971d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f9957n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9956m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if ((b10 & 240) != 16) {
                                                if (i11 != 23) {
                                                    if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a19 = this.f9956m;
                                                                                        arrayList = c0149a19.f9969b;
                                                                                        arrayList.add(c0149a19.d());
                                                                                        c0149a19.f9970c.setLength(0);
                                                                                        c0149a19.f9968a.clear();
                                                                                        iMin = Math.min(c0149a19.f9975h, c0149a19.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i12 == 20) {
                                                    if (b11 == 32) {
                                                        l(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                l(1);
                                                                this.f9960q = 2;
                                                                this.f9956m.f9975h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f9960q = 3;
                                                                this.f9956m.f9975h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f9960q = 4;
                                                                this.f9956m.f9975h = 4;
                                                                break;
                                                            default:
                                                                i13 = this.f9959p;
                                                                if (i13 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f9957n = Collections.EMPTY_LIST;
                                                                                if (i13 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i13 == 1) {
                                                                                    C0149a c0149a110 = this.f9956m;
                                                                                    arrayList = c0149a110.f9969b;
                                                                                    arrayList.add(c0149a110.d());
                                                                                    c0149a110.f9970c.setLength(0);
                                                                                    c0149a110.f9968a.clear();
                                                                                    iMin = Math.min(c0149a110.f9975h, c0149a110.f9971d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f9957n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9956m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i11 != 23) {
                                                if (i12 == 20) {
                                                    if (b11 == 32) {
                                                        l(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                l(1);
                                                                this.f9960q = 2;
                                                                this.f9956m.f9975h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f9960q = 3;
                                                                this.f9956m.f9975h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f9960q = 4;
                                                                this.f9956m.f9975h = 4;
                                                                break;
                                                            default:
                                                                i13 = this.f9959p;
                                                                if (i13 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f9957n = Collections.EMPTY_LIST;
                                                                                if (i13 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i13 == 1) {
                                                                                    C0149a c0149a111 = this.f9956m;
                                                                                    arrayList = c0149a111.f9969b;
                                                                                    arrayList.add(c0149a111.d());
                                                                                    c0149a111.f9970c.setLength(0);
                                                                                    c0149a111.f9968a.clear();
                                                                                    iMin = Math.min(c0149a111.f9975h, c0149a111.f9971d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f9957n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9956m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i12 == 20) {
                                                if (b11 == 32) {
                                                    l(2);
                                                } else if (b11 != 41) {
                                                    switch (b11) {
                                                        case 37:
                                                            l(1);
                                                            this.f9960q = 2;
                                                            this.f9956m.f9975h = 2;
                                                            break;
                                                        case 38:
                                                            l(1);
                                                            this.f9960q = 3;
                                                            this.f9956m.f9975h = 3;
                                                            break;
                                                        case 39:
                                                            l(1);
                                                            this.f9960q = 4;
                                                            this.f9956m.f9975h = 4;
                                                            break;
                                                        default:
                                                            i13 = this.f9959p;
                                                            if (i13 != 0) {
                                                                if (b11 != 33) {
                                                                    switch (b11) {
                                                                        case 44:
                                                                            this.f9957n = Collections.EMPTY_LIST;
                                                                            if (i13 != 1) {
                                                                                k();
                                                                            } else {
                                                                                k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i13 == 1) {
                                                                                C0149a c0149a112 = this.f9956m;
                                                                                arrayList = c0149a112.f9969b;
                                                                                arrayList.add(c0149a112.d());
                                                                                c0149a112.f9970c.setLength(0);
                                                                                c0149a112.f9968a.clear();
                                                                                iMin = Math.min(c0149a112.f9975h, c0149a112.f9971d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            k();
                                                                            break;
                                                                        case 47:
                                                                            this.f9957n = j();
                                                                            k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f9956m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    l(3);
                                                }
                                            }
                                        } else {
                                            i12 = b10 & 246;
                                            if (i12 != 18) {
                                                if (i11 != 17) {
                                                    if ((b10 & 240) != 16) {
                                                        if (i11 != 23) {
                                                            if (i12 == 20) {
                                                                if (b11 == 32) {
                                                                    l(2);
                                                                } else if (b11 != 41) {
                                                                    switch (b11) {
                                                                        case 37:
                                                                            l(1);
                                                                            this.f9960q = 2;
                                                                            this.f9956m.f9975h = 2;
                                                                            break;
                                                                        case 38:
                                                                            l(1);
                                                                            this.f9960q = 3;
                                                                            this.f9956m.f9975h = 3;
                                                                            break;
                                                                        case 39:
                                                                            l(1);
                                                                            this.f9960q = 4;
                                                                            this.f9956m.f9975h = 4;
                                                                            break;
                                                                        default:
                                                                            i13 = this.f9959p;
                                                                            if (i13 != 0) {
                                                                                if (b11 != 33) {
                                                                                    switch (b11) {
                                                                                        case 44:
                                                                                            this.f9957n = Collections.EMPTY_LIST;
                                                                                            if (i13 != 1) {
                                                                                                k();
                                                                                            } else {
                                                                                                k();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i13 == 1) {
                                                                                                C0149a c0149a113 = this.f9956m;
                                                                                                arrayList = c0149a113.f9969b;
                                                                                                arrayList.add(c0149a113.d());
                                                                                                c0149a113.f9970c.setLength(0);
                                                                                                c0149a113.f9968a.clear();
                                                                                                iMin = Math.min(c0149a113.f9975h, c0149a113.f9971d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            k();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f9957n = j();
                                                                                            k();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f9956m.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    l(3);
                                                                }
                                                            }
                                                        } else if (i12 == 20) {
                                                            if (b11 == 32) {
                                                                l(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f9960q = 2;
                                                                        this.f9956m.f9975h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f9960q = 3;
                                                                        this.f9956m.f9975h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f9960q = 4;
                                                                        this.f9956m.f9975h = 4;
                                                                        break;
                                                                    default:
                                                                        i13 = this.f9959p;
                                                                        if (i13 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f9957n = Collections.EMPTY_LIST;
                                                                                        if (i13 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i13 == 1) {
                                                                                            C0149a c0149a114 = this.f9956m;
                                                                                            arrayList = c0149a114.f9969b;
                                                                                            arrayList.add(c0149a114.d());
                                                                                            c0149a114.f9970c.setLength(0);
                                                                                            c0149a114.f9968a.clear();
                                                                                            iMin = Math.min(c0149a114.f9975h, c0149a114.f9971d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9957n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9956m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i11 != 23) {
                                                        if (i12 == 20) {
                                                            if (b11 == 32) {
                                                                l(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f9960q = 2;
                                                                        this.f9956m.f9975h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f9960q = 3;
                                                                        this.f9956m.f9975h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f9960q = 4;
                                                                        this.f9956m.f9975h = 4;
                                                                        break;
                                                                    default:
                                                                        i13 = this.f9959p;
                                                                        if (i13 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f9957n = Collections.EMPTY_LIST;
                                                                                        if (i13 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i13 == 1) {
                                                                                            C0149a c0149a115 = this.f9956m;
                                                                                            arrayList = c0149a115.f9969b;
                                                                                            arrayList.add(c0149a115.d());
                                                                                            c0149a115.f9970c.setLength(0);
                                                                                            c0149a115.f9968a.clear();
                                                                                            iMin = Math.min(c0149a115.f9975h, c0149a115.f9971d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9957n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9956m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a116 = this.f9956m;
                                                                                        arrayList = c0149a116.f9969b;
                                                                                        arrayList.add(c0149a116.d());
                                                                                        c0149a116.f9970c.setLength(0);
                                                                                        c0149a116.f9968a.clear();
                                                                                        iMin = Math.min(c0149a116.f9975h, c0149a116.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if ((b10 & 240) != 16) {
                                                    if (i11 != 23) {
                                                        if (i12 == 20) {
                                                            if (b11 == 32) {
                                                                l(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f9960q = 2;
                                                                        this.f9956m.f9975h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f9960q = 3;
                                                                        this.f9956m.f9975h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f9960q = 4;
                                                                        this.f9956m.f9975h = 4;
                                                                        break;
                                                                    default:
                                                                        i13 = this.f9959p;
                                                                        if (i13 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f9957n = Collections.EMPTY_LIST;
                                                                                        if (i13 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i13 == 1) {
                                                                                            C0149a c0149a117 = this.f9956m;
                                                                                            arrayList = c0149a117.f9969b;
                                                                                            arrayList.add(c0149a117.d());
                                                                                            c0149a117.f9970c.setLength(0);
                                                                                            c0149a117.f9968a.clear();
                                                                                            iMin = Math.min(c0149a117.f9975h, c0149a117.f9971d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9957n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9956m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a118 = this.f9956m;
                                                                                        arrayList = c0149a118.f9969b;
                                                                                        arrayList.add(c0149a118.d());
                                                                                        c0149a118.f9970c.setLength(0);
                                                                                        c0149a118.f9968a.clear();
                                                                                        iMin = Math.min(c0149a118.f9975h, c0149a118.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i11 != 23) {
                                                    if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a119 = this.f9956m;
                                                                                        arrayList = c0149a119.f9969b;
                                                                                        arrayList.add(c0149a119.d());
                                                                                        c0149a119.f9970c.setLength(0);
                                                                                        c0149a119.f9968a.clear();
                                                                                        iMin = Math.min(c0149a119.f9975h, c0149a119.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i12 == 20) {
                                                    if (b11 == 32) {
                                                        l(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                l(1);
                                                                this.f9960q = 2;
                                                                this.f9956m.f9975h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f9960q = 3;
                                                                this.f9956m.f9975h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f9960q = 4;
                                                                this.f9956m.f9975h = 4;
                                                                break;
                                                            default:
                                                                i13 = this.f9959p;
                                                                if (i13 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f9957n = Collections.EMPTY_LIST;
                                                                                if (i13 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i13 == 1) {
                                                                                    C0149a c0149a1110 = this.f9956m;
                                                                                    arrayList = c0149a1110.f9969b;
                                                                                    arrayList.add(c0149a1110.d());
                                                                                    c0149a1110.f9970c.setLength(0);
                                                                                    c0149a1110.f9968a.clear();
                                                                                    iMin = Math.min(c0149a1110.f9975h, c0149a1110.f9971d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f9957n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9956m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i11 != 17) {
                                                if ((b10 & 240) != 16) {
                                                    if (i11 != 23) {
                                                        if (i12 == 20) {
                                                            if (b11 == 32) {
                                                                l(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        l(1);
                                                                        this.f9960q = 2;
                                                                        this.f9956m.f9975h = 2;
                                                                        break;
                                                                    case 38:
                                                                        l(1);
                                                                        this.f9960q = 3;
                                                                        this.f9956m.f9975h = 3;
                                                                        break;
                                                                    case 39:
                                                                        l(1);
                                                                        this.f9960q = 4;
                                                                        this.f9956m.f9975h = 4;
                                                                        break;
                                                                    default:
                                                                        i13 = this.f9959p;
                                                                        if (i13 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f9957n = Collections.EMPTY_LIST;
                                                                                        if (i13 != 1) {
                                                                                            k();
                                                                                        } else {
                                                                                            k();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i13 == 1) {
                                                                                            C0149a c0149a1111 = this.f9956m;
                                                                                            arrayList = c0149a1111.f9969b;
                                                                                            arrayList.add(c0149a1111.d());
                                                                                            c0149a1111.f9970c.setLength(0);
                                                                                            c0149a1111.f9968a.clear();
                                                                                            iMin = Math.min(c0149a1111.f9975h, c0149a1111.f9971d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        k();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f9957n = j();
                                                                                        k();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f9956m.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                l(3);
                                                            }
                                                        }
                                                    } else if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a1112 = this.f9956m;
                                                                                        arrayList = c0149a1112.f9969b;
                                                                                        arrayList.add(c0149a1112.d());
                                                                                        c0149a1112.f9970c.setLength(0);
                                                                                        c0149a1112.f9968a.clear();
                                                                                        iMin = Math.min(c0149a1112.f9975h, c0149a1112.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i11 != 23) {
                                                    if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a1113 = this.f9956m;
                                                                                        arrayList = c0149a1113.f9969b;
                                                                                        arrayList.add(c0149a1113.d());
                                                                                        c0149a1113.f9970c.setLength(0);
                                                                                        c0149a1113.f9968a.clear();
                                                                                        iMin = Math.min(c0149a1113.f9975h, c0149a1113.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i12 == 20) {
                                                    if (b11 == 32) {
                                                        l(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                l(1);
                                                                this.f9960q = 2;
                                                                this.f9956m.f9975h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f9960q = 3;
                                                                this.f9956m.f9975h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f9960q = 4;
                                                                this.f9956m.f9975h = 4;
                                                                break;
                                                            default:
                                                                i13 = this.f9959p;
                                                                if (i13 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f9957n = Collections.EMPTY_LIST;
                                                                                if (i13 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i13 == 1) {
                                                                                    C0149a c0149a1114 = this.f9956m;
                                                                                    arrayList = c0149a1114.f9969b;
                                                                                    arrayList.add(c0149a1114.d());
                                                                                    c0149a1114.f9970c.setLength(0);
                                                                                    c0149a1114.f9968a.clear();
                                                                                    iMin = Math.min(c0149a1114.f9975h, c0149a1114.f9971d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f9957n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9956m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if ((b10 & 240) != 16) {
                                                if (i11 != 23) {
                                                    if (i12 == 20) {
                                                        if (b11 == 32) {
                                                            l(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    l(1);
                                                                    this.f9960q = 2;
                                                                    this.f9956m.f9975h = 2;
                                                                    break;
                                                                case 38:
                                                                    l(1);
                                                                    this.f9960q = 3;
                                                                    this.f9956m.f9975h = 3;
                                                                    break;
                                                                case 39:
                                                                    l(1);
                                                                    this.f9960q = 4;
                                                                    this.f9956m.f9975h = 4;
                                                                    break;
                                                                default:
                                                                    i13 = this.f9959p;
                                                                    if (i13 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f9957n = Collections.EMPTY_LIST;
                                                                                    if (i13 != 1) {
                                                                                        k();
                                                                                    } else {
                                                                                        k();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i13 == 1) {
                                                                                        C0149a c0149a1115 = this.f9956m;
                                                                                        arrayList = c0149a1115.f9969b;
                                                                                        arrayList.add(c0149a1115.d());
                                                                                        c0149a1115.f9970c.setLength(0);
                                                                                        c0149a1115.f9968a.clear();
                                                                                        iMin = Math.min(c0149a1115.f9975h, c0149a1115.f9971d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    k();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f9957n = j();
                                                                                    k();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f9956m.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            l(3);
                                                        }
                                                    }
                                                } else if (i12 == 20) {
                                                    if (b11 == 32) {
                                                        l(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                l(1);
                                                                this.f9960q = 2;
                                                                this.f9956m.f9975h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f9960q = 3;
                                                                this.f9956m.f9975h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f9960q = 4;
                                                                this.f9956m.f9975h = 4;
                                                                break;
                                                            default:
                                                                i13 = this.f9959p;
                                                                if (i13 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f9957n = Collections.EMPTY_LIST;
                                                                                if (i13 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i13 == 1) {
                                                                                    C0149a c0149a1116 = this.f9956m;
                                                                                    arrayList = c0149a1116.f9969b;
                                                                                    arrayList.add(c0149a1116.d());
                                                                                    c0149a1116.f9970c.setLength(0);
                                                                                    c0149a1116.f9968a.clear();
                                                                                    iMin = Math.min(c0149a1116.f9975h, c0149a1116.f9971d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f9957n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9956m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i11 != 23) {
                                                if (i12 == 20) {
                                                    if (b11 == 32) {
                                                        l(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                l(1);
                                                                this.f9960q = 2;
                                                                this.f9956m.f9975h = 2;
                                                                break;
                                                            case 38:
                                                                l(1);
                                                                this.f9960q = 3;
                                                                this.f9956m.f9975h = 3;
                                                                break;
                                                            case 39:
                                                                l(1);
                                                                this.f9960q = 4;
                                                                this.f9956m.f9975h = 4;
                                                                break;
                                                            default:
                                                                i13 = this.f9959p;
                                                                if (i13 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f9957n = Collections.EMPTY_LIST;
                                                                                if (i13 != 1) {
                                                                                    k();
                                                                                } else {
                                                                                    k();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i13 == 1) {
                                                                                    C0149a c0149a1117 = this.f9956m;
                                                                                    arrayList = c0149a1117.f9969b;
                                                                                    arrayList.add(c0149a1117.d());
                                                                                    c0149a1117.f9970c.setLength(0);
                                                                                    c0149a1117.f9968a.clear();
                                                                                    iMin = Math.min(c0149a1117.f9975h, c0149a1117.f9971d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                k();
                                                                                break;
                                                                            case 47:
                                                                                this.f9957n = j();
                                                                                k();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f9956m.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        l(3);
                                                    }
                                                }
                                            } else if (i12 == 20) {
                                                if (b11 == 32) {
                                                    l(2);
                                                } else if (b11 != 41) {
                                                    switch (b11) {
                                                        case 37:
                                                            l(1);
                                                            this.f9960q = 2;
                                                            this.f9956m.f9975h = 2;
                                                            break;
                                                        case 38:
                                                            l(1);
                                                            this.f9960q = 3;
                                                            this.f9956m.f9975h = 3;
                                                            break;
                                                        case 39:
                                                            l(1);
                                                            this.f9960q = 4;
                                                            this.f9956m.f9975h = 4;
                                                            break;
                                                        default:
                                                            i13 = this.f9959p;
                                                            if (i13 != 0) {
                                                                if (b11 != 33) {
                                                                    switch (b11) {
                                                                        case 44:
                                                                            this.f9957n = Collections.EMPTY_LIST;
                                                                            if (i13 != 1) {
                                                                                k();
                                                                            } else {
                                                                                k();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i13 == 1) {
                                                                                C0149a c0149a1118 = this.f9956m;
                                                                                arrayList = c0149a1118.f9969b;
                                                                                arrayList.add(c0149a1118.d());
                                                                                c0149a1118.f9970c.setLength(0);
                                                                                c0149a1118.f9968a.clear();
                                                                                iMin = Math.min(c0149a1118.f9975h, c0149a1118.f9971d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            k();
                                                                            break;
                                                                        case 47:
                                                                            this.f9957n = j();
                                                                            k();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f9956m.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    l(3);
                                                }
                                            }
                                        }
                                    } else {
                                        C0149a c0149a20 = this.f9956m;
                                        iArr = B;
                                        c0149a20.a((char) iArr[(b10 & 127) - 32]);
                                        if ((b11 & 224) != 0) {
                                            this.f9956m.a((char) iArr[(b11 & 127) - 32]);
                                        }
                                    }
                                    z11 = true;
                                }
                            }
                        } else if (z12) {
                            k();
                            z11 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // b3.e
    public final String getName() {
        return "Cea608Decoder";
    }

    @Override // p4.d
    public final boolean i() {
        return this.f9957n != this.f9958o;
    }

    public final ArrayList j() {
        ArrayList<C0149a> arrayList = this.f9955l;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i10 = 0; i10 < size; i10++) {
            o4.a aVarC = arrayList.get(i10).c(Integer.MIN_VALUE);
            arrayList2.add(aVarC);
            if (aVarC != null) {
                iMin = Math.min(iMin, aVarC.f9608i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            o4.a aVarC2 = (o4.a) arrayList2.get(i11);
            if (aVarC2 != null) {
                if (aVarC2.f9608i != iMin) {
                    aVarC2 = arrayList.get(i11).c(iMin);
                    aVarC2.getClass();
                }
                arrayList3.add(aVarC2);
            }
        }
        return arrayList3;
    }

    public final void k() {
        C0149a c0149a = this.f9956m;
        c0149a.f9974g = this.f9959p;
        c0149a.f9968a.clear();
        c0149a.f9969b.clear();
        c0149a.f9970c.setLength(0);
        c0149a.f9971d = 15;
        c0149a.f9972e = 0;
        c0149a.f9973f = 0;
        ArrayList<C0149a> arrayList = this.f9955l;
        arrayList.clear();
        arrayList.add(this.f9956m);
    }

    public final void l(int i10) {
        int i11 = this.f9959p;
        if (i11 == i10) {
            return;
        }
        this.f9959p = i10;
        if (i10 != 3) {
            k();
            if (i11 == 3 || i10 == 1 || i10 == 0) {
                this.f9957n = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i12 = 0;
        while (true) {
            ArrayList<C0149a> arrayList = this.f9955l;
            if (i12 >= arrayList.size()) {
                return;
            }
            arrayList.get(i12).f9974g = i10;
            i12++;
        }
    }

    public a(String str, int i10) {
        int i11;
        if ("application/x-mp4-cea-608".equals(str)) {
            i11 = 2;
        } else {
            i11 = 3;
        }
        this.f9951h = i11;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        Log.w("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
                        this.f9953j = 0;
                        this.f9952i = 0;
                    } else {
                        this.f9953j = 1;
                        this.f9952i = 1;
                    }
                } else {
                    this.f9953j = 0;
                    this.f9952i = 1;
                }
            } else {
                this.f9953j = 1;
                this.f9952i = 0;
            }
        } else {
            this.f9953j = 0;
            this.f9952i = 0;
        }
        l(0);
        k();
        this.f9966w = true;
        this.f9967x = -9223372036854775807L;
    }

    @Override // p4.d, b3.e
    public final void flush() {
        super.flush();
        this.f9957n = null;
        this.f9958o = null;
        l(0);
        this.f9960q = 4;
        this.f9956m.f9975h = 4;
        k();
        this.f9961r = false;
        this.f9962s = false;
        this.f9963t = (byte) 0;
        this.f9964u = (byte) 0;
        this.f9965v = 0;
        this.f9966w = true;
        this.f9967x = -9223372036854775807L;
    }

    @Override // p4.d, b3.e
    /* JADX INFO: renamed from: h */
    public final i d() throws f {
        i iVarPollFirst;
        i iVarD = super.d();
        if (iVarD != null) {
            return iVarD;
        }
        long j6 = this.f9954k;
        if (j6 != -9223372036854775807L) {
            long j10 = this.f9967x;
            if (j10 != -9223372036854775807L && this.f10027e - j10 >= j6 && (iVarPollFirst = this.f10024b.pollFirst()) != null) {
                this.f9957n = Collections.EMPTY_LIST;
                this.f9967x = -9223372036854775807L;
                u uVarF = f();
                long j11 = this.f10027e;
                iVarPollFirst.f2581d = j11;
                iVarPollFirst.f9638f = uVarF;
                iVarPollFirst.f9639g = j11;
                return iVarPollFirst;
            }
            return null;
        }
        return null;
    }

    @Override // p4.d, b3.e
    public final void a() {
    }
}
