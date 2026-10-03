package y8;

import v7.e0;

/* loaded from: classes.dex */
final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f69808a;

    /* renamed from: b, reason: collision with root package name */
    public final int f69809b;

    /* renamed from: c, reason: collision with root package name */
    public final int f69810c;

    private c(int i11, int i12, int i13) {
        this.f69808a = i11;
        this.f69809b = i12;
        this.f69810c = i13;
    }

    public static c a(e0 e0Var) {
        int w11 = e0Var.w();
        e0Var.W(8);
        int w12 = e0Var.w();
        int w13 = e0Var.w();
        e0Var.W(4);
        e0Var.w();
        e0Var.W(12);
        return new c(w11, w12, w13);
    }

    @Override // y8.a
    public final int getType() {
        return 1751742049;
    }
}
