package sc0;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes6.dex */
final class c<T> {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f66956b = AtomicIntegerFieldUpdater.newUpdater(c.class, "notCompletedCount$volatile");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p0<T>[] f66957a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    private final class a extends b2 {
        private static final /* synthetic */ AtomicReferenceFieldUpdater I = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final l f66958v;

        /* renamed from: w, reason: collision with root package name */
        public c1 f66959w;

        public a(@NotNull l lVar) {
            this.f66958v = lVar;
        }

        @Override // sc0.b2
        public final boolean o() {
            return false;
        }

        @Override // sc0.b2
        public final void p(@Nullable Throwable th2) {
            l lVar = this.f66958v;
            if (th2 != null) {
                xc0.z K = lVar.K(th2);
                if (K != null) {
                    lVar.w(K);
                    b bVar = (b) I.get(this);
                    if (bVar != null) {
                        bVar.b();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c.f66956b;
            c<T> cVar = c.this;
            if (atomicIntegerFieldUpdater.decrementAndGet(cVar) == 0) {
                p0[] p0VarArr = ((c) cVar).f66957a;
                ArrayList arrayList = new ArrayList(p0VarArr.length);
                for (p0 p0Var : p0VarArr) {
                    arrayList.add(p0Var.u());
                }
                r.a aVar = pb0.r.f60278d;
                lVar.resumeWith(arrayList);
            }
        }

        public final void q(@Nullable c<T>.b bVar) {
            I.set(this, bVar);
        }
    }

    private final class b implements i {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final c<T>.a[] f66960c;

        public b(@NotNull a[] aVarArr) {
            this.f66960c = aVarArr;
        }

        @Override // sc0.i
        public final void a(@Nullable Throwable th2) {
            b();
        }

        public final void b() {
            for (c<T>.a aVar : this.f66960c) {
                c1 c1Var = aVar.f66959w;
                if (c1Var == null) {
                    Intrinsics.h("handle");
                    throw null;
                }
                c1Var.dispose();
            }
        }

        @NotNull
        public final String toString() {
            return "DisposeHandlersOnCancel[" + this.f66960c + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull p0<? extends T>[] p0VarArr) {
        this.f66957a = p0VarArr;
        this.notCompletedCount$volatile = p0VarArr.length;
    }

    @Nullable
    public final Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        l lVar = new l(1, ub0.b.b(cVar));
        lVar.r();
        p0<T>[] p0VarArr = this.f66957a;
        int length = p0VarArr.length;
        a[] aVarArr = new a[length];
        for (int i11 = 0; i11 < length; i11++) {
            p0<T> p0Var = p0VarArr[i11];
            p0Var.start();
            a aVar = new a(lVar);
            aVar.f66959w = z1.i(p0Var, aVar);
            Unit unit = Unit.f50784a;
            aVarArr[i11] = aVar;
        }
        c<T>.b bVar = new b(aVarArr);
        for (int i12 = 0; i12 < length; i12++) {
            aVarArr[i12].q(bVar);
        }
        if (lVar.z()) {
            bVar.b();
        } else {
            lVar.v(bVar);
        }
        Object q11 = lVar.q();
        ub0.a aVar2 = ub0.a.f70284c;
        return q11;
    }
}
