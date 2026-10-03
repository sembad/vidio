package v2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.i3;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i3 f72136a;

    /* renamed from: b, reason: collision with root package name */
    private int f72137b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private s4.y f72138c;

    public n(@NotNull i3 i3Var) {
        this.f72136a = i3Var;
    }

    public final int a() {
        return this.f72137b;
    }

    public final void b(@NotNull s4.o oVar) {
        s4.y yVar = this.f72138c;
        s4.y yVar2 = oVar.b().get(0);
        if (yVar != null) {
            long n11 = yVar2.n() - yVar.n();
            i3 i3Var = this.f72136a;
            if (n11 < i3Var.a()) {
                if (e4.d.e(e4.d.g(yVar.g(), yVar2.g())) < v1.c0.h(i3Var, yVar.m())) {
                    this.f72137b++;
                    this.f72138c = yVar2;
                }
            }
        }
        this.f72137b = 1;
        this.f72138c = yVar2;
    }
}
