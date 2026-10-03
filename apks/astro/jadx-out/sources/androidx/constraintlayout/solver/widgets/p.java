package androidx.constraintlayout.solver.widgets;

/* loaded from: classes.dex */
public class p extends q {

    /* renamed from: f, reason: collision with root package name */
    float f11168f = 0.0f;

    @Override // androidx.constraintlayout.solver.widgets.q
    public void g() {
        super.g();
        this.f11168f = 0.0f;
    }

    public void i() {
        this.f11173b = 2;
    }

    public void j(int i5) {
        int i6 = this.f11173b;
        if (i6 == 0 || this.f11168f != i5) {
            this.f11168f = i5;
            if (i6 == 1) {
                c();
            }
            b();
        }
    }
}
