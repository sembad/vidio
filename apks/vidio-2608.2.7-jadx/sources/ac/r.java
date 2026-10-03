package ac;

import android.os.Bundle;
import androidx.navigation.b0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.j0;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes4.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ReentrantLock f717a = new ReentrantLock(true);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s1<List<androidx.navigation.b>> f718b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<Set<androidx.navigation.b>> f719c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f720d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i2<List<androidx.navigation.b>> f721e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final i2<Set<androidx.navigation.b>> f722f;

    public r() {
        s1<List<androidx.navigation.b>> a11 = k2.a(h0.f50810c);
        this.f718b = a11;
        s1<Set<androidx.navigation.b>> a12 = k2.a(j0.f50813c);
        this.f719c = a12;
        this.f721e = vc0.i.b(a11);
        this.f722f = vc0.i.b(a12);
    }

    @NotNull
    public abstract androidx.navigation.b a(@NotNull b0 b0Var, @Nullable Bundle bundle);

    @NotNull
    public final i2<List<androidx.navigation.b>> b() {
        return this.f721e;
    }

    @NotNull
    public final i2<Set<androidx.navigation.b>> c() {
        return this.f722f;
    }

    public final boolean d() {
        return this.f720d;
    }

    public void e(@NotNull androidx.navigation.b bVar) {
        bVar.getClass();
        s1<Set<androidx.navigation.b>> s1Var = this.f719c;
        s1Var.setValue(y0.c(s1Var.getValue(), bVar));
    }

    public final void f(@NotNull androidx.navigation.b bVar) {
        int i11;
        ReentrantLock reentrantLock = this.f717a;
        reentrantLock.lock();
        try {
            ArrayList A0 = CollectionsKt.A0(this.f721e.getValue());
            ListIterator listIterator = A0.listIterator(A0.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    i11 = -1;
                    break;
                } else if (Intrinsics.a(((androidx.navigation.b) listIterator.previous()).e(), bVar.e())) {
                    i11 = listIterator.nextIndex();
                    break;
                }
            }
            A0.set(i11, bVar);
            this.f718b.setValue(A0);
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public void g(@NotNull androidx.navigation.b bVar, boolean z11) {
        bVar.getClass();
        ReentrantLock reentrantLock = this.f717a;
        reentrantLock.lock();
        try {
            s1<List<androidx.navigation.b>> s1Var = this.f718b;
            List<androidx.navigation.b> value = s1Var.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : value) {
                if (Intrinsics.a((androidx.navigation.b) obj, bVar)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            s1Var.setValue(arrayList);
            Unit unit = Unit.f50784a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public void h(@NotNull androidx.navigation.b bVar, boolean z11) {
        androidx.navigation.b bVar2;
        bVar.getClass();
        s1<Set<androidx.navigation.b>> s1Var = this.f719c;
        Set<androidx.navigation.b> value = s1Var.getValue();
        boolean z12 = value instanceof Collection;
        i2<List<androidx.navigation.b>> i2Var = this.f721e;
        if (!z12 || !value.isEmpty()) {
            Iterator<T> it = value.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((androidx.navigation.b) it.next()) == bVar) {
                    List<androidx.navigation.b> value2 = i2Var.getValue();
                    if ((value2 instanceof Collection) && value2.isEmpty()) {
                        return;
                    }
                    Iterator<T> it2 = value2.iterator();
                    while (it2.hasNext()) {
                        if (((androidx.navigation.b) it2.next()) == bVar) {
                        }
                    }
                    return;
                }
            }
        }
        s1Var.setValue(y0.g(s1Var.getValue(), bVar));
        List<androidx.navigation.b> value3 = i2Var.getValue();
        ListIterator<androidx.navigation.b> listIterator = value3.listIterator(value3.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                bVar2 = null;
                break;
            }
            bVar2 = listIterator.previous();
            androidx.navigation.b bVar3 = bVar2;
            if (!Intrinsics.a(bVar3, bVar) && i2Var.getValue().lastIndexOf(bVar3) < i2Var.getValue().lastIndexOf(bVar)) {
                break;
            }
        }
        androidx.navigation.b bVar4 = bVar2;
        if (bVar4 != null) {
            s1Var.setValue(y0.g(s1Var.getValue(), bVar4));
        }
        g(bVar, z11);
    }

    public void i(@NotNull androidx.navigation.b bVar) {
        bVar.getClass();
        ReentrantLock reentrantLock = this.f717a;
        reentrantLock.lock();
        try {
            s1<List<androidx.navigation.b>> s1Var = this.f718b;
            s1Var.setValue(CollectionsKt.b0(bVar, s1Var.getValue()));
            Unit unit = Unit.f50784a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void j(@NotNull androidx.navigation.b bVar) {
        bVar.getClass();
        s1<Set<androidx.navigation.b>> s1Var = this.f719c;
        Set<androidx.navigation.b> value = s1Var.getValue();
        boolean z11 = value instanceof Collection;
        i2<List<androidx.navigation.b>> i2Var = this.f721e;
        if (!z11 || !value.isEmpty()) {
            Iterator<T> it = value.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((androidx.navigation.b) it.next()) == bVar) {
                    List<androidx.navigation.b> value2 = i2Var.getValue();
                    if (!(value2 instanceof Collection) || !value2.isEmpty()) {
                        Iterator<T> it2 = value2.iterator();
                        while (it2.hasNext()) {
                            if (((androidx.navigation.b) it2.next()) == bVar) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        androidx.navigation.b bVar2 = (androidx.navigation.b) CollectionsKt.O(i2Var.getValue());
        if (bVar2 != null) {
            s1Var.setValue(y0.g(s1Var.getValue(), bVar2));
        }
        s1Var.setValue(y0.g(s1Var.getValue(), bVar));
        i(bVar);
    }

    public final void k(boolean z11) {
        this.f720d = z11;
    }
}
