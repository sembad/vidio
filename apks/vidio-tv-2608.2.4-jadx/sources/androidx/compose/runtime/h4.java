package androidx.compose.runtime;

import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h4 extends m4 {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Object f3063b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Object f3064c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private androidx.collection.n0<Object> f3065d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private androidx.collection.n0<Object> f3066e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private ba0.z<? super Unit> f3067f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final f4 f3068g = new Function1() { // from class: androidx.compose.runtime.f4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h4.h(h4.this, obj);
        }
    };

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final y1.i f3069h;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.runtime.f4] */
    public h4() {
        List list;
        Function2 function2 = new Function2() { // from class: androidx.compose.runtime.g4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return h4.g(h4.this, (Set) obj);
            }
        };
        y1.r.x(y1.r.f69276a);
        synchronized (y1.r.C()) {
            list = y1.r.f69283h;
            y1.r.f69283h = CollectionsKt.X(function2, list);
            Unit unit = Unit.f44610a;
        }
        this.f3069h = new y1.i(function2);
    }

    public static Unit g(h4 h4Var, Set set) {
        ba0.z<? super Unit> zVar;
        synchronized (h4Var.d()) {
            try {
                androidx.collection.n0<Object> n0Var = h4Var.f3065d;
                if (n0Var == null) {
                    if (CollectionsKt.w(set, h4Var.f3063b)) {
                        zVar = h4Var.f3067f;
                        Unit unit = Unit.f44610a;
                    }
                    zVar = null;
                    Unit unit2 = Unit.f44610a;
                } else {
                    Object[] objArr = n0Var.f2482b;
                    long[] jArr = n0Var.f2481a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        loop0: while (true) {
                            long j11 = jArr[i11];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((255 & j11) < 128 && set.contains(objArr[(i11 << 3) + i13])) {
                                        zVar = h4Var.f3067f;
                                        break loop0;
                                    }
                                    j11 >>= 8;
                                }
                                if (i12 != 8) {
                                    break;
                                }
                            }
                            if (i11 == length) {
                                break;
                            }
                            i11++;
                        }
                    }
                    zVar = null;
                    Unit unit22 = Unit.f44610a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zVar != null) {
            zVar.c(Unit.f44610a);
        }
        return Unit.f44610a;
    }

    public static Unit h(h4 h4Var, Object obj) {
        ba0.z<? super Unit> zVar = h4Var.f3067f;
        zVar.getClass();
        if (!Intrinsics.a(h4Var.f3067f, zVar)) {
            z2.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        androidx.collection.n0<Object> n0Var = h4Var.f3066e;
        Object obj2 = h4Var.f3064c;
        if (n0Var != null) {
            if (obj2 != null) {
                z2.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
            }
            n0Var.d(obj);
        } else if (obj2 == null) {
            h4Var.f3064c = obj;
        } else {
            androidx.collection.n0<Object> b11 = androidx.collection.b1.b();
            b11.d(obj2);
            b11.d(obj);
            h4Var.f3066e = b11;
            h4Var.f3064c = null;
        }
        return Unit.f44610a;
    }

    @Override // androidx.compose.runtime.m4
    public final void a(@NotNull ba0.z<? super Unit> zVar) {
        this.f3064c = null;
        this.f3066e = null;
    }

    @Override // androidx.compose.runtime.m4
    public final void b() {
        synchronized (d()) {
            try {
                this.f3063b = this.f3064c;
                if (this.f3066e == null) {
                    this.f3065d = null;
                } else {
                    if (this.f3065d == null) {
                        this.f3065d = androidx.collection.b1.b();
                    }
                    androidx.collection.n0<Object> n0Var = this.f3065d;
                    this.f3065d = this.f3066e;
                    this.f3066e = n0Var;
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.m4
    public final void c() {
        this.f3069h.dispose();
        this.f3064c = null;
        this.f3066e = null;
        synchronized (d()) {
            this.f3067f = null;
            this.f3063b = null;
            this.f3065d = null;
            Unit unit = Unit.f44610a;
        }
    }

    @Override // androidx.compose.runtime.m4
    @NotNull
    public final Function1<Object, Unit> e(@NotNull ba0.z<? super Unit> zVar) {
        ba0.z<? super Unit> zVar2 = this.f3067f;
        if (zVar2 != null && !zVar2.equals(zVar)) {
            z2.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f3067f = zVar;
        return this.f3068g;
    }

    @Override // androidx.compose.runtime.m4
    public final void f(@NotNull ba0.z<? super Unit> zVar) {
        this.f3067f = null;
        this.f3064c = null;
        this.f3066e = null;
        b();
    }

    @Nullable
    public final ba0.z<Unit> i() {
        return this.f3067f;
    }

    @NotNull
    public final d2 j() {
        d2 d2Var = new d2();
        ba0.z<? super Unit> zVar = this.f3067f;
        if (!(zVar != null)) {
            z2.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
        }
        androidx.collection.n0<Object> n0Var = this.f3065d;
        if (n0Var == null) {
            Object obj = this.f3063b;
            obj.getClass();
            d2Var.i(zVar, obj);
        } else {
            Object[] objArr = n0Var.f2482b;
            long[] jArr = n0Var.f2481a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                d2Var.i(zVar, objArr[(i11 << 3) + i13]);
                            }
                            j11 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
        }
        d2Var.b();
        c();
        return d2Var;
    }
}
