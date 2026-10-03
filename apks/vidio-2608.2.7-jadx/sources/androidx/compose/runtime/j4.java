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
final class j4 extends n4 {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private Object f3186b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Object f3187c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private androidx.collection.j0<Object> f3188d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private androidx.collection.j0<Object> f3189e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private uc0.e0<? super Unit> f3190f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h4 f3191g = new Function1() { // from class: androidx.compose.runtime.h4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return j4.h(j4.this, obj);
        }
    };

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final w3.i f3192h;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.runtime.h4] */
    public j4() {
        List list;
        Function2 function2 = new Function2() { // from class: androidx.compose.runtime.i4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return j4.g(j4.this, (Set) obj);
            }
        };
        w3.t.x(w3.t.f76096a);
        synchronized (w3.t.C()) {
            list = w3.t.f76103h;
            w3.t.f76103h = CollectionsKt.b0(function2, list);
            Unit unit = Unit.f50784a;
        }
        this.f3192h = new w3.i(function2);
    }

    public static Unit g(j4 j4Var, Set set) {
        uc0.e0<? super Unit> e0Var;
        synchronized (j4Var.d()) {
            try {
                androidx.collection.j0<Object> j0Var = j4Var.f3188d;
                if (j0Var == null) {
                    if (CollectionsKt.x(set, j4Var.f3186b)) {
                        e0Var = j4Var.f3190f;
                        Unit unit = Unit.f50784a;
                    }
                    e0Var = null;
                    Unit unit2 = Unit.f50784a;
                } else {
                    Object[] objArr = j0Var.f2688b;
                    long[] jArr = j0Var.f2687a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        loop0: while (true) {
                            long j11 = jArr[i11];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((255 & j11) < 128 && set.contains(objArr[(i11 << 3) + i13])) {
                                        e0Var = j4Var.f3190f;
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
                    e0Var = null;
                    Unit unit22 = Unit.f50784a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (e0Var != null) {
            e0Var.h(Unit.f50784a);
        }
        return Unit.f50784a;
    }

    public static Unit h(j4 j4Var, Object obj) {
        uc0.e0<? super Unit> e0Var = j4Var.f3190f;
        e0Var.getClass();
        if (!Intrinsics.a(j4Var.f3190f, e0Var)) {
            b3.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        androidx.collection.j0<Object> j0Var = j4Var.f3189e;
        Object obj2 = j4Var.f3187c;
        if (j0Var != null) {
            if (obj2 != null) {
                b3.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
            }
            j0Var.d(obj);
        } else if (obj2 == null) {
            j4Var.f3187c = obj;
        } else {
            androidx.collection.j0<Object> b11 = androidx.collection.u0.b();
            b11.d(obj2);
            b11.d(obj);
            j4Var.f3189e = b11;
            j4Var.f3187c = null;
        }
        return Unit.f50784a;
    }

    @Override // androidx.compose.runtime.n4
    public final void a(@NotNull uc0.e0<? super Unit> e0Var) {
        this.f3187c = null;
        this.f3189e = null;
    }

    @Override // androidx.compose.runtime.n4
    public final void b() {
        synchronized (d()) {
            try {
                this.f3186b = this.f3187c;
                if (this.f3189e == null) {
                    this.f3188d = null;
                } else {
                    if (this.f3188d == null) {
                        this.f3188d = androidx.collection.u0.b();
                    }
                    androidx.collection.j0<Object> j0Var = this.f3188d;
                    this.f3188d = this.f3189e;
                    this.f3189e = j0Var;
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.compose.runtime.n4
    public final void c() {
        this.f3192h.dispose();
        this.f3187c = null;
        this.f3189e = null;
        synchronized (d()) {
            this.f3190f = null;
            this.f3186b = null;
            this.f3188d = null;
            Unit unit = Unit.f50784a;
        }
    }

    @Override // androidx.compose.runtime.n4
    @NotNull
    public final Function1<Object, Unit> e(@NotNull uc0.e0<? super Unit> e0Var) {
        uc0.e0<? super Unit> e0Var2 = this.f3190f;
        if (e0Var2 != null && !e0Var2.equals(e0Var)) {
            b3.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f3190f = e0Var;
        return this.f3191g;
    }

    @Override // androidx.compose.runtime.n4
    public final void f(@NotNull uc0.e0<? super Unit> e0Var) {
        this.f3190f = null;
        this.f3187c = null;
        this.f3189e = null;
        b();
    }

    @Nullable
    public final uc0.e0<Unit> i() {
        return this.f3190f;
    }

    @NotNull
    public final d2 j() {
        d2 d2Var = new d2();
        uc0.e0<? super Unit> e0Var = this.f3190f;
        if (!(e0Var != null)) {
            b3.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
        }
        androidx.collection.j0<Object> j0Var = this.f3188d;
        if (j0Var == null) {
            Object obj = this.f3186b;
            obj.getClass();
            d2Var.i(obj, e0Var);
        } else {
            Object[] objArr = j0Var.f2688b;
            long[] jArr = j0Var.f2687a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                d2Var.i(objArr[(i11 << 3) + i13], e0Var);
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
