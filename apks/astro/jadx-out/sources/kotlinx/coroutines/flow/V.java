package kotlinx.coroutines.flow;

import java.util.List;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.flow.internal.AbstractC3837b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class V<T> extends AbstractC3837b<X> implements E<T>, InterfaceC3829c<T>, kotlinx.coroutines.flow.internal.r<T> {

    /* renamed from: M, reason: collision with root package name */
    private int f77204M;

    @t4.d
    private volatile /* synthetic */ Object _state;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {386, 398, 403}, m = "collect", n = {"this", "collector", "slot", "this", "collector", "slot", "collectorJob", "newState", "this", "collector", "slot", "collectorJob", "oldState"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4"})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77205H;

        /* renamed from: L, reason: collision with root package name */
        Object f77206L;

        /* renamed from: M, reason: collision with root package name */
        Object f77207M;

        /* renamed from: P, reason: collision with root package name */
        Object f77208P;

        /* renamed from: Q, reason: collision with root package name */
        Object f77209Q;

        /* renamed from: R, reason: collision with root package name */
        /* synthetic */ Object f77210R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ V<T> f77211S;

        /* renamed from: T, reason: collision with root package name */
        int f77212T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(V<T> v5, kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
            this.f77211S = v5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77210R = obj;
            this.f77212T |= Integer.MIN_VALUE;
            return this.f77211S.a(null, this);
        }
    }

    public V(@t4.d Object obj) {
        this._state = obj;
    }

    public static /* synthetic */ void u() {
    }

    private final boolean v(Object obj, Object obj2) {
        int i5;
        X[] q5;
        q();
        synchronized (this) {
            Object obj3 = this._state;
            if (obj != null && !kotlin.jvm.internal.L.g(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.L.g(obj3, obj2)) {
                return true;
            }
            this._state = obj2;
            int i6 = this.f77204M;
            if ((i6 & 1) == 0) {
                int i7 = i6 + 1;
                this.f77204M = i7;
                X[] q6 = q();
                M0 m02 = M0.f75405a;
                while (true) {
                    X[] xArr = q6;
                    if (xArr != null) {
                        for (X x5 : xArr) {
                            if (x5 != null) {
                                x5.f();
                            }
                        }
                    }
                    synchronized (this) {
                        i5 = this.f77204M;
                        if (i5 == i7) {
                            this.f77204M = i7 + 1;
                            return true;
                        }
                        q5 = q();
                        M0 m03 = M0.f75405a;
                    }
                    q6 = q5;
                    i7 = i5;
                }
            } else {
                this.f77204M = i6 + 2;
                return true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b8, code lost:
    
        if (kotlin.jvm.internal.L.g(r11, r12) == false) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00af A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:13:0x003e, B:14:0x00ab, B:16:0x00af, B:18:0x00b4, B:20:0x00d5, B:22:0x00db, B:26:0x00ba, B:29:0x00c1, B:38:0x0060, B:40:0x0073, B:41:0x009c), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b4 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:13:0x003e, B:14:0x00ab, B:16:0x00af, B:18:0x00b4, B:20:0x00d5, B:22:0x00db, B:26:0x00ba, B:29:0x00c1, B:38:0x0060, B:40:0x0073, B:41:0x009c), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00db A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #0 {all -> 0x0043, blocks: (B:13:0x003e, B:14:0x00ab, B:16:0x00af, B:18:0x00b4, B:20:0x00d5, B:22:0x00db, B:26:0x00ba, B:29:0x00c1, B:38:0x0060, B:40:0x0073, B:41:0x009c), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [kotlinx.coroutines.flow.internal.d] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00d9 -> B:14:0x00ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00eb -> B:14:0x00ab). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.I, kotlinx.coroutines.flow.InterfaceC3835i
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r11, @t4.d kotlin.coroutines.d<?> r12) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.V.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.internal.r
    @t4.d
    public InterfaceC3835i<T> b(@t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        return W.d(this, gVar, i5, enumC3800m);
    }

    @Override // kotlinx.coroutines.flow.I
    @t4.d
    public List<T> c() {
        return C3657w.l(getValue());
    }

    @Override // kotlinx.coroutines.flow.D, kotlinx.coroutines.flow.InterfaceC3838j
    @t4.e
    public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        setValue(t5);
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.flow.D
    public boolean g(T t5) {
        setValue(t5);
        return true;
    }

    @Override // kotlinx.coroutines.flow.E, kotlinx.coroutines.flow.U
    public T getValue() {
        kotlinx.coroutines.internal.S s5 = kotlinx.coroutines.flow.internal.u.f77390a;
        T t5 = (T) this._state;
        if (t5 == s5) {
            return null;
        }
        return t5;
    }

    @Override // kotlinx.coroutines.flow.E
    public boolean k(T t5, T t6) {
        if (t5 == null) {
            t5 = (T) kotlinx.coroutines.flow.internal.u.f77390a;
        }
        if (t6 == null) {
            t6 = (T) kotlinx.coroutines.flow.internal.u.f77390a;
        }
        return v(t5, t6);
    }

    @Override // kotlinx.coroutines.flow.D
    public void m() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.AbstractC3837b
    @t4.d
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public X i() {
        return new X();
    }

    @Override // kotlinx.coroutines.flow.E
    public void setValue(T t5) {
        if (t5 == null) {
            t5 = (T) kotlinx.coroutines.flow.internal.u.f77390a;
        }
        v(null, t5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.AbstractC3837b
    @t4.d
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public X[] l(int i5) {
        return new X[i5];
    }
}
