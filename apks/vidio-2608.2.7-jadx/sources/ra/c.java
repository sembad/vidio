package ra;

import o9.f0;

/* loaded from: classes4.dex */
final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f65184a;

    /* renamed from: b, reason: collision with root package name */
    public final int f65185b;

    /* renamed from: c, reason: collision with root package name */
    public final int f65186c;

    private c(int i11, int i12, int i13) {
        this.f65184a = i11;
        this.f65185b = i12;
        this.f65186c = i13;
    }

    public static c a(f0 f0Var) {
        int w11 = f0Var.w();
        f0Var.W(8);
        int w12 = f0Var.w();
        int w13 = f0Var.w();
        f0Var.W(4);
        f0Var.w();
        f0Var.W(12);
        return new c(w11, w12, w13);
    }

    @Override // ra.a
    public final int getType() {
        return 1751742049;
    }
}
