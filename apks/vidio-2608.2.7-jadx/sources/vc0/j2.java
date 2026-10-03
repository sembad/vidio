package vc0;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class j2<T> extends wc0.a<l2> implements s1<T>, g, wc0.r<T> {

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f73340w = AtomicReferenceFieldUpdater.newUpdater(j2.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: v, reason: collision with root package name */
    private int f73341v;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", l = {389, 401, 406}, m = "collect")
    static final class a extends kotlin.coroutines.jvm.internal.c {
        final /* synthetic */ j2<T> H;
        int I;

        /* renamed from: c, reason: collision with root package name */
        Object f73342c;

        /* renamed from: d, reason: collision with root package name */
        h f73343d;

        /* renamed from: e, reason: collision with root package name */
        Object f73344e;

        /* renamed from: i, reason: collision with root package name */
        sc0.x1 f73345i;

        /* renamed from: v, reason: collision with root package name */
        Object f73346v;

        /* renamed from: w, reason: collision with root package name */
        /* synthetic */ Object f73347w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j2<T> j2Var, tb0.c<? super a> cVar) {
            super(cVar);
            this.H = j2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f73347w = obj;
            this.I |= Target.SIZE_ORIGINAL;
            this.H.collect(null, this);
            return ub0.a.f70284c;
        }
    }

    public j2(@NotNull Object obj) {
        this._state$volatile = obj;
    }

    private final boolean n(Object obj, Object obj2) {
        int i11;
        l2[] m11;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f73340w;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !Intrinsics.a(obj3, obj)) {
                return false;
            }
            if (Intrinsics.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i12 = this.f73341v;
            if ((i12 & 1) != 0) {
                this.f73341v = i12 + 2;
                return true;
            }
            int i13 = i12 + 1;
            this.f73341v = i13;
            l2[] m12 = m();
            Unit unit = Unit.f50784a;
            while (true) {
                l2[] l2VarArr = m12;
                if (l2VarArr != null) {
                    for (l2 l2Var : l2VarArr) {
                        if (l2Var != null) {
                            l2Var.d();
                        }
                    }
                }
                synchronized (this) {
                    i11 = this.f73341v;
                    if (i11 == i13) {
                        this.f73341v = i13 + 1;
                        return true;
                    }
                    m11 = m();
                    Unit unit2 = Unit.f50784a;
                }
                m12 = m11;
                i13 = i11;
            }
        }
    }

    @Override // vc0.r1
    public final boolean a(T t11) {
        setValue(t11);
        return true;
    }

    @Override // wc0.r
    @NotNull
    public final g<T> c(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return (((i11 < 0 || i11 >= 2) && i11 != -2) || dVar != uc0.d.f70310d) ? z1.d(this, coroutineContext, i11, dVar) : this;
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
    
        if (((vc0.n2) r11).c(r0) == r1) goto L58;
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
    /* JADX WARN: Type inference failed for: r6v2, types: [wc0.c] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00da -> B:14:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00ec -> B:14:0x009f). Please report as a decompilation issue!!! */
    @Override // vc0.g
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(@org.jetbrains.annotations.NotNull vc0.h<? super T> r11, @org.jetbrains.annotations.NotNull tb0.c<?> r12) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.j2.collect(vc0.h, tb0.c):java.lang.Object");
    }

    @Override // vc0.r1, vc0.h
    @Nullable
    public final Object emit(T t11, @NotNull tb0.c<? super Unit> cVar) {
        setValue(t11);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [xc0.z] */
    @Override // vc0.s1
    public final boolean g(T t11, T t12) {
        ?? r02 = wc0.u.f76880a;
        if (t11 == null) {
            t11 = r02;
        }
        if (t12 == null) {
            t12 = r02;
        }
        return n(t11, t12);
    }

    @Override // vc0.w1
    @NotNull
    public final List<T> getReplayCache() {
        return CollectionsKt.P(getValue());
    }

    @Override // vc0.s1, vc0.i2
    public final T getValue() {
        T t11 = (T) f73340w.get(this);
        if (t11 == wc0.u.f76880a) {
            return null;
        }
        return t11;
    }

    @Override // wc0.a
    public final l2 h() {
        return new l2();
    }

    @Override // vc0.r1
    public final void i() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // wc0.a
    public final wc0.c[] j() {
        return new l2[2];
    }

    @Override // vc0.s1
    public final void setValue(T t11) {
        if (t11 == null) {
            t11 = (T) wc0.u.f76880a;
        }
        n(null, t11);
    }
}
