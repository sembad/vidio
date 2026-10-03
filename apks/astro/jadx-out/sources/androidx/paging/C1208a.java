package androidx.paging;

import androidx.paging.J;
import java.util.Iterator;
import kotlin.C3748q0;
import kotlin.collections.C3644k;
import kotlin.collections.C3657w;

/* renamed from: androidx.paging.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
final class C1208a<Key, Value> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final EnumC0116a[] f14631a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final J.a[] f14632b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C3644k<b<Key, Value>> f14633c;

    /* renamed from: androidx.paging.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0116a {
        UNBLOCKED,
        COMPLETED,
        REQUIRES_REFRESH
    }

    /* renamed from: androidx.paging.a$b */
    /* loaded from: classes.dex */
    public static final class b<Key, Value> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final M f14634a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private r0<Key, Value> f14635b;

        public b(@t4.d M loadType, @t4.d r0<Key, Value> pagingState) {
            kotlin.jvm.internal.L.p(loadType, "loadType");
            kotlin.jvm.internal.L.p(pagingState, "pagingState");
            this.f14634a = loadType;
            this.f14635b = pagingState;
        }

        @t4.d
        public final M a() {
            return this.f14634a;
        }

        @t4.d
        public final r0<Key, Value> b() {
            return this.f14635b;
        }

        public final void c(@t4.d r0<Key, Value> r0Var) {
            kotlin.jvm.internal.L.p(r0Var, "<set-?>");
            this.f14635b = r0Var;
        }
    }

    /* renamed from: androidx.paging.a$c */
    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14636a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f14637b;

        static {
            int[] iArr = new int[EnumC0116a.values().length];
            iArr[EnumC0116a.COMPLETED.ordinal()] = 1;
            iArr[EnumC0116a.REQUIRES_REFRESH.ordinal()] = 2;
            iArr[EnumC0116a.UNBLOCKED.ordinal()] = 3;
            f14636a = iArr;
            int[] iArr2 = new int[M.values().length];
            iArr2[M.REFRESH.ordinal()] = 1;
            f14637b = iArr2;
        }
    }

    /* renamed from: androidx.paging.a$d */
    /* loaded from: classes.dex */
    static final class d extends kotlin.jvm.internal.N implements v3.l<b<Key, Value>, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ M f14638c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(M m5) {
            super(1);
            this.f14638c = m5;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(@t4.d b<Key, Value> it) {
            boolean z5;
            kotlin.jvm.internal.L.p(it, "it");
            if (it.a() == this.f14638c) {
                z5 = true;
            } else {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
    }

    public C1208a() {
        int length = M.values().length;
        EnumC0116a[] enumC0116aArr = new EnumC0116a[length];
        for (int i5 = 0; i5 < length; i5++) {
            enumC0116aArr[i5] = EnumC0116a.UNBLOCKED;
        }
        this.f14631a = enumC0116aArr;
        int length2 = M.values().length;
        J.a[] aVarArr = new J.a[length2];
        for (int i6 = 0; i6 < length2; i6++) {
            aVarArr[i6] = null;
        }
        this.f14632b = aVarArr;
        this.f14633c = new C3644k<>();
    }

    private final J f(M m5) {
        EnumC0116a enumC0116a = this.f14631a[m5.ordinal()];
        C3644k<b<Key, Value>> c3644k = this.f14633c;
        if (c3644k == null || !c3644k.isEmpty()) {
            Iterator<b<Key, Value>> it = c3644k.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (it.next().a() == m5) {
                    if (enumC0116a != EnumC0116a.REQUIRES_REFRESH) {
                        return J.b.f14273b;
                    }
                }
            }
        }
        J.a aVar = this.f14632b[m5.ordinal()];
        if (aVar == null) {
            int i5 = c.f14636a[enumC0116a.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return J.c.f14274b.b();
                    }
                    throw new kotlin.J();
                }
                return J.c.f14274b.b();
            }
            if (c.f14637b[m5.ordinal()] == 1) {
                return J.c.f14274b.b();
            }
            return J.c.f14274b.a();
        }
        return aVar;
    }

    public final boolean a(@t4.d M loadType, @t4.d r0<Key, Value> pagingState) {
        b<Key, Value> bVar;
        kotlin.jvm.internal.L.p(loadType, "loadType");
        kotlin.jvm.internal.L.p(pagingState, "pagingState");
        Iterator<b<Key, Value>> it = this.f14633c.iterator();
        while (true) {
            if (it.hasNext()) {
                bVar = it.next();
                if (bVar.a() == loadType) {
                    break;
                }
            } else {
                bVar = null;
                break;
            }
        }
        b<Key, Value> bVar2 = bVar;
        if (bVar2 != null) {
            bVar2.c(pagingState);
            return false;
        }
        EnumC0116a enumC0116a = this.f14631a[loadType.ordinal()];
        if (enumC0116a == EnumC0116a.REQUIRES_REFRESH && loadType != M.REFRESH) {
            this.f14633c.add(new b<>(loadType, pagingState));
            return false;
        }
        if (enumC0116a != EnumC0116a.UNBLOCKED && loadType != M.REFRESH) {
            return false;
        }
        M m5 = M.REFRESH;
        if (loadType == m5) {
            j(m5, null);
        }
        if (this.f14632b[loadType.ordinal()] != null) {
            return false;
        }
        return this.f14633c.add(new b<>(loadType, pagingState));
    }

    public final void b() {
        int length = this.f14632b.length - 1;
        if (length >= 0) {
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                this.f14632b[i5] = null;
                if (i6 <= length) {
                    i5 = i6;
                } else {
                    return;
                }
            }
        }
    }

    public final void c(@t4.d M loadType) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        C3657w.I0(this.f14633c, new d(loadType));
    }

    public final void d() {
        this.f14633c.clear();
    }

    @t4.d
    public final L e() {
        return new L(f(M.REFRESH), f(M.PREPEND), f(M.APPEND));
    }

    @t4.e
    public final kotlin.V<M, r0<Key, Value>> g() {
        b<Key, Value> bVar;
        Iterator<b<Key, Value>> it = this.f14633c.iterator();
        while (true) {
            if (it.hasNext()) {
                bVar = it.next();
                b<Key, Value> bVar2 = bVar;
                if (bVar2.a() != M.REFRESH && this.f14631a[bVar2.a().ordinal()] == EnumC0116a.UNBLOCKED) {
                    break;
                }
            } else {
                bVar = null;
                break;
            }
        }
        b<Key, Value> bVar3 = bVar;
        if (bVar3 == null) {
            return null;
        }
        return C3748q0.a(bVar3.a(), bVar3.b());
    }

    @t4.e
    public final r0<Key, Value> h() {
        b<Key, Value> bVar;
        Iterator<b<Key, Value>> it = this.f14633c.iterator();
        while (true) {
            if (it.hasNext()) {
                bVar = it.next();
                if (bVar.a() == M.REFRESH) {
                    break;
                }
            } else {
                bVar = null;
                break;
            }
        }
        b<Key, Value> bVar2 = bVar;
        if (bVar2 == null) {
            return null;
        }
        return bVar2.b();
    }

    public final void i(@t4.d M loadType, @t4.d EnumC0116a state) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        kotlin.jvm.internal.L.p(state, "state");
        this.f14631a[loadType.ordinal()] = state;
    }

    public final void j(@t4.d M loadType, @t4.e J.a aVar) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        this.f14632b[loadType.ordinal()] = aVar;
    }
}
