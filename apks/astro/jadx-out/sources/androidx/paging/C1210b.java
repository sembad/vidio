package androidx.paging;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.paging.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1210b<Key, Value> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final ReentrantLock f14665a = new ReentrantLock();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.flow.E<L> f14666b = kotlinx.coroutines.flow.W.a(L.f14290d.a());

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C1208a<Key, Value> f14667c = new C1208a<>();

    @t4.d
    public final kotlinx.coroutines.flow.U<L> a() {
        return this.f14666b;
    }

    public final <R> R b(@t4.d v3.l<? super C1208a<Key, Value>, ? extends R> block) {
        kotlin.jvm.internal.L.p(block, "block");
        ReentrantLock reentrantLock = this.f14665a;
        reentrantLock.lock();
        try {
            R invoke = block.invoke(this.f14667c);
            this.f14666b.setValue(this.f14667c.e());
            return invoke;
        } finally {
            reentrantLock.unlock();
        }
    }
}
