package jc;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f48481a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d1 f48482b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f48483c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f48484d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ht.a f48485e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ct.g f48486f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Object f48487g;

    /* loaded from: classes4.dex */
    public static abstract class a {
        public abstract void a(@NotNull Set<String> set);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [jc.k] */
    public l(@NotNull e0 e0Var, @NotNull HashMap hashMap, @NotNull HashMap hashMap2, @NotNull String... strArr) {
        this.f48481a = e0Var;
        d1 d1Var = new d1(e0Var, hashMap, hashMap2, strArr, e0Var.getF48384k(), new m(1, this, l.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0));
        this.f48482b = d1Var;
        this.f48483c = new LinkedHashMap();
        this.f48484d = new ReentrantLock();
        this.f48485e = new ht.a(this);
        this.f48486f = new ct.g(this);
        new j(e0Var);
        this.f48487g = new Object();
        d1Var.j(new Function0() { // from class: jc.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(l.a(l.this));
            }
        });
    }

    public static boolean a(l lVar) {
        e0 e0Var = lVar.f48481a;
        return !e0Var.z() || e0Var.C();
    }

    public static final void b(l lVar, Set set) {
        ReentrantLock reentrantLock = lVar.f48484d;
        reentrantLock.lock();
        try {
            List y02 = CollectionsKt.y0(lVar.f48483c.values());
            reentrantLock.unlock();
            Iterator it = y02.iterator();
            while (it.hasNext()) {
                ((t) it.next()).a(set);
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @NotNull
    public final vc0.g c(@NotNull String[] strArr) {
        d1 d1Var = this.f48482b;
        Pair<String[], int[]> l11 = d1Var.l(strArr);
        String[] a11 = l11.a();
        int[] b11 = l11.b();
        a11.getClass();
        b11.getClass();
        return vc0.i.w(new f1(d1Var, b11, a11, null));
    }

    public final void d(@NotNull sc.b bVar) {
        bVar.getClass();
        this.f48482b.h(bVar);
        synchronized (this.f48487g) {
        }
    }

    public final void e() {
        this.f48482b.i(this.f48485e, this.f48486f);
    }

    public final void f() {
        this.f48482b.i(this.f48485e, this.f48486f);
    }

    @Nullable
    public final Object g(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object k11 = this.f48482b.k(jVar);
        return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
    }
}
