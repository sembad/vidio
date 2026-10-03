package h2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class m6 implements o5.d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o5.d0 f41939a;

    /* renamed from: b, reason: collision with root package name */
    private final int f41940b;

    /* renamed from: c, reason: collision with root package name */
    private final int f41941c;

    public m6(@NotNull o5.d0 d0Var, int i11, int i12) {
        this.f41939a = d0Var;
        this.f41940b = i11;
        this.f41941c = i12;
    }

    @Override // o5.d0
    public final int a(int i11) {
        int a11 = this.f41939a.a(i11);
        if (i11 >= 0 && i11 <= this.f41941c) {
            n6.f(a11, this.f41940b, i11);
        }
        return a11;
    }

    @Override // o5.d0
    public final int b(int i11) {
        int b11 = this.f41939a.b(i11);
        if (i11 >= 0 && i11 <= this.f41940b) {
            n6.e(b11, this.f41941c, i11);
        }
        return b11;
    }
}
