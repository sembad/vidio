package androidx.core.view;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private int f4402a;

    /* renamed from: b, reason: collision with root package name */
    private int f4403b;

    public final int a() {
        return this.f4402a | this.f4403b;
    }

    public final void b(int i11) {
        this.f4402a = i11;
    }

    public final void c(int i11, int i12) {
        if (i12 == 1) {
            this.f4403b = i11;
        } else {
            this.f4402a = i11;
        }
    }

    public final void d() {
        this.f4402a = 0;
    }

    public final void e(int i11) {
        if (i11 == 1) {
            this.f4403b = 0;
        } else {
            this.f4402a = 0;
        }
    }
}
