package ca0;

import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class z1<T> extends da0.a<b2> implements j1<T>, g, da0.r<T> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(z1.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: w, reason: collision with root package name */
    private int f16977w;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", l = {389, 401, 406}, m = "collect")
    static final class a extends kotlin.coroutines.jvm.internal.c {
        /* synthetic */ Object F;
        final /* synthetic */ z1<T> G;
        int H;

        /* renamed from: d, reason: collision with root package name */
        Object f16978d;

        /* renamed from: e, reason: collision with root package name */
        h f16979e;

        /* renamed from: i, reason: collision with root package name */
        Object f16980i;

        /* renamed from: v, reason: collision with root package name */
        z90.u1 f16981v;

        /* renamed from: w, reason: collision with root package name */
        Object f16982w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(z1<T> z1Var, l60.b<? super a> bVar) {
            super(bVar);
            this.G = z1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            this.G.collect(null, this);
            return m60.a.f47215d;
        }
    }

    public z1(@NotNull Object obj) {
        this._state$volatile = obj;
    }

    private final boolean n(Object obj, Object obj2) {
        int i11;
        b2[] m11;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !Intrinsics.a(obj3, obj)) {
                return false;
            }
            if (Intrinsics.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i12 = this.f16977w;
            if ((i12 & 1) != 0) {
                this.f16977w = i12 + 2;
                return true;
            }
            int i13 = i12 + 1;
            this.f16977w = i13;
            b2[] m12 = m();
            Unit unit = Unit.f44610a;
            while (true) {
                b2[] b2VarArr = m12;
                if (b2VarArr != null) {
                    for (b2 b2Var : b2VarArr) {
                        if (b2Var != null) {
                            b2Var.d();
                        }
                    }
                }
                synchronized (this) {
                    i11 = this.f16977w;
                    if (i11 == i13) {
                        this.f16977w = i13 + 1;
                        return true;
                    }
                    m11 = m();
                    Unit unit2 = Unit.f44610a;
                }
                m12 = m11;
                i13 = i11;
            }
        }
    }

    @Override // ca0.i1
    public final boolean a(T t11) {
        setValue(t11);
        return true;
    }

    @Override // da0.r
    @NotNull
    public final g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return (((i11 < 0 || i11 >= 2) && i11 != -2) || dVar != ba0.d.f14219e) ? q1.d(this, coroutineContext, i11, dVar) : this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b5, code lost:
    
        r9 = r11.equals(r12);
        r6 = r6;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b9, code lost:
    
        if (r9 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ec, code lost:
    
        if (r12 == r1) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0085, code lost:
    
        if (((ca0.d2) r11).c(r0) == r1) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a7 A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:13:0x0038, B:14:0x009f, B:16:0x00a7, B:19:0x00ae, B:20:0x00b2, B:24:0x00b5, B:26:0x00d6, B:28:0x00dc, B:31:0x00bb, B:34:0x00c2, B:42:0x0054, B:44:0x0065, B:45:0x0090), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00dc A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #1 {all -> 0x003c, blocks: (B:13:0x0038, B:14:0x009f, B:16:0x00a7, B:19:0x00ae, B:20:0x00b2, B:24:0x00b5, B:26:0x00d6, B:28:0x00dc, B:31:0x00bb, B:34:0x00c2, B:42:0x0054, B:44:0x0065, B:45:0x0090), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [da0.c] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00da -> B:14:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00ec -> B:14:0x009f). Please report as a decompilation issue!!! */
    @Override // ca0.g
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(@org.jetbrains.annotations.NotNull ca0.h<? super T> r11, @org.jetbrains.annotations.NotNull l60.b<?> r12) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.z1.collect(ca0.h, l60.b):java.lang.Object");
    }

    @Override // ca0.i1, ca0.h
    @Nullable
    public final Object emit(T t11, @NotNull l60.b<? super Unit> bVar) {
        setValue(t11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ea0.y] */
    @Override // ca0.j1
    public final boolean g(T t11, T t12) {
        ?? r02 = da0.u.f31920a;
        if (t11 == null) {
            t11 = r02;
        }
        if (t12 == null) {
            t12 = r02;
        }
        return n(t11, t12);
    }

    @Override // ca0.n1
    @NotNull
    public final List<T> getReplayCache() {
        return CollectionsKt.O(getValue());
    }

    @Override // ca0.j1, ca0.y1
    public final T getValue() {
        T t11 = (T) F.get(this);
        if (t11 == da0.u.f31920a) {
            return null;
        }
        return t11;
    }

    @Override // da0.a
    public final b2 h() {
        return new b2();
    }

    @Override // da0.a
    public final da0.c[] i() {
        return new b2[2];
    }

    @Override // ca0.i1
    public final void j() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // ca0.j1
    public final void setValue(T t11) {
        if (t11 == null) {
            t11 = (T) da0.u.f31920a;
        }
        n(null, t11);
    }
}
