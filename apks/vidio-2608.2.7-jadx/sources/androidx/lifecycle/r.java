package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.z1;

/* loaded from: classes.dex */
public final class r extends p implements t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o f6156c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f6157d;

    public r(@NotNull o oVar, @NotNull CoroutineContext coroutineContext) {
        oVar.getClass();
        coroutineContext.getClass();
        this.f6156c = oVar;
        this.f6157d = coroutineContext;
        if (oVar.b() == o.b.f6141c) {
            z1.b(coroutineContext, null);
        }
    }

    @NotNull
    public final o a() {
        return this.f6156c;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f6157d;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        o oVar = this.f6156c;
        if (oVar.b().compareTo(o.b.f6141c) <= 0) {
            oVar.e(this);
            z1.b(this.f6157d, null);
        }
    }
}
