package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C3664e0;
import kotlin.M0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class X extends kotlinx.coroutines.flow.internal.d<V<?>> {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f77215a = AtomicReferenceFieldUpdater.newUpdater(X.class, Object.class, "_state");

    @t4.d
    volatile /* synthetic */ Object _state = null;

    @Override // kotlinx.coroutines.flow.internal.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@t4.d V<?> v5) {
        kotlinx.coroutines.internal.S s5;
        if (this._state == null) {
            s5 = W.f77213a;
            this._state = s5;
            return true;
        }
        return false;
    }

    @t4.e
    public final Object d(@t4.d kotlin.coroutines.d<? super M0> dVar) {
        kotlinx.coroutines.internal.S s5;
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f77215a;
        s5 = W.f77213a;
        if (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, s5, rVar)) {
            C3664e0.a aVar = C3664e0.f75655A;
            rVar.resumeWith(C3664e0.b(M0.f75405a));
        }
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            return v5;
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.flow.internal.d
    @t4.d
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public kotlin.coroutines.d<M0>[] b(@t4.d V<?> v5) {
        this._state = null;
        return kotlinx.coroutines.flow.internal.c.f77268a;
    }

    public final void f() {
        kotlinx.coroutines.internal.S s5;
        kotlinx.coroutines.internal.S s6;
        kotlinx.coroutines.internal.S s7;
        kotlinx.coroutines.internal.S s8;
        while (true) {
            Object obj = this._state;
            if (obj != null) {
                s5 = W.f77214b;
                if (obj != s5) {
                    s6 = W.f77213a;
                    if (obj == s6) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f77215a;
                        s7 = W.f77214b;
                        if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, obj, s7)) {
                            return;
                        }
                    } else {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f77215a;
                        s8 = W.f77213a;
                        if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater2, this, obj, s8)) {
                            C3664e0.a aVar = C3664e0.f75655A;
                            ((kotlinx.coroutines.r) obj).resumeWith(C3664e0.b(M0.f75405a));
                            return;
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final boolean g() {
        kotlinx.coroutines.internal.S s5;
        kotlinx.coroutines.internal.S s6;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f77215a;
        s5 = W.f77213a;
        Object andSet = atomicReferenceFieldUpdater.getAndSet(this, s5);
        kotlin.jvm.internal.L.m(andSet);
        s6 = W.f77214b;
        if (andSet == s6) {
            return true;
        }
        return false;
    }
}
