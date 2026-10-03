package xc0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class n<E> {

    /* renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78045a = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new o(8, false);

    public final boolean a(@NotNull Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78045a;
            o oVar = (o) atomicReferenceFieldUpdater.get(this);
            int a11 = oVar.a(runnable);
            if (a11 == 0) {
                return true;
            }
            if (a11 == 1) {
                o<E> e11 = oVar.e();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, oVar, e11) && atomicReferenceFieldUpdater.get(this) == oVar) {
                }
            } else if (a11 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78045a;
            o oVar = (o) atomicReferenceFieldUpdater.get(this);
            if (oVar.b()) {
                return;
            } else {
                m.b(atomicReferenceFieldUpdater, this, oVar, oVar.e());
            }
        }
    }

    public final int c() {
        return ((o) f78045a.get(this)).c();
    }

    @Nullable
    public final E d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f78045a;
            o oVar = (o) atomicReferenceFieldUpdater.get(this);
            E e11 = (E) oVar.f();
            if (e11 != o.f78048g) {
                return e11;
            }
            o<E> e12 = oVar.e();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, oVar, e12) && atomicReferenceFieldUpdater.get(this) == oVar) {
            }
        }
    }
}
