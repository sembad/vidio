package q80;

import e90.w0;
import f90.f;
import j70.e1;

/* loaded from: classes5.dex */
final class c implements f.a {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f54106a;

    /* renamed from: b, reason: collision with root package name */
    private final j70.a f54107b;

    /* renamed from: c, reason: collision with root package name */
    private final j70.a f54108c;

    public c(j70.a aVar, j70.a aVar2, boolean z11) {
        this.f54106a = z11;
        this.f54107b = aVar;
        this.f54108c = aVar2;
    }

    @Override // f90.f.a
    public final boolean a(w0 w0Var, w0 w0Var2) {
        w0Var.getClass();
        w0Var2.getClass();
        if (w0Var.equals(w0Var2)) {
            return true;
        }
        j70.h z11 = w0Var.z();
        j70.h z12 = w0Var2.z();
        if (!(z11 instanceof e1) || !(z12 instanceof e1)) {
            return false;
        }
        d dVar = new d(this.f54107b, this.f54108c);
        return e.f54111a.b((e1) z11, (e1) z12, this.f54106a, dVar);
    }
}
