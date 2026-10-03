package ie0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final byte[] f44949a;

    /* renamed from: b, reason: collision with root package name */
    public int f44950b;

    /* renamed from: c, reason: collision with root package name */
    public int f44951c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f44952d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f44953e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    public l0 f44954f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    public l0 f44955g;

    public l0(@NotNull byte[] bArr, int i11, int i12, boolean z11, boolean z12) {
        bArr.getClass();
        this.f44949a = bArr;
        this.f44950b = i11;
        this.f44951c = i12;
        this.f44952d = z11;
        this.f44953e = z12;
    }

    @Nullable
    public final l0 a() {
        l0 l0Var = this.f44954f;
        if (l0Var == this) {
            l0Var = null;
        }
        l0 l0Var2 = this.f44955g;
        l0Var2.getClass();
        l0Var2.f44954f = this.f44954f;
        l0 l0Var3 = this.f44954f;
        l0Var3.getClass();
        l0Var3.f44955g = this.f44955g;
        this.f44954f = null;
        this.f44955g = null;
        return l0Var;
    }

    @NotNull
    public final void b(@NotNull l0 l0Var) {
        l0Var.getClass();
        l0Var.f44955g = this;
        l0Var.f44954f = this.f44954f;
        l0 l0Var2 = this.f44954f;
        l0Var2.getClass();
        l0Var2.f44955g = l0Var;
        this.f44954f = l0Var;
    }

    @NotNull
    public final l0 c() {
        this.f44952d = true;
        return new l0(this.f44949a, this.f44950b, this.f44951c, true, false);
    }

    public final void d(@NotNull l0 l0Var, int i11) {
        l0Var.getClass();
        byte[] bArr = l0Var.f44949a;
        if (!l0Var.f44953e) {
            f4.s.a("only owner can write");
            return;
        }
        int i12 = l0Var.f44951c;
        int i13 = i12 + i11;
        if (i13 > 8192) {
            if (l0Var.f44952d) {
                com.squareup.moshi.w.a();
                return;
            }
            int i14 = l0Var.f44950b;
            if (i13 - i14 > 8192) {
                com.squareup.moshi.w.a();
                return;
            } else {
                kotlin.collections.m.k(bArr, 0, bArr, i14, i12);
                l0Var.f44951c -= l0Var.f44950b;
                l0Var.f44950b = 0;
            }
        }
        int i15 = l0Var.f44951c;
        int i16 = this.f44950b;
        kotlin.collections.m.k(this.f44949a, i15, bArr, i16, i16 + i11);
        l0Var.f44951c += i11;
        this.f44950b += i11;
    }

    public l0() {
        this.f44949a = new byte[8192];
        this.f44953e = true;
        this.f44952d = false;
    }
}
