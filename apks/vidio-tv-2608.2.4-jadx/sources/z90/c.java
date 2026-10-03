package z90;

import h60.r;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class c<T> {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f71597b = AtomicIntegerFieldUpdater.newUpdater(c.class, "notCompletedCount$volatile");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o0<T>[] f71598a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    private final class a extends y1 {
        private static final /* synthetic */ AtomicReferenceFieldUpdater H = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        public a1 F;
        private volatile /* synthetic */ Object _disposer$volatile;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final l f71599w;

        public a(@NotNull l lVar) {
            this.f71599w = lVar;
        }

        @Override // z90.y1
        public final boolean o() {
            return false;
        }

        @Override // z90.y1
        public final void p(@Nullable Throwable th2) {
            l lVar = this.f71599w;
            if (th2 != null) {
                ea0.y K = lVar.K(th2);
                if (K != null) {
                    lVar.N(K);
                    b bVar = (b) H.get(this);
                    if (bVar != null) {
                        bVar.a();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c.f71597b;
            c<T> cVar = c.this;
            if (atomicIntegerFieldUpdater.decrementAndGet(cVar) == 0) {
                o0[] o0VarArr = ((c) cVar).f71598a;
                ArrayList arrayList = new ArrayList(o0VarArr.length);
                for (o0 o0Var : o0VarArr) {
                    arrayList.add(o0Var.l());
                }
                r.a aVar = h60.r.f37956e;
                lVar.resumeWith(arrayList);
            }
        }

        public final void q(@Nullable c<T>.b bVar) {
            H.set(this, bVar);
        }
    }

    private final class b implements i {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final c<T>.a[] f71600d;

        public b(@NotNull a[] aVarArr) {
            this.f71600d = aVarArr;
        }

        public final void a() {
            for (c<T>.a aVar : this.f71600d) {
                a1 a1Var = aVar.F;
                if (a1Var == null) {
                    Intrinsics.g("handle");
                    throw null;
                }
                a1Var.dispose();
            }
        }

        @Override // z90.i
        public final void b(@Nullable Throwable th2) {
            a();
        }

        @NotNull
        public final String toString() {
            return "DisposeHandlersOnCancel[" + this.f71600d + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull o0<? extends T>[] o0VarArr) {
        this.f71598a = o0VarArr;
        this.notCompletedCount$volatile = o0VarArr.length;
    }

    @Nullable
    public final Object c(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        l lVar = new l(1, m60.b.b(iVar));
        lVar.p();
        o0<T>[] o0VarArr = this.f71598a;
        int length = o0VarArr.length;
        a[] aVarArr = new a[length];
        for (int i11 = 0; i11 < length; i11++) {
            o0<T> o0Var = o0VarArr[i11];
            o0Var.start();
            a aVar = new a(lVar);
            aVar.F = w1.i(o0Var, aVar);
            Unit unit = Unit.f44610a;
            aVarArr[i11] = aVar;
        }
        c<T>.b bVar = new b(aVarArr);
        for (int i12 = 0; i12 < length; i12++) {
            aVarArr[i12].q(bVar);
        }
        if (lVar.x()) {
            bVar.a();
        } else {
            lVar.u(bVar);
        }
        Object o11 = lVar.o();
        m60.a aVar2 = m60.a.f47215d;
        return o11;
    }
}
