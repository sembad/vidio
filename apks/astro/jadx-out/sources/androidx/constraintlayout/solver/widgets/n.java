package androidx.constraintlayout.solver.widgets;

/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public int f11145a;

    /* renamed from: b, reason: collision with root package name */
    public int f11146b;

    /* renamed from: c, reason: collision with root package name */
    public int f11147c;

    /* renamed from: d, reason: collision with root package name */
    public int f11148d;

    public boolean a(int i5, int i6) {
        int i7;
        int i8 = this.f11145a;
        if (i5 >= i8 && i5 < i8 + this.f11147c && i6 >= (i7 = this.f11146b) && i6 < i7 + this.f11148d) {
            return true;
        }
        return false;
    }

    public int b() {
        return (this.f11145a + this.f11147c) / 2;
    }

    public int c() {
        return (this.f11146b + this.f11148d) / 2;
    }

    void d(int i5, int i6) {
        this.f11145a -= i5;
        this.f11146b -= i6;
        this.f11147c += i5 * 2;
        this.f11148d += i6 * 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e(n nVar) {
        int i5;
        int i6;
        int i7 = this.f11145a;
        int i8 = nVar.f11145a;
        if (i7 >= i8 && i7 < i8 + nVar.f11147c && (i5 = this.f11146b) >= (i6 = nVar.f11146b) && i5 < i6 + nVar.f11148d) {
            return true;
        }
        return false;
    }

    public void f(int i5, int i6, int i7, int i8) {
        this.f11145a = i5;
        this.f11146b = i6;
        this.f11147c = i7;
        this.f11148d = i8;
    }
}
