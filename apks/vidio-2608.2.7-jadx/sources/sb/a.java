package sb;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.common.collect.k0;
import com.vidio.platform.identity.entity.Password;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import l.d;
import lb.c;
import lb.j;
import lb.q;
import lb.r;
import n9.a;
import o9.f0;
import o9.o;
import o9.v;
import o9.w0;
import yj.i;

/* loaded from: classes4.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f66938a = new f0();

    /* renamed from: b, reason: collision with root package name */
    private final boolean f66939b;

    /* renamed from: c, reason: collision with root package name */
    private final int f66940c;

    /* renamed from: d, reason: collision with root package name */
    private final int f66941d;

    /* renamed from: e, reason: collision with root package name */
    private final String f66942e;

    /* renamed from: f, reason: collision with root package name */
    private final float f66943f;

    /* renamed from: g, reason: collision with root package name */
    private final int f66944g;

    public a(List<byte[]> list) {
        if (list.size() != 1 || (list.get(0).length != 48 && list.get(0).length != 53)) {
            this.f66940c = 0;
            this.f66941d = -1;
            this.f66942e = "sans-serif";
            this.f66939b = false;
            this.f66943f = 0.85f;
            this.f66944g = -1;
            return;
        }
        byte[] bArr = list.get(0);
        this.f66940c = bArr[24];
        this.f66941d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        int length = bArr.length - 43;
        String str = w0.f57600a;
        this.f66942e = "Serif".equals(new String(bArr, 43, length, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i11 = bArr[25] * 20;
        this.f66944g = i11;
        boolean z11 = (bArr[0] & 32) != 0;
        this.f66939b = z11;
        if (z11) {
            this.f66943f = w0.i(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i11, 0.0f, 0.95f);
        } else {
            this.f66943f = 0.85f;
        }
    }

    private static void d(SpannableStringBuilder spannableStringBuilder, int i11, int i12, int i13, int i14, int i15) {
        if (i11 != i12) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i11 >>> 8) | ((i11 & Password.MAX_LENGTH) << 24)), i13, i14, i15 | 33);
        }
    }

    private static void e(SpannableStringBuilder spannableStringBuilder, int i11, int i12, int i13, int i14, int i15) {
        if (i11 != i12) {
            int i16 = i15 | 33;
            boolean z11 = (i11 & 1) != 0;
            boolean z12 = (i11 & 2) != 0;
            if (z11) {
                if (z12) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i13, i14, i16);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i13, i14, i16);
                }
            } else if (z12) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i13, i14, i16);
            }
            boolean z13 = (i11 & 4) != 0;
            if (z13) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i13, i14, i16);
            }
            if (z13 || z11 || z12) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i13, i14, i16);
        }
    }

    @Override // lb.r
    public final /* synthetic */ j a(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lb.r
    public final void b(byte[] bArr, int i11, int i12, r.b bVar, o<c> oVar) {
        String G;
        int i13;
        int i14;
        f0 f0Var = this.f66938a;
        f0Var.T(i11 + i12, bArr);
        f0Var.V(i11);
        int i15 = 1;
        int i16 = 0;
        int i17 = 2;
        i.e(f0Var.a() >= 2);
        int P = f0Var.P();
        if (P == 0) {
            G = "";
        } else {
            int f11 = f0Var.f();
            Charset R = f0Var.R();
            int f12 = P - (f0Var.f() - f11);
            if (R == null) {
                R = StandardCharsets.UTF_8;
            }
            G = f0Var.G(f12, R);
        }
        if (G.isEmpty()) {
            oVar.accept(new c(k0.s(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(G);
        e(spannableStringBuilder, this.f66940c, 0, 0, spannableStringBuilder.length(), 16711680);
        d(spannableStringBuilder, this.f66941d, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f66942e;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f13 = this.f66943f;
        while (f0Var.a() >= 8) {
            int f14 = f0Var.f();
            int t11 = f0Var.t();
            int t12 = f0Var.t();
            if (t12 == 1937013100) {
                i.e(f0Var.a() >= i17 ? i15 : i16);
                int P2 = f0Var.P();
                int i18 = i16;
                while (i18 < P2) {
                    i.e(f0Var.a() >= 12 ? i15 : i16);
                    int P3 = f0Var.P();
                    int P4 = f0Var.P();
                    f0Var.W(i17);
                    int i19 = i18;
                    int I = f0Var.I();
                    f0Var.W(i15);
                    int t13 = f0Var.t();
                    if (P4 > spannableStringBuilder.length()) {
                        StringBuilder d11 = d.d(P4, "Truncating styl end (", ") to cueText.length() (");
                        d11.append(spannableStringBuilder.length());
                        d11.append(").");
                        v.h("Tx3gParser", d11.toString());
                        P4 = spannableStringBuilder.length();
                    }
                    if (P3 >= P4) {
                        v.h("Tx3gParser", t0.r.a(P3, P4, "Ignoring styl with start (", ") >= end (", ")."));
                        i14 = i19;
                    } else {
                        i14 = i19;
                        int i21 = P4;
                        e(spannableStringBuilder, I, this.f66940c, P3, i21, 0);
                        d(spannableStringBuilder, t13, this.f66941d, P3, i21, 0);
                    }
                    i18 = i14 + 1;
                    i15 = 1;
                    i16 = 0;
                    i17 = 2;
                }
                i13 = i17;
            } else if (t12 == 1952608120 && this.f66939b) {
                i13 = 2;
                i.e(f0Var.a() >= 2);
                f13 = w0.i(f0Var.P() / this.f66944g, 0.0f, 0.95f);
            } else {
                i13 = 2;
            }
            f0Var.V(f14 + t11);
            i17 = i13;
            i15 = 1;
            i16 = 0;
        }
        a.C0945a c0945a = new a.C0945a();
        c0945a.o(spannableStringBuilder);
        c0945a.h(f13, 0);
        c0945a.i(0);
        oVar.accept(new c(k0.u(c0945a.a()), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // lb.r
    public final int c() {
        return 2;
    }

    @Override // lb.r
    public final /* synthetic */ void reset() {
    }
}
