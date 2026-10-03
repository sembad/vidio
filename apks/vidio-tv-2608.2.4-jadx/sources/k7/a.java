package k7;

import androidx.lifecycle.a0;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class a implements y {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a0 f44036d = new a0(this);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private o.b f44037e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private o.b f44038i;

    public a() {
        o.b bVar = o.b.f5847e;
        this.f44037e = bVar;
        this.f44038i = bVar;
    }

    private final void c() {
        o.b bVar = this.f44037e.ordinal() < this.f44038i.ordinal() ? this.f44037e : this.f44038i;
        a0 a0Var = this.f44036d;
        if (a0Var.b() == o.b.f5847e && bVar == o.b.f5846d) {
            return;
        }
        a0Var.i(bVar);
    }

    public final void a(@NotNull o.a aVar) {
        this.f44037e = aVar.c();
        c();
    }

    public final void b(@NotNull o.b bVar) {
        this.f44038i = bVar;
        c();
    }

    @Override // androidx.lifecycle.y
    public final androidx.lifecycle.o getLifecycle() {
        return this.f44036d;
    }
}
