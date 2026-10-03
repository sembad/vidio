package androidx.paging;

import kotlinx.coroutines.flow.InterfaceC3838j;

/* renamed from: androidx.paging.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1224i<T> implements InterfaceC3838j<T> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.channels.M<T> f14860c;

    /* JADX WARN: Multi-variable type inference failed */
    public C1224i(@t4.d kotlinx.coroutines.channels.M<? super T> channel) {
        kotlin.jvm.internal.L.p(channel, "channel");
        this.f14860c = channel;
    }

    @t4.d
    public final kotlinx.coroutines.channels.M<T> a() {
        return this.f14860c;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3838j
    @t4.e
    public Object e(T t5, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        Object a02 = a().a0(t5, dVar);
        if (a02 == kotlin.coroutines.intrinsics.b.h()) {
            return a02;
        }
        return kotlin.M0.f75405a;
    }
}
