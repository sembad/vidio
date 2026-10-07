package w4;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import b5.a0;
import b5.q0;
import java.util.List;
import k7.c;
import o4.d;
import o4.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends o4.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a0 f12059o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f12060p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f12061q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f12062r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12063s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f12064t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f12065u;

    public a(List<byte[]> list) {
        super("Tx3gDecoder");
        this.f12059o = new a0();
        if (list.size() != 1 || (list.get(0).length != 48 && list.get(0).length != 53)) {
            this.f12061q = 0;
            this.f12062r = -1;
            this.f12063s = "sans-serif";
            this.f12060p = false;
            this.f12064t = 0.85f;
            this.f12065u = -1;
            return;
        }
        byte[] bArr = list.get(0);
        this.f12061q = bArr[24];
        this.f12062r = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        int length = bArr.length - 43;
        int i10 = q0.f2721a;
        this.f12063s = "Serif".equals(new String(bArr, 43, length, c.f7660c)) ? "serif" : "sans-serif";
        int i11 = bArr[25] * 20;
        this.f12065u = i11;
        boolean z10 = (bArr[0] & 32) != 0;
        this.f12060p = z10;
        if (z10) {
            this.f12064t = q0.j(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i11, 0.0f, 0.95f);
        } else {
            this.f12064t = 0.85f;
        }
    }

    public static void m(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & 255) << 24)), i12, i13, i14 | 33);
        }
    }

    public static void n(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            boolean z10 = (i10 & 1) != 0;
            boolean z11 = (i10 & 2) != 0;
            if (z10) {
                if (z11) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                }
            } else if (z11) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            }
            boolean z12 = (i10 & 4) != 0;
            if (z12) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            }
            if (z12 || z10 || z11) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    @Override // o4.b
    public final d l(int i10, boolean z10, byte[] bArr) throws f {
        String strO;
        a0 a0Var = this.f12059o;
        a0Var.y(bArr, i10);
        int i11 = 2;
        if (a0Var.a() < 2) {
            throw new f("Unexpected subtitle format.");
        }
        int iV = a0Var.v();
        int i12 = 8;
        int i13 = 1;
        if (iV == 0) {
            strO = "";
        } else if (a0Var.a() >= 2) {
            byte[] bArr2 = a0Var.f2637a;
            int i14 = a0Var.f2638b;
            char c10 = (char) ((bArr2[i14 + 1] & 255) | ((bArr2[i14] & 255) << 8));
            if (c10 == 65279 || c10 == 65534) {
                strO = a0Var.o(iV, c.f7662e);
            } else {
                strO = a0Var.o(iV, c.f7660c);
            }
        } else {
            strO = a0Var.o(iV, c.f7660c);
        }
        if (strO.isEmpty()) {
            return b.f12066d;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strO);
        n(spannableStringBuilder, this.f12061q, 0, 0, spannableStringBuilder.length(), 16711680);
        m(spannableStringBuilder, this.f12062r, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f12063s;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fJ = this.f12064t;
        while (a0Var.a() >= i12) {
            int i15 = a0Var.f2638b;
            int iD = a0Var.d();
            int iD2 = a0Var.d();
            if (iD2 == 1937013100) {
                if (a0Var.a() < i11) {
                    throw new f("Unexpected subtitle format.");
                }
                int iV2 = a0Var.v();
                int i16 = 0;
                while (i16 < iV2) {
                    if (a0Var.a() < 12) {
                        throw new f("Unexpected subtitle format.");
                    }
                    int iV3 = a0Var.v();
                    int iV4 = a0Var.v();
                    a0Var.B(i11);
                    int i17 = iV2;
                    int iQ = a0Var.q();
                    a0Var.B(i13);
                    int iD3 = a0Var.d();
                    if (iV4 > spannableStringBuilder.length()) {
                        Log.w("Tx3gDecoder", "Truncating styl end (" + iV4 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
                        iV4 = spannableStringBuilder.length();
                    }
                    if (iV3 >= iV4) {
                        Log.w("Tx3gDecoder", "Ignoring styl with start (" + iV3 + ") >= end (" + iV4 + ").");
                    } else {
                        n(spannableStringBuilder, iQ, this.f12061q, iV3, iV4, 0);
                        m(spannableStringBuilder, iD3, this.f12062r, iV3, iV4, 0);
                    }
                    i16++;
                    iV2 = i17;
                    i11 = 2;
                    i13 = 1;
                }
            } else if (iD2 == 1952608120 && this.f12060p) {
                i11 = 2;
                if (a0Var.a() < 2) {
                    throw new f("Unexpected subtitle format.");
                }
                fJ = q0.j(a0Var.v() / this.f12065u, 0.0f, 0.95f);
            } else {
                i11 = 2;
            }
            a0Var.A(i15 + iD);
            i12 = 8;
            i13 = 1;
        }
        o4.a.C0142a c0142a = new o4.a.C0142a();
        c0142a.f9617a = spannableStringBuilder;
        c0142a.f9621e = fJ;
        c0142a.f9622f = 0;
        c0142a.f9623g = 0;
        return new b(c0142a.a());
    }
}
