package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.w1;

/* loaded from: classes.dex */
public final class u extends s implements w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o f5874d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f5875e;

    public u(@NotNull o oVar, @NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f5874d = oVar;
        this.f5875e = coroutineContext;
        if (oVar.b() == o.b.f5846d) {
            w1.b(coroutineContext, null);
        }
    }

    @Override // androidx.lifecycle.s
    @NotNull
    public final o a() {
        return this.f5874d;
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull y yVar, @NotNull o.a aVar) {
        o oVar = this.f5874d;
        if (oVar.b().compareTo(o.b.f5846d) <= 0) {
            oVar.d(this);
            w1.b(this.f5875e, null);
        }
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f5875e;
    }
}
