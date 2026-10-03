package qd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final h0 f62799a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f62800b = true;

    public n(@NotNull h0 h0Var) {
        this.f62799a = h0Var;
    }

    public final boolean a() {
        return this.f62800b;
    }

    public void b() {
        this.f62800b = true;
    }

    public void c() {
        this.f62800b = false;
    }

    public void d() {
        this.f62800b = false;
    }

    public void e(byte b11) {
        this.f62799a.e(b11);
    }

    public final void f(char c11) {
        this.f62799a.d(c11);
    }

    public void g(int i11) {
        this.f62799a.e(i11);
    }

    public void h(long j11) {
        this.f62799a.e(j11);
    }

    public final void i(@NotNull String str) {
        str.getClass();
        this.f62799a.c(str);
    }

    public void j(short s11) {
        this.f62799a.e(s11);
    }

    public void k(@NotNull String str) {
        str.getClass();
        this.f62799a.f(str);
    }

    protected final void l(boolean z11) {
        this.f62800b = z11;
    }

    public void m() {
    }

    public void n() {
    }
}
