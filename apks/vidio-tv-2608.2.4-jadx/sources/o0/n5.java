package o0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class n5 implements q3.d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q3.d0 f50609a;

    /* renamed from: b, reason: collision with root package name */
    private final int f50610b;

    /* renamed from: c, reason: collision with root package name */
    private final int f50611c;

    public n5(@NotNull q3.d0 d0Var, int i11, int i12) {
        this.f50609a = d0Var;
        this.f50610b = i11;
        this.f50611c = i12;
    }

    @Override // q3.d0
    public final int a(int i11) {
        int a11 = this.f50609a.a(i11);
        if (i11 >= 0 && i11 <= this.f50611c) {
            o5.f(a11, this.f50610b, i11);
        }
        return a11;
    }

    @Override // q3.d0
    public final int b(int i11) {
        int b11 = this.f50609a.b(i11);
        if (i11 >= 0 && i11 <= this.f50610b) {
            o5.e(b11, this.f50611c, i11);
        }
        return b11;
    }
}
