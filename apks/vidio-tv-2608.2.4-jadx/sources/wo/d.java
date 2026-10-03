package wo;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d implements s, androidx.lifecycle.w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final vo.c f66141d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private androidx.lifecycle.y f66142e;

    public interface a {
        @NotNull
        d create();
    }

    public d(@NotNull vo.c cVar) {
        cVar.getClass();
        this.f66141d = cVar;
    }

    @Override // wo.s
    public final void B(@NotNull androidx.lifecycle.y yVar) {
        yVar.getClass();
        yVar.getLifecycle().a(this);
        this.f66142e = yVar;
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull androidx.lifecycle.y yVar, @NotNull o.a aVar) {
        if (aVar == o.a.ON_DESTROY) {
            if (yVar.equals(this.f66142e)) {
                this.f66142e = null;
            }
            yVar.getLifecycle().d(this);
        }
    }

    @Override // wo.s
    public final boolean v() {
        androidx.lifecycle.o lifecycle;
        o.b b11;
        androidx.lifecycle.y yVar = this.f66142e;
        return (yVar == null || (lifecycle = yVar.getLifecycle()) == null || (b11 = lifecycle.b()) == null) ? this.f66141d.a() : b11.compareTo(o.b.f5850w) >= 0;
    }
}
