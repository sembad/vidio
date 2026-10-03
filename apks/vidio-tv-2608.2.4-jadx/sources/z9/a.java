package z9;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.collection.s0;
import com.vidio.android.tv.features.subscription.payment_success.u;
import com.vidio.platform.identity.entity.Password;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import s9.c;
import s9.j;
import s9.q;
import s9.r;
import u7.a;
import v7.e0;
import v7.n;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class a implements r {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f71579a = new e0();

    /* renamed from: b, reason: collision with root package name */
    private final boolean f71580b;

    /* renamed from: c, reason: collision with root package name */
    private final int f71581c;

    /* renamed from: d, reason: collision with root package name */
    private final int f71582d;

    /* renamed from: e, reason: collision with root package name */
    private final String f71583e;

    /* renamed from: f, reason: collision with root package name */
    private final float f71584f;

    /* renamed from: g, reason: collision with root package name */
    private final int f71585g;

    public a(List<byte[]> list) {
        if (list.size() != 1 || (list.get(0).length != 48 && list.get(0).length != 53)) {
            this.f71581c = 0;
            this.f71582d = -1;
            this.f71583e = "sans-serif";
            this.f71580b = false;
            this.f71584f = 0.85f;
            this.f71585g = -1;
            return;
        }
        byte[] bArr = list.get(0);
        this.f71581c = bArr[24];
        this.f71582d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        int length = bArr.length - 43;
        String str = u0.f63118a;
        this.f71583e = "Serif".equals(new String(bArr, 43, length, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i11 = bArr[25] * 20;
        this.f71585g = i11;
        boolean z11 = (bArr[0] & 32) != 0;
        this.f71580b = z11;
        if (z11) {
            this.f71584f = u0.i(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i11, 0.0f, 0.95f);
        } else {
            this.f71584f = 0.85f;
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s9.r
    public final void a(byte[] bArr, int i11, int i12, r.b bVar, n<c> nVar) {
        String G;
        int i13;
        int i14;
        e0 e0Var = this.f71579a;
        e0Var.T(i11 + i12, bArr);
        e0Var.V(i11);
        int i15 = 1;
        int i16 = 0;
        int i17 = 2;
        u.f(e0Var.a() >= 2);
        int P = e0Var.P();
        if (P == 0) {
            G = "";
        } else {
            int f11 = e0Var.f();
            Charset R = e0Var.R();
            int f12 = P - (e0Var.f() - f11);
            if (R == null) {
                R = StandardCharsets.UTF_8;
            }
            G = e0Var.G(f12, R);
        }
        if (G.isEmpty()) {
            nVar.accept(new c(h0.u(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(G);
        e(spannableStringBuilder, this.f71581c, 0, 0, spannableStringBuilder.length(), 16711680);
        d(spannableStringBuilder, this.f71582d, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f71583e;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f13 = this.f71584f;
        while (e0Var.a() >= 8) {
            int f14 = e0Var.f();
            int t11 = e0Var.t();
            int t12 = e0Var.t();
            if (t12 == 1937013100) {
                u.f(e0Var.a() >= i17 ? i15 : i16);
                int P2 = e0Var.P();
                int i18 = i16;
                while (i18 < P2) {
                    u.f(e0Var.a() >= 12 ? i15 : i16);
                    int P3 = e0Var.P();
                    int P4 = e0Var.P();
                    e0Var.W(i17);
                    int i19 = i18;
                    int I = e0Var.I();
                    e0Var.W(i15);
                    int t13 = e0Var.t();
                    if (P4 > spannableStringBuilder.length()) {
                        StringBuilder a11 = androidx.collection.h0.a(P4, "Truncating styl end (", ") to cueText.length() (");
                        a11.append(spannableStringBuilder.length());
                        a11.append(").");
                        v7.u.h("Tx3gParser", a11.toString());
                        P4 = spannableStringBuilder.length();
                    }
                    if (P3 >= P4) {
                        v7.u.h("Tx3gParser", s0.a(P3, P4, "Ignoring styl with start (", ") >= end (", ")."));
                        i14 = i19;
                    } else {
                        i14 = i19;
                        int i21 = P4;
                        e(spannableStringBuilder, I, this.f71581c, P3, i21, 0);
                        d(spannableStringBuilder, t13, this.f71582d, P3, i21, 0);
                    }
                    i18 = i14 + 1;
                    i15 = 1;
                    i16 = 0;
                    i17 = 2;
                }
                i13 = i17;
            } else if (t12 == 1952608120 && this.f71580b) {
                i13 = 2;
                u.f(e0Var.a() >= 2);
                f13 = u0.i(e0Var.P() / this.f71585g, 0.0f, 0.95f);
            } else {
                i13 = 2;
            }
            e0Var.V(f14 + t11);
            i17 = i13;
            i15 = 1;
            i16 = 0;
        }
        a.C1019a c1019a = new a.C1019a();
        c1019a.p(spannableStringBuilder);
        c1019a.i(f13, 0);
        c1019a.j(0);
        nVar.accept(new c(h0.x(c1019a.a()), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // s9.r
    public final /* synthetic */ j b(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // s9.r
    public final int c() {
        return 2;
    }

    @Override // s9.r
    public final /* synthetic */ void reset() {
    }
}
