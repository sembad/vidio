package androidx.compose.foundation.lazy.layout;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<Object, c> f2711a = androidx.collection.z0.c();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Object f2712b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private c f2713c;

    @NotNull
    public final c a(@Nullable Object obj) {
        c cVar = this.f2713c;
        if (this.f2712b == obj && cVar != null) {
            return cVar;
        }
        androidx.collection.m0<Object, c> m0Var = this.f2711a;
        c e11 = m0Var.e(obj);
        if (e11 == null) {
            e11 = new c();
            m0Var.n(obj, e11);
        }
        c cVar2 = e11;
        this.f2712b = obj;
        this.f2713c = cVar2;
        return cVar2;
    }
}
