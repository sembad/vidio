package h9;

import b1.d0;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import s7.v;
import s7.w;
import s7.x;
import v7.e0;

/* loaded from: classes.dex */
public final class a implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f38066a;

    /* renamed from: b, reason: collision with root package name */
    public final String f38067b;

    /* renamed from: c, reason: collision with root package name */
    public final String f38068c;

    /* renamed from: d, reason: collision with root package name */
    public final int f38069d;

    /* renamed from: e, reason: collision with root package name */
    public final int f38070e;

    /* renamed from: f, reason: collision with root package name */
    public final int f38071f;

    /* renamed from: g, reason: collision with root package name */
    public final int f38072g;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f38073h;

    public a(int i11, String str, String str2, int i12, int i13, int i14, int i15, byte[] bArr) {
        this.f38066a = i11;
        this.f38067b = str;
        this.f38068c = str2;
        this.f38069d = i12;
        this.f38070e = i13;
        this.f38071f = i14;
        this.f38072g = i15;
        this.f38073h = bArr;
    }

    public static a d(e0 e0Var) {
        int t11 = e0Var.t();
        String p11 = x.p(e0Var.G(e0Var.t(), StandardCharsets.US_ASCII));
        String G = e0Var.G(e0Var.t(), StandardCharsets.UTF_8);
        int t12 = e0Var.t();
        int t13 = e0Var.t();
        int t14 = e0Var.t();
        int t15 = e0Var.t();
        int t16 = e0Var.t();
        byte[] bArr = new byte[t16];
        e0Var.r(0, bArr, t16);
        return new a(t11, p11, G, t12, t13, t14, t15, bArr);
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    @Override // s7.w.a
    public final void b(v.a aVar) {
        aVar.L(this.f38066a, this.f38073h);
    }

    @Override // s7.w.a
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
        return this.f38066a == aVar.f38066a && this.f38067b.equals(aVar.f38067b) && this.f38068c.equals(aVar.f38068c) && this.f38069d == aVar.f38069d && this.f38070e == aVar.f38070e && this.f38071f == aVar.f38071f && this.f38072g == aVar.f38072g && Arrays.equals(this.f38073h, aVar.f38073h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f38073h) + ((((((((d0.b(d0.b((527 + this.f38066a) * 31, 31, this.f38067b), 31, this.f38068c) + this.f38069d) * 31) + this.f38070e) * 31) + this.f38071f) * 31) + this.f38072g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f38067b + ", description=" + this.f38068c;
    }
}
