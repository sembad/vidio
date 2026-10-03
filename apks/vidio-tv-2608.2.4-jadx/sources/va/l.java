package va;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0 f63372a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y0 f63373b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f63374c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f63375d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j f63376e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final k f63377f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Object f63378g;

    public static abstract class a {
        public abstract void a(@NotNull Set<String> set);
    }

    public l(@NotNull b0 b0Var, @NotNull HashMap hashMap, @NotNull HashMap hashMap2, @NotNull String... strArr) {
        this.f63372a = b0Var;
        y0 y0Var = new y0(b0Var, hashMap, hashMap2, strArr, b0Var.getF63280k(), new m(1, this, l.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0));
        this.f63373b = y0Var;
        this.f63374c = new LinkedHashMap();
        this.f63375d = new ReentrantLock();
        this.f63376e = new j(this);
        this.f63377f = new k(this);
        new i(b0Var);
        this.f63378g = new Object();
        y0Var.j(new r40.n(this, 1));
    }

    public static boolean a(l lVar) {
        b0 b0Var = lVar.f63372a;
        return !b0Var.z() || b0Var.C();
    }

    public static final void b(l lVar, Set set) {
        ReentrantLock reentrantLock = lVar.f63375d;
        reentrantLock.lock();
        try {
            List r02 = CollectionsKt.r0(lVar.f63374c.values());
            reentrantLock.unlock();
            Iterator it = r02.iterator();
            if (it.hasNext()) {
                ((t) it.next()).getClass();
                set.getClass();
                throw null;
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @NotNull
    public final ca0.g c(@NotNull String[] strArr) {
        y0 y0Var = this.f63373b;
        Pair<String[], int[]> l11 = y0Var.l(strArr);
        String[] a11 = l11.a();
        int[] b11 = l11.b();
        a11.getClass();
        b11.getClass();
        return ca0.i.r(new a1(y0Var, b11, a11, null));
    }

    public final void d(@NotNull eb.b bVar) {
        bVar.getClass();
        this.f63373b.h(bVar);
        synchronized (this.f63378g) {
        }
    }

    public final void e() {
        this.f63373b.i(this.f63376e, this.f63377f);
    }

    public final void f() {
        this.f63373b.i(this.f63376e, this.f63377f);
    }

    @Nullable
    public final Object g(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object k11 = this.f63373b.k(iVar);
        return k11 == m60.a.f47215d ? k11 : Unit.f44610a;
    }
}
