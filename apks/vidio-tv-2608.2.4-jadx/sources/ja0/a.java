package ja0;

import ba0.e;
import ea0.v;
import ea0.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i;
import z90.j;
import z90.y2;

/* loaded from: classes5.dex */
public final class a<R> implements i, b, y2 {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f42800d = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "state$volatile");
    private volatile /* synthetic */ Object state$volatile;

    /* renamed from: ja0.a$a, reason: collision with other inner class name */
    public final class C0639a {
    }

    private final int e(Object obj, Object obj2) {
        y yVar;
        y yVar2;
        y yVar3;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f42800d;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof j)) {
                yVar = c.f42802b;
                if (Intrinsics.a(obj3, yVar) || (obj3 instanceof C0639a)) {
                    return 3;
                }
                yVar2 = c.f42803c;
                if (Intrinsics.a(obj3, yVar2)) {
                    return 2;
                }
                yVar3 = c.f42801a;
                if (Intrinsics.a(obj3, yVar3)) {
                    List O = CollectionsKt.O(obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, O)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    return 1;
                }
                if (!(obj3 instanceof List)) {
                    r90.c.a(obj3, "Unexpected state: ");
                    return 0;
                }
                ArrayList X = CollectionsKt.X(obj, (Collection) obj3);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, X)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        break;
                    }
                }
                return 1;
            }
        }
    }

    @Override // z90.i
    public final void b(@Nullable Throwable th2) {
        y yVar;
        y yVar2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f42800d;
            Object obj = atomicReferenceFieldUpdater.get(this);
            yVar = c.f42802b;
            if (obj == yVar) {
                return;
            }
            yVar2 = c.f42803c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, yVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    @Override // ja0.b
    public final boolean c(@NotNull Object obj, @Nullable Object obj2) {
        return e(obj, obj2) == 0;
    }

    @NotNull
    public final d d(@NotNull e eVar, @Nullable Unit unit) {
        int e11 = e(eVar, unit);
        if (e11 == 0) {
            return d.f42804d;
        }
        if (e11 == 1) {
            return d.f42805e;
        }
        if (e11 == 2) {
            return d.f42806i;
        }
        if (e11 == 3) {
            return d.f42807v;
        }
        throw new IllegalStateException(("Unexpected internal result: " + e11).toString());
    }

    @Override // z90.y2
    public final void a(@NotNull v<?> vVar, int i11) {
    }
}
