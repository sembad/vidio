package ab;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import l9.a0;
import l9.b0;
import l9.c0;
import o9.f0;

/* loaded from: classes4.dex */
public final class a implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f624a;

    /* renamed from: b, reason: collision with root package name */
    public final String f625b;

    /* renamed from: c, reason: collision with root package name */
    public final String f626c;

    /* renamed from: d, reason: collision with root package name */
    public final int f627d;

    /* renamed from: e, reason: collision with root package name */
    public final int f628e;

    /* renamed from: f, reason: collision with root package name */
    public final int f629f;

    /* renamed from: g, reason: collision with root package name */
    public final int f630g;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f631h;

    public a(int i11, String str, String str2, int i12, int i13, int i14, int i15, byte[] bArr) {
        this.f624a = i11;
        this.f625b = str;
        this.f626c = str2;
        this.f627d = i12;
        this.f628e = i13;
        this.f629f = i14;
        this.f630g = i15;
        this.f631h = bArr;
    }

    public static a d(f0 f0Var) {
        int t11 = f0Var.t();
        String p11 = c0.p(f0Var.G(f0Var.t(), StandardCharsets.US_ASCII));
        String G = f0Var.G(f0Var.t(), StandardCharsets.UTF_8);
        int t12 = f0Var.t();
        int t13 = f0Var.t();
        int t14 = f0Var.t();
        int t15 = f0Var.t();
        int t16 = f0Var.t();
        byte[] bArr = new byte[t16];
        f0Var.r(0, bArr, t16);
        return new a(t11, p11, G, t12, t13, t14, t15, bArr);
    }

    @Override // l9.b0.a
    public final void a(a0.a aVar) {
        aVar.L(this.f624a, this.f631h);
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f624a == aVar.f624a && this.f625b.equals(aVar.f625b) && this.f626c.equals(aVar.f626c) && this.f627d == aVar.f627d && this.f628e == aVar.f628e && this.f629f == aVar.f629f && this.f630g == aVar.f630g && Arrays.equals(this.f631h, aVar.f631h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f631h) + ((((((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((527 + this.f624a) * 31, 31, this.f625b), 31, this.f626c) + this.f627d) * 31) + this.f628e) * 31) + this.f629f) * 31) + this.f630g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f625b + ", description=" + this.f626c;
    }
}
