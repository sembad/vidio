package p4;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import androidx.fragment.app.x0;
import b5.a0;
import b5.z;
import io.objectbox.flatbuffers.g;
import j5.u;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a0 f9980g = new a0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f9981h = new z();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9982i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9983j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b[] f9984k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f9985l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List<o4.a> f9986m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<o4.a> f9987n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0151c f9988o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9989p;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {
        public static final int[] A;
        public static final boolean[] B;
        public static final int[] C;
        public static final int[] D;
        public static final int[] E;
        public static final int[] F;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f9993w = c(2, 2, 2, 0);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f9994x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int[] f9995y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int[] f9996z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f9997a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SpannableStringBuilder f9998b = new SpannableStringBuilder();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f9999c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10000d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10001e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10002f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10003g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10004h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10005i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f10006j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f10007k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f10008l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f10009m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f10010n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f10011o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f10012p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f10013q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f10014r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f10015s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f10016t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f10017u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f10018v;

        static {
            int iC = c(0, 0, 0, 0);
            f9994x = iC;
            int iC2 = c(0, 0, 0, 3);
            f9995y = new int[]{0, 0, 0, 0, 0, 2, 0};
            f9996z = new int[]{0, 0, 0, 0, 0, 0, 2};
            A = new int[]{3, 3, 3, 3, 3, 3, 1};
            B = new boolean[]{false, false, false, true, true, true, false};
            C = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
            D = new int[]{0, 1, 2, 3, 4, 3, 4};
            E = new int[]{0, 0, 0, 0, 0, 3, 3};
            F = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
        }

        /* JADX WARN: Code duplicated, block: B:9:0x001b  */
        public static int c(int i10, int i11, int i12, int i13) {
            int i14;
            b5.a.c(i10, 4);
            b5.a.c(i11, 4);
            b5.a.c(i12, 4);
            b5.a.c(i13, 4);
            if (i13 == 0 || i13 == 1) {
                i14 = 255;
            } else if (i13 == 2) {
                i14 = 127;
            } else if (i13 != 3) {
                i14 = 255;
            } else {
                i14 = 0;
            }
            return Color.argb(i14, i10 > 1 ? 255 : 0, i11 > 1 ? 255 : 0, i12 <= 1 ? 0 : 255);
        }

        public final void a(char c10) {
            SpannableStringBuilder spannableStringBuilder = this.f9998b;
            if (c10 != '\n') {
                spannableStringBuilder.append(c10);
                return;
            }
            SpannableString spannableStringB = b();
            ArrayList arrayList = this.f9997a;
            arrayList.add(spannableStringB);
            spannableStringBuilder.clear();
            if (this.f10012p != -1) {
                this.f10012p = 0;
            }
            if (this.f10013q != -1) {
                this.f10013q = 0;
            }
            if (this.f10014r != -1) {
                this.f10014r = 0;
            }
            if (this.f10016t != -1) {
                this.f10016t = 0;
            }
            while (true) {
                if ((!this.f10007k || arrayList.size() < this.f10006j) && arrayList.size() < 15) {
                    return;
                } else {
                    arrayList.remove(0);
                }
            }
        }

        public final SpannableString b() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f9998b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f10012p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f10012p, length, 33);
                }
                if (this.f10013q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f10013q, length, 33);
                }
                if (this.f10014r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f10015s), this.f10014r, length, 33);
                }
                if (this.f10016t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f10017u), this.f10016t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public final void d() {
            this.f9997a.clear();
            this.f9998b.clear();
            this.f10012p = -1;
            this.f10013q = -1;
            this.f10014r = -1;
            this.f10016t = -1;
            this.f10018v = 0;
            this.f9999c = false;
            this.f10000d = false;
            this.f10001e = 4;
            this.f10002f = false;
            this.f10003g = 0;
            this.f10004h = 0;
            this.f10005i = 0;
            this.f10006j = 15;
            this.f10007k = true;
            this.f10008l = 0;
            this.f10009m = 0;
            this.f10010n = 0;
            int i10 = f9994x;
            this.f10011o = i10;
            this.f10015s = f9993w;
            this.f10017u = i10;
        }

        public final void e(boolean z10, boolean z11) {
            int i10 = this.f10012p;
            SpannableStringBuilder spannableStringBuilder = this.f9998b;
            if (i10 != -1) {
                if (!z10) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f10012p, spannableStringBuilder.length(), 33);
                    this.f10012p = -1;
                }
            } else if (z10) {
                this.f10012p = spannableStringBuilder.length();
            }
            if (this.f10013q == -1) {
                if (z11) {
                    this.f10013q = spannableStringBuilder.length();
                }
            } else {
                if (z11) {
                    return;
                }
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f10013q, spannableStringBuilder.length(), 33);
                this.f10013q = -1;
            }
        }

        public final void f(int i10, int i11) {
            int i12 = this.f10014r;
            SpannableStringBuilder spannableStringBuilder = this.f9998b;
            if (i12 != -1 && this.f10015s != i10) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f10015s), this.f10014r, spannableStringBuilder.length(), 33);
            }
            if (i10 != f9993w) {
                this.f10014r = spannableStringBuilder.length();
                this.f10015s = i10;
            }
            if (this.f10016t != -1 && this.f10017u != i11) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f10017u), this.f10016t, spannableStringBuilder.length(), 33);
            }
            if (i11 != f9994x) {
                this.f10016t = spannableStringBuilder.length();
                this.f10017u = i11;
            }
        }

        public b() {
            d();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void j() {
        C0151c c0151c = this.f9988o;
        if (c0151c == null) {
            return;
        }
        int i10 = 2;
        if (c0151c.f10022d != (c0151c.f10020b * 2) - 1) {
            Log.d("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f9988o.f10020b * 2) - 1) + ", but current index is " + this.f9988o.f10022d + " (sequence number " + this.f9988o.f10019a + ");");
        }
        C0151c c0151c2 = this.f9988o;
        byte[] bArr = c0151c2.f10021c;
        int i11 = c0151c2.f10022d;
        z zVar = this.f9981h;
        zVar.i(bArr, i11);
        int i12 = 3;
        int iF = zVar.f(3);
        int iF2 = zVar.f(5);
        int i13 = 7;
        if (iF == 7) {
            zVar.l(2);
            iF = zVar.f(6);
            if (iF < 7) {
                x0.i("Invalid extended service number: ", "Cea708Decoder", iF);
            }
        }
        if (iF2 == 0) {
            if (iF != 0) {
                Log.w("Cea708Decoder", "serviceNumber is non-zero (" + iF + ") when blockSize is 0");
            }
        } else if (iF == this.f9983j) {
            boolean z10 = false;
            while (zVar.b() > 0) {
                int iF3 = zVar.f(8);
                if (iF3 == 16) {
                    int iF4 = zVar.f(8);
                    if (iF4 > 31) {
                        if (iF4 <= 127) {
                            if (iF4 == 32) {
                                this.f9985l.a(' ');
                            } else if (iF4 == 33) {
                                this.f9985l.a((char) 160);
                            } else if (iF4 == 37) {
                                this.f9985l.a((char) 8230);
                            } else if (iF4 == 42) {
                                this.f9985l.a((char) 352);
                            } else if (iF4 == 44) {
                                this.f9985l.a((char) 338);
                            } else if (iF4 == 63) {
                                this.f9985l.a((char) 376);
                            } else if (iF4 == 57) {
                                this.f9985l.a((char) 8482);
                            } else if (iF4 == 58) {
                                this.f9985l.a((char) 353);
                            } else if (iF4 == 60) {
                                this.f9985l.a((char) 339);
                            } else if (iF4 != 61) {
                                switch (iF4) {
                                    case 48:
                                        this.f9985l.a((char) 9608);
                                        break;
                                    case 49:
                                        this.f9985l.a((char) 8216);
                                        break;
                                    case 50:
                                        this.f9985l.a((char) 8217);
                                        break;
                                    case 51:
                                        this.f9985l.a((char) 8220);
                                        break;
                                    case 52:
                                        this.f9985l.a((char) 8221);
                                        break;
                                    case 53:
                                        this.f9985l.a((char) 8226);
                                        break;
                                    default:
                                        switch (iF4) {
                                            case 118:
                                                this.f9985l.a((char) 8539);
                                                break;
                                            case 119:
                                                this.f9985l.a((char) 8540);
                                                break;
                                            case 120:
                                                this.f9985l.a((char) 8541);
                                                break;
                                            case 121:
                                                this.f9985l.a((char) 8542);
                                                break;
                                            case 122:
                                                this.f9985l.a((char) 9474);
                                                break;
                                            case 123:
                                                this.f9985l.a((char) 9488);
                                                break;
                                            case 124:
                                                this.f9985l.a((char) 9492);
                                                break;
                                            case 125:
                                                this.f9985l.a((char) 9472);
                                                break;
                                            case 126:
                                                this.f9985l.a((char) 9496);
                                                break;
                                            case 127:
                                                this.f9985l.a((char) 9484);
                                                break;
                                            default:
                                                x0.i("Invalid G2 character: ", "Cea708Decoder", iF4);
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                this.f9985l.a((char) 8480);
                            }
                            z10 = true;
                        } else if (iF4 <= 159) {
                            if (iF4 <= 135) {
                                zVar.l(32);
                            } else if (iF4 <= 143) {
                                zVar.l(40);
                            } else if (iF4 <= 159) {
                                zVar.l(2);
                                zVar.l(zVar.f(6) * 8);
                            }
                        } else if (iF4 <= 255) {
                            if (iF4 == 160) {
                                this.f9985l.a((char) 13252);
                            } else {
                                x0.i("Invalid G3 character: ", "Cea708Decoder", iF4);
                                this.f9985l.a('_');
                            }
                            z10 = true;
                        } else {
                            x0.i("Invalid extended command: ", "Cea708Decoder", iF4);
                        }
                        i12 = 3;
                        i10 = 2;
                        i13 = 7;
                    } else if (iF4 > 7) {
                        if (iF4 <= 15) {
                            zVar.l(8);
                        } else if (iF4 <= 23) {
                            zVar.l(16);
                        } else if (iF4 <= 31) {
                            zVar.l(24);
                        }
                    }
                } else if (iF3 <= 31) {
                    if (iF3 != 0) {
                        if (iF3 == i12) {
                            this.f9986m = k();
                        } else if (iF3 != 8) {
                            switch (iF3) {
                                case g.FBT_VECTOR_UINT /* 12 */:
                                    l();
                                    break;
                                case g.FBT_VECTOR_FLOAT /* 13 */:
                                    this.f9985l.a('\n');
                                    break;
                                case g.FBT_VECTOR_KEY /* 14 */:
                                    break;
                                default:
                                    if (iF3 >= 17 && iF3 <= 23) {
                                        Log.w("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + iF3);
                                        zVar.l(8);
                                    } else if (iF3 < 24 || iF3 > 31) {
                                        x0.i("Invalid C0 command: ", "Cea708Decoder", iF3);
                                    } else {
                                        Log.w("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + iF3);
                                        zVar.l(16);
                                    }
                                    break;
                            }
                        } else {
                            SpannableStringBuilder spannableStringBuilder = this.f9985l.f9998b;
                            int length = spannableStringBuilder.length();
                            if (length > 0) {
                                spannableStringBuilder.delete(length - 1, length);
                            }
                        }
                    }
                } else if (iF3 <= 127) {
                    if (iF3 == 127) {
                        this.f9985l.a((char) 9835);
                    } else {
                        this.f9985l.a((char) (iF3 & 255));
                    }
                    z10 = true;
                } else {
                    if (iF3 <= 159) {
                        b[] bVarArr = this.f9984k;
                        switch (iF3) {
                            case 128:
                            case 129:
                            case 130:
                            case 131:
                            case 132:
                            case 133:
                            case 134:
                            case 135:
                                int i14 = iF3 - 128;
                                if (this.f9989p != i14) {
                                    this.f9989p = i14;
                                    this.f9985l = bVarArr[i14];
                                }
                                break;
                            case 136:
                                for (int i15 = 1; i15 <= 8; i15++) {
                                    if (zVar.e()) {
                                        b bVar = bVarArr[8 - i15];
                                        bVar.f9997a.clear();
                                        bVar.f9998b.clear();
                                        bVar.f10012p = -1;
                                        bVar.f10013q = -1;
                                        bVar.f10014r = -1;
                                        bVar.f10016t = -1;
                                        bVar.f10018v = 0;
                                    }
                                }
                                break;
                            case 137:
                                for (int i16 = 1; i16 <= 8; i16++) {
                                    if (zVar.e()) {
                                        bVarArr[8 - i16].f10000d = true;
                                    }
                                }
                                break;
                            case 138:
                                for (int i17 = 1; i17 <= 8; i17++) {
                                    if (zVar.e()) {
                                        bVarArr[8 - i17].f10000d = false;
                                    }
                                }
                                break;
                            case 139:
                                for (int i18 = 1; i18 <= 8; i18++) {
                                    if (zVar.e()) {
                                        b bVar2 = bVarArr[8 - i18];
                                        bVar2.f10000d = !bVar2.f10000d;
                                    }
                                }
                                break;
                            case 140:
                                for (int i19 = 1; i19 <= 8; i19++) {
                                    if (zVar.e()) {
                                        bVarArr[8 - i19].d();
                                    }
                                }
                                break;
                            case 141:
                                zVar.l(8);
                                break;
                            case 142:
                                break;
                            case 143:
                                l();
                                break;
                            case 144:
                                if (this.f9985l.f9999c) {
                                    zVar.f(4);
                                    zVar.f(2);
                                    zVar.f(2);
                                    boolean zE = zVar.e();
                                    boolean zE2 = zVar.e();
                                    zVar.f(3);
                                    zVar.f(3);
                                    this.f9985l.e(zE, zE2);
                                } else {
                                    zVar.l(16);
                                }
                                break;
                            case 145:
                                if (this.f9985l.f9999c) {
                                    int iC = b.c(zVar.f(2), zVar.f(2), zVar.f(2), zVar.f(2));
                                    int iC2 = b.c(zVar.f(2), zVar.f(2), zVar.f(2), zVar.f(2));
                                    zVar.l(2);
                                    b.c(zVar.f(2), zVar.f(2), zVar.f(2), 0);
                                    this.f9985l.f(iC, iC2);
                                } else {
                                    zVar.l(24);
                                }
                                break;
                            case 146:
                                if (this.f9985l.f9999c) {
                                    zVar.l(4);
                                    int iF5 = zVar.f(4);
                                    zVar.l(2);
                                    zVar.f(6);
                                    b bVar3 = this.f9985l;
                                    if (bVar3.f10018v != iF5) {
                                        bVar3.a('\n');
                                    }
                                    bVar3.f10018v = iF5;
                                } else {
                                    zVar.l(16);
                                }
                                break;
                            case 147:
                            case 148:
                            case 149:
                            case 150:
                            default:
                                x0.i("Invalid C1 command: ", "Cea708Decoder", iF3);
                                break;
                            case 151:
                                if (this.f9985l.f9999c) {
                                    int iC3 = b.c(zVar.f(2), zVar.f(2), zVar.f(2), zVar.f(2));
                                    zVar.f(2);
                                    b.c(zVar.f(2), zVar.f(2), zVar.f(2), 0);
                                    zVar.e();
                                    zVar.e();
                                    zVar.f(2);
                                    zVar.f(2);
                                    int iF6 = zVar.f(2);
                                    zVar.l(8);
                                    b bVar4 = this.f9985l;
                                    bVar4.f10011o = iC3;
                                    bVar4.f10008l = iF6;
                                } else {
                                    zVar.l(32);
                                }
                                break;
                            case 152:
                            case 153:
                            case 154:
                            case 155:
                            case 156:
                            case 157:
                            case 158:
                            case 159:
                                int i20 = iF3 - 152;
                                b bVar5 = bVarArr[i20];
                                zVar.l(i10);
                                boolean zE3 = zVar.e();
                                boolean zE4 = zVar.e();
                                zVar.e();
                                int iF7 = zVar.f(i12);
                                boolean zE5 = zVar.e();
                                int iF8 = zVar.f(i13);
                                int iF9 = zVar.f(8);
                                int iF10 = zVar.f(4);
                                int iF11 = zVar.f(4);
                                zVar.l(i10);
                                zVar.f(6);
                                zVar.l(i10);
                                int iF12 = zVar.f(3);
                                int iF13 = zVar.f(3);
                                ArrayList arrayList = bVar5.f9997a;
                                bVar5.f9999c = true;
                                bVar5.f10000d = zE3;
                                bVar5.f10007k = zE4;
                                bVar5.f10001e = iF7;
                                bVar5.f10002f = zE5;
                                bVar5.f10003g = iF8;
                                bVar5.f10004h = iF9;
                                bVar5.f10005i = iF10;
                                int i21 = iF11 + 1;
                                if (bVar5.f10006j != i21) {
                                    bVar5.f10006j = i21;
                                    while (true) {
                                        if ((zE4 && arrayList.size() >= bVar5.f10006j) || arrayList.size() >= 15) {
                                            arrayList.remove(0);
                                        }
                                    }
                                }
                                if (iF12 != 0 && bVar5.f10009m != iF12) {
                                    bVar5.f10009m = iF12;
                                    int i22 = iF12 - 1;
                                    int i23 = b.C[i22];
                                    boolean z11 = b.B[i22];
                                    int i24 = b.f9996z[i22];
                                    int i25 = b.A[i22];
                                    int i26 = b.f9995y[i22];
                                    bVar5.f10011o = i23;
                                    bVar5.f10008l = i26;
                                }
                                if (iF13 != 0 && bVar5.f10010n != iF13) {
                                    bVar5.f10010n = iF13;
                                    int i27 = iF13 - 1;
                                    int i28 = b.E[i27];
                                    int i29 = b.D[i27];
                                    bVar5.e(false, false);
                                    bVar5.f(b.f9993w, b.F[i27]);
                                }
                                if (this.f9989p != i20) {
                                    this.f9989p = i20;
                                    this.f9985l = bVarArr[i20];
                                }
                                break;
                        }
                    } else if (iF3 <= 255) {
                        this.f9985l.a((char) (iF3 & 255));
                    } else {
                        x0.i("Invalid base command: ", "Cea708Decoder", iF3);
                    }
                    z10 = true;
                }
                i12 = 3;
                i10 = 2;
                i13 = 7;
            }
            if (z10) {
                this.f9986m = k();
            }
        }
        this.f9988o = null;
    }

    public final void l() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f9984k[i10].d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p4.b f9990c = new p4.b(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o4.a f9991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9992b;

        public a(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f10, int i10, float f11, int i11, boolean z10, int i12, int i13) {
            o4.a.C0142a c0142a = new o4.a.C0142a();
            c0142a.f9617a = spannableStringBuilder;
            c0142a.f9619c = alignment;
            c0142a.f9621e = f10;
            c0142a.f9622f = 0;
            c0142a.f9623g = i10;
            c0142a.f9624h = f11;
            c0142a.f9625i = i11;
            c0142a.f9628l = -3.4028235E38f;
            if (z10) {
                c0142a.f9631o = i12;
                c0142a.f9630n = true;
            }
            this.f9991a = c0142a.a();
            this.f9992b = i13;
        }
    }

    /* JADX INFO: renamed from: p4.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0151c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f10021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10022d = 0;

        public C0151c(int i10, int i11) {
            this.f10019a = i10;
            this.f10020b = i11;
            this.f10021c = new byte[(i11 * 2) - 1];
        }
    }

    @Override // p4.d
    public final u f() {
        List<o4.a> list = this.f9986m;
        this.f9987n = list;
        list.getClass();
        return new u(list);
    }

    @Override // p4.d
    public final void g(d.a aVar) {
        ByteBuffer byteBuffer = aVar.f2570e;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        a0 a0Var = this.f9980g;
        a0Var.y(bArrArray, iLimit);
        while (a0Var.a() >= 3) {
            int iQ = a0Var.q();
            int i10 = iQ & 3;
            boolean z10 = (iQ & 4) == 4;
            byte bQ = (byte) a0Var.q();
            byte bQ2 = (byte) a0Var.q();
            if (i10 == 2 || i10 == 3) {
                if (z10) {
                    if (i10 == 3) {
                        j();
                        int i11 = (bQ & 192) >> 6;
                        int i12 = this.f9982i;
                        if (i12 != -1 && i11 != (i12 + 1) % 4) {
                            l();
                            Log.w("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f9982i + " current=" + i11);
                        }
                        this.f9982i = i11;
                        int i13 = bQ & 63;
                        if (i13 == 0) {
                            i13 = 64;
                        }
                        C0151c c0151c = new C0151c(i11, i13);
                        this.f9988o = c0151c;
                        c0151c.f10022d = 1;
                        c0151c.f10021c[0] = bQ2;
                    } else {
                        b5.a.b(i10 == 2);
                        C0151c c0151c2 = this.f9988o;
                        if (c0151c2 == null) {
                            Log.e("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr = c0151c2.f10021c;
                            int i14 = c0151c2.f10022d;
                            int i15 = i14 + 1;
                            c0151c2.f10022d = i15;
                            bArr[i14] = bQ;
                            c0151c2.f10022d = i14 + 2;
                            bArr[i15] = bQ2;
                        }
                    }
                    C0151c c0151c3 = this.f9988o;
                    if (c0151c3.f10022d == (c0151c3.f10020b * 2) - 1) {
                        j();
                    }
                }
            }
        }
    }

    @Override // b3.e
    public final String getName() {
        return "Cea708Decoder";
    }

    @Override // p4.d
    public final boolean i() {
        return this.f9986m != this.f9987n;
    }

    public final List<o4.a> k() {
        a aVar;
        Layout.Alignment alignment;
        float f10;
        float f11;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 8; i10++) {
            b[] bVarArr = this.f9984k;
            b bVar = bVarArr[i10];
            if (bVar.f9999c && (!bVar.f9997a.isEmpty() || bVar.f9998b.length() != 0)) {
                b bVar2 = bVarArr[i10];
                if (bVar2.f10000d) {
                    ArrayList arrayList2 = bVar2.f9997a;
                    if (!bVar2.f9999c || (arrayList2.isEmpty() && bVar2.f9998b.length() == 0)) {
                        aVar = null;
                    } else {
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                            spannableStringBuilder.append((CharSequence) arrayList2.get(i11));
                            spannableStringBuilder.append('\n');
                        }
                        spannableStringBuilder.append((CharSequence) bVar2.b());
                        int i12 = bVar2.f10008l;
                        if (i12 == 0) {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else if (i12 == 1) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else if (i12 != 2) {
                            if (i12 != 3) {
                                throw new IllegalArgumentException("Unexpected justification value: " + bVar2.f10008l);
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                        Layout.Alignment alignment2 = alignment;
                        if (bVar2.f10002f) {
                            f10 = bVar2.f10004h / 99.0f;
                            f11 = bVar2.f10003g / 99.0f;
                        } else {
                            f10 = bVar2.f10004h / 209.0f;
                            f11 = bVar2.f10003g / 74.0f;
                        }
                        float f12 = (f10 * 0.9f) + 0.05f;
                        float f13 = (f11 * 0.9f) + 0.05f;
                        int i13 = bVar2.f10005i;
                        int i14 = i13 / 3;
                        int i15 = i14 == 0 ? 0 : i14 == 1 ? 1 : 2;
                        int i16 = i13 % 3;
                        int i17 = i16 == 0 ? 0 : i16 == 1 ? 1 : 2;
                        int i18 = bVar2.f10011o;
                        aVar = new a(spannableStringBuilder, alignment2, f13, i15, f12, i17, i18 != b.f9994x, i18, bVar2.f10001e);
                    }
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                } else {
                    continue;
                }
            }
        }
        Collections.sort(arrayList, a.f9990c);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        for (int i19 = 0; i19 < arrayList.size(); i19++) {
            arrayList3.add(((a) arrayList.get(i19)).f9991a);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public c(int i10, List<byte[]> list) {
        this.f9983j = i10 == -1 ? 1 : i10;
        if (list != null && list.size() == 1 && list.get(0).length == 1) {
            byte b10 = list.get(0)[0];
        }
        this.f9984k = new b[8];
        for (int i11 = 0; i11 < 8; i11++) {
            this.f9984k[i11] = new b();
        }
        this.f9985l = this.f9984k[0];
    }

    @Override // p4.d, b3.e
    public final void flush() {
        super.flush();
        this.f9986m = null;
        this.f9987n = null;
        this.f9989p = 0;
        this.f9985l = this.f9984k[0];
        l();
        this.f9988o = null;
    }
}
