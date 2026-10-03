package androidx.paging;

import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.C1196n;
import androidx.lifecycle.C1206y;
import androidx.lifecycle.LiveData;

@u3.h(name = "PagingLiveData")
/* renamed from: androidx.paging.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1237o0 {
    @t4.d
    public static final <T> LiveData<C1229k0<T>> a(@t4.d LiveData<C1229k0<T>> liveData, @t4.d AbstractC1201t lifecycle) {
        kotlin.jvm.internal.L.p(liveData, "<this>");
        kotlin.jvm.internal.L.p(lifecycle, "lifecycle");
        return C1196n.f(C1220g.a(C1196n.a(liveData), C1206y.a(lifecycle)), null, 0L, 3, null);
    }

    @t4.d
    public static final <T> LiveData<C1229k0<T>> b(@t4.d LiveData<C1229k0<T>> liveData, @t4.d androidx.lifecycle.d0 viewModel) {
        kotlin.jvm.internal.L.p(liveData, "<this>");
        kotlin.jvm.internal.L.p(viewModel, "viewModel");
        return C1196n.f(C1220g.a(C1196n.a(liveData), androidx.lifecycle.e0.a(viewModel)), null, 0L, 3, null);
    }

    @t4.d
    public static final <T> LiveData<C1229k0<T>> c(@t4.d LiveData<C1229k0<T>> liveData, @t4.d kotlinx.coroutines.U scope) {
        kotlin.jvm.internal.L.p(liveData, "<this>");
        kotlin.jvm.internal.L.p(scope, "scope");
        return C1196n.f(C1220g.a(C1196n.a(liveData), scope), null, 0L, 3, null);
    }

    @t4.d
    public static final <Key, Value> LiveData<C1229k0<Value>> d(@t4.d C1225i0<Key, Value> c1225i0) {
        kotlin.jvm.internal.L.p(c1225i0, "<this>");
        return C1196n.f(c1225i0.a(), null, 0L, 3, null);
    }
}
