package ha;

import android.os.Bundle;
import ca0.a2;
import ca0.j1;
import ca0.y1;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f38167a = new ReentrantLock(true);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j1<List<g>> f38168b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j1<Set<g>> f38169c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f38170d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y1<List<g>> f38171e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final y1<Set<g>> f38172f;

    public k0() {
        j1<List<g>> a11 = a2.a(kotlin.collections.i0.f44638d);
        this.f38168b = a11;
        j1<Set<g>> a12 = a2.a(kotlin.collections.k0.f44643d);
        this.f38169c = a12;
        this.f38171e = ca0.i.b(a11);
        this.f38172f = ca0.i.b(a12);
    }

    @NotNull
    public abstract g a(@NotNull w wVar, @Nullable Bundle bundle);

    @NotNull
    public final y1<List<g>> b() {
        return this.f38171e;
    }

    @NotNull
    public final y1<Set<g>> c() {
        return this.f38172f;
    }

    public final boolean d() {
        return this.f38170d;
    }

    public void e(@NotNull g gVar) {
        gVar.getClass();
        j1<Set<g>> j1Var = this.f38169c;
        j1Var.setValue(z0.b(j1Var.getValue(), gVar));
    }

    public final void f(@NotNull g gVar) {
        j1<List<g>> j1Var = this.f38168b;
        j1Var.setValue(CollectionsKt.X(gVar, CollectionsKt.S(j1Var.getValue(), CollectionsKt.M(j1Var.getValue()))));
    }

    public void g(@NotNull g gVar, boolean z11) {
        gVar.getClass();
        ReentrantLock reentrantLock = this.f38167a;
        reentrantLock.lock();
        try {
            j1<List<g>> j1Var = this.f38168b;
            List<g> value = j1Var.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : value) {
                if (Intrinsics.a((g) obj, gVar)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            j1Var.setValue(arrayList);
            Unit unit = Unit.f44610a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public void h(@NotNull g gVar, boolean z11) {
        g gVar2;
        gVar.getClass();
        j1<Set<g>> j1Var = this.f38169c;
        j1Var.setValue(z0.f(j1Var.getValue(), gVar));
        y1<List<g>> y1Var = this.f38171e;
        List<g> value = y1Var.getValue();
        ListIterator<g> listIterator = value.listIterator(value.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                gVar2 = null;
                break;
            }
            gVar2 = listIterator.previous();
            g gVar3 = gVar2;
            if (!Intrinsics.a(gVar3, gVar) && y1Var.getValue().lastIndexOf(gVar3) < y1Var.getValue().lastIndexOf(gVar)) {
                break;
            }
        }
        g gVar4 = gVar2;
        if (gVar4 != null) {
            j1Var.setValue(z0.f(j1Var.getValue(), gVar4));
        }
        g(gVar, z11);
    }

    public void i(@NotNull g gVar) {
        gVar.getClass();
        ReentrantLock reentrantLock = this.f38167a;
        reentrantLock.lock();
        try {
            j1<List<g>> j1Var = this.f38168b;
            j1Var.setValue(CollectionsKt.X(gVar, j1Var.getValue()));
            Unit unit = Unit.f44610a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void j(@NotNull g gVar) {
        gVar.getClass();
        g gVar2 = (g) CollectionsKt.N(this.f38171e.getValue());
        j1<Set<g>> j1Var = this.f38169c;
        if (gVar2 != null) {
            j1Var.setValue(z0.f(j1Var.getValue(), gVar2));
        }
        j1Var.setValue(z0.f(j1Var.getValue(), gVar));
        i(gVar);
    }

    public final void k(boolean z11) {
        this.f38170d = z11;
    }
}
