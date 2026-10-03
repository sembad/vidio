package androidx.paging;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class A<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final v3.l<T, kotlin.M0> f14100a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final InterfaceC4061a<Boolean> f14101b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final ReentrantLock f14102c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final List<T> f14103d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f14104e;

    /* JADX WARN: Multi-variable type inference failed */
    public A(@t4.d v3.l<? super T, kotlin.M0> callbackInvoker, @t4.e InterfaceC4061a<Boolean> interfaceC4061a) {
        kotlin.jvm.internal.L.p(callbackInvoker, "callbackInvoker");
        this.f14100a = callbackInvoker;
        this.f14101b = interfaceC4061a;
        this.f14102c = new ReentrantLock();
        this.f14103d = new ArrayList();
    }

    @androidx.annotation.l0
    public final int a() {
        return this.f14103d.size();
    }

    public final boolean b() {
        return this.f14104e;
    }

    public final void c() {
        if (this.f14104e) {
            return;
        }
        ReentrantLock reentrantLock = this.f14102c;
        reentrantLock.lock();
        try {
            if (b()) {
                return;
            }
            this.f14104e = true;
            List Q5 = C3657w.Q5(this.f14103d);
            this.f14103d.clear();
            kotlin.M0 m02 = kotlin.M0.f75405a;
            if (Q5 != null) {
                v3.l<T, kotlin.M0> lVar = this.f14100a;
                Iterator<T> it = Q5.iterator();
                while (it.hasNext()) {
                    lVar.invoke(it.next());
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(T t5) {
        InterfaceC4061a<Boolean> interfaceC4061a = this.f14101b;
        boolean z5 = true;
        if (interfaceC4061a != null && interfaceC4061a.f().booleanValue()) {
            c();
        }
        if (this.f14104e) {
            this.f14100a.invoke(t5);
            return;
        }
        ReentrantLock reentrantLock = this.f14102c;
        reentrantLock.lock();
        try {
            if (b()) {
                kotlin.M0 m02 = kotlin.M0.f75405a;
            } else {
                this.f14103d.add(t5);
                z5 = false;
            }
            reentrantLock.unlock();
            if (z5) {
                this.f14100a.invoke(t5);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void e(T t5) {
        ReentrantLock reentrantLock = this.f14102c;
        reentrantLock.lock();
        try {
            this.f14103d.remove(t5);
        } finally {
            reentrantLock.unlock();
        }
    }

    public /* synthetic */ A(v3.l lVar, InterfaceC4061a interfaceC4061a, int i5, C3731w c3731w) {
        this(lVar, (i5 & 2) != 0 ? null : interfaceC4061a);
    }
}
