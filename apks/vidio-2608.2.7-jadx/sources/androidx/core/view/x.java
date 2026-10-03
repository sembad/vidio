package androidx.core.view;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    private int f4641a;

    /* renamed from: b, reason: collision with root package name */
    private int f4642b;

    public final int a() {
        return this.f4641a | this.f4642b;
    }

    public final void b(int i11) {
        this.f4641a = i11;
    }

    public final void c(int i11, int i12) {
        if (i12 == 1) {
            this.f4642b = i11;
        } else {
            this.f4641a = i11;
        }
    }

    public final void d() {
        this.f4641a = 0;
    }

    public final void e(int i11) {
        if (i11 == 1) {
            this.f4642b = 0;
        } else {
            this.f4641a = 0;
        }
    }
}
