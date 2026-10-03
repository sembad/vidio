package ke;

import androidx.lifecycle.y;
import org.jetbrains.annotations.NotNull;
import sc0.x1;

/* loaded from: classes.dex */
public final class a extends o {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.o f50443c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x1 f50444d;

    public a(@NotNull androidx.lifecycle.o oVar, @NotNull x1 x1Var) {
        super(0);
        this.f50443c = oVar;
        this.f50444d = x1Var;
    }

    @Override // ke.o
    public final void b() {
        this.f50443c.e(this);
    }

    @Override // ke.o
    public final void c() {
        this.f50443c.a(this);
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(@NotNull y yVar) {
        this.f50444d.l(null);
    }
}
