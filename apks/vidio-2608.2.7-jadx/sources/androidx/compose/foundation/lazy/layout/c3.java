package androidx.compose.foundation.lazy.layout;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<Object, c> f2787a = androidx.collection.s0.c();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Object f2788b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private c f2789c;

    @NotNull
    public final c a(@Nullable Object obj) {
        c cVar = this.f2789c;
        if (this.f2788b == obj && cVar != null) {
            return cVar;
        }
        androidx.collection.i0<Object, c> i0Var = this.f2787a;
        c e11 = i0Var.e(obj);
        if (e11 == null) {
            e11 = new c();
            i0Var.n(obj, e11);
        }
        c cVar2 = e11;
        this.f2788b = obj;
        this.f2789c = cVar2;
        return cVar2;
    }
}
