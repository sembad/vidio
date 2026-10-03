package xa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final g0 f67653a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f67654b = true;

    public n(@NotNull g0 g0Var) {
        this.f67653a = g0Var;
    }

    public final boolean a() {
        return this.f67654b;
    }

    public void b() {
        this.f67654b = true;
    }

    public void c() {
        this.f67654b = false;
    }

    public void d() {
        this.f67654b = false;
    }

    public void e(byte b11) {
        this.f67653a.e(b11);
    }

    public final void f(char c11) {
        this.f67653a.d(c11);
    }

    public void g(int i11) {
        this.f67653a.e(i11);
    }

    public void h(long j11) {
        this.f67653a.e(j11);
    }

    public final void i(@NotNull String str) {
        str.getClass();
        this.f67653a.c(str);
    }

    public void j(short s11) {
        this.f67653a.e(s11);
    }

    public void k(@NotNull String str) {
        str.getClass();
        this.f67653a.f(str);
    }

    protected final void l(boolean z11) {
        this.f67654b = z11;
    }

    public void m() {
    }

    public void n() {
    }
}
