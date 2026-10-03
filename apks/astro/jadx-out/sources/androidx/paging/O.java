package androidx.paging;

import androidx.paging.J;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;

/* loaded from: classes.dex */
public final class O {

    /* renamed from: a, reason: collision with root package name */
    private boolean f14328a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final CopyOnWriteArrayList<v3.l<C1228k, kotlin.M0>> f14329b = new CopyOnWriteArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private J f14330c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private J f14331d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private J f14332e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private L f14333f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private L f14334g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.flow.E<C1228k> f14335h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<C1228k> f14336i;

    public O() {
        J.c.a aVar = J.c.f14274b;
        this.f14330c = aVar.b();
        this.f14331d = aVar.b();
        this.f14332e = aVar.b();
        this.f14333f = L.f14290d.a();
        kotlinx.coroutines.flow.E<C1228k> a5 = kotlinx.coroutines.flow.W.a(null);
        this.f14335h = a5;
        this.f14336i = C3839k.s0(a5);
    }

    private final J b(J j5, J j6, J j7, J j8) {
        if (j8 == null) {
            return j7;
        }
        if (!(j5 instanceof J.b) || (((j6 instanceof J.c) && (j8 instanceof J.c)) || (j8 instanceof J.a))) {
            return j8;
        }
        return j5;
    }

    private final C1228k j() {
        if (!this.f14328a) {
            return null;
        }
        return new C1228k(this.f14330c, this.f14331d, this.f14332e, this.f14333f, this.f14334g);
    }

    private final void k() {
        J k5;
        J j5;
        J j6 = this.f14330c;
        J k6 = this.f14333f.k();
        J k7 = this.f14333f.k();
        L l5 = this.f14334g;
        J j7 = null;
        if (l5 == null) {
            k5 = null;
        } else {
            k5 = l5.k();
        }
        this.f14330c = b(j6, k6, k7, k5);
        J j8 = this.f14331d;
        J k8 = this.f14333f.k();
        J j9 = this.f14333f.j();
        L l6 = this.f14334g;
        if (l6 == null) {
            j5 = null;
        } else {
            j5 = l6.j();
        }
        this.f14331d = b(j8, k8, j9, j5);
        J j10 = this.f14332e;
        J k9 = this.f14333f.k();
        J i5 = this.f14333f.i();
        L l7 = this.f14334g;
        if (l7 != null) {
            j7 = l7.i();
        }
        this.f14332e = b(j10, k9, i5, j7);
        C1228k j11 = j();
        if (j11 != null) {
            this.f14335h.setValue(j11);
            Iterator<T> it = this.f14329b.iterator();
            while (it.hasNext()) {
                ((v3.l) it.next()).invoke(j11);
            }
        }
    }

    public final void a(@t4.d v3.l<? super C1228k, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14329b.add(listener);
        C1228k j5 = j();
        if (j5 != null) {
            listener.invoke(j5);
        }
    }

    @t4.e
    public final J c(@t4.d M type, boolean z5) {
        L l5;
        kotlin.jvm.internal.L.p(type, "type");
        if (z5) {
            l5 = this.f14334g;
        } else {
            l5 = this.f14333f;
        }
        if (l5 == null) {
            return null;
        }
        return l5.h(type);
    }

    @t4.d
    public final InterfaceC3835i<C1228k> d() {
        return this.f14336i;
    }

    @t4.e
    public final L e() {
        return this.f14334g;
    }

    @t4.d
    public final L f() {
        return this.f14333f;
    }

    public final void g(@t4.d v3.l<? super C1228k, kotlin.M0> listener) {
        kotlin.jvm.internal.L.p(listener, "listener");
        this.f14329b.remove(listener);
    }

    public final void h(@t4.d L sourceLoadStates, @t4.e L l5) {
        kotlin.jvm.internal.L.p(sourceLoadStates, "sourceLoadStates");
        this.f14328a = true;
        this.f14333f = sourceLoadStates;
        this.f14334g = l5;
        k();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (kotlin.jvm.internal.L.g(r4, r5) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
    
        if (kotlin.jvm.internal.L.g(r4, r5) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(@t4.d androidx.paging.M r4, boolean r5, @t4.d androidx.paging.J r6) {
        /*
            r3 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.L.p(r4, r0)
            java.lang.String r0 = "state"
            kotlin.jvm.internal.L.p(r6, r0)
            r0 = 1
            r3.f14328a = r0
            r1 = 0
            if (r5 == 0) goto L2b
            androidx.paging.L r5 = r3.f14334g
            if (r5 != 0) goto L1b
            androidx.paging.L$a r2 = androidx.paging.L.f14290d
            androidx.paging.L r2 = r2.a()
            goto L1c
        L1b:
            r2 = r5
        L1c:
            androidx.paging.L r4 = r2.l(r4, r6)
            r3.f14334g = r4
            boolean r4 = kotlin.jvm.internal.L.g(r4, r5)
            if (r4 != 0) goto L29
            goto L39
        L29:
            r0 = r1
            goto L39
        L2b:
            androidx.paging.L r5 = r3.f14333f
            androidx.paging.L r4 = r5.l(r4, r6)
            r3.f14333f = r4
            boolean r4 = kotlin.jvm.internal.L.g(r4, r5)
            if (r4 != 0) goto L29
        L39:
            r3.k()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.O.i(androidx.paging.M, boolean, androidx.paging.J):boolean");
    }
}
