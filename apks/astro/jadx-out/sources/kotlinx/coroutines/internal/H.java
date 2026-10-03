package kotlinx.coroutines.internal;

import java.util.List;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.Z0;
import kotlinx.coroutines.internal.MainDispatcherFactory;

@I0
/* loaded from: classes4.dex */
public final class H implements MainDispatcherFactory {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final H f77885a = new H();

    private H() {
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    @t4.e
    public String a() {
        return MainDispatcherFactory.a.a(this);
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    @t4.d
    public Z0 b(@t4.d List<? extends MainDispatcherFactory> list) {
        return new G(null, null, 2, null);
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public int c() {
        return -1;
    }
}
