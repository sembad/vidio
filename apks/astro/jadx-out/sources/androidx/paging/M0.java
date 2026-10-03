package androidx.paging;

import androidx.paging.AbstractC1234n;
import java.util.IdentityHashMap;
import java.util.List;
import l.InterfaceC3918a;

/* loaded from: classes.dex */
public class M0<Key, ValueFrom, ValueTo> extends AbstractC1234n<Key, ValueTo> {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final AbstractC1234n<Key, ValueFrom> f14303f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final InterfaceC3918a<List<ValueFrom>, List<ValueTo>> f14304g;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private final IdentityHashMap<ValueTo, Key> f14305h;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14306a;

        static {
            int[] iArr = new int[AbstractC1234n.e.values().length];
            iArr[AbstractC1234n.e.ITEM_KEYED.ordinal()] = 1;
            f14306a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.WrapperDataSource", f = "WrapperDataSource.kt", i = {0}, l = {68}, m = "load$suspendImpl", n = {"this"}, s = {"L$0"})
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f14307H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f14308L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ M0<Key, ValueFrom, ValueTo> f14309M;

        /* renamed from: P, reason: collision with root package name */
        int f14310P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(M0<Key, ValueFrom, ValueTo> m02, kotlin.coroutines.d<? super b> dVar) {
            super(dVar);
            this.f14309M = m02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f14308L = obj;
            this.f14310P |= Integer.MIN_VALUE;
            return M0.o(this.f14309M, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(@t4.d AbstractC1234n<Key, ValueFrom> source, @t4.d InterfaceC3918a<List<ValueFrom>, List<ValueTo>> listFunction) {
        super(source.e());
        IdentityHashMap<ValueTo, Key> identityHashMap;
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(listFunction, "listFunction");
        this.f14303f = source;
        this.f14304g = listFunction;
        if (a.f14306a[source.e().ordinal()] == 1) {
            identityHashMap = new IdentityHashMap<>();
        } else {
            identityHashMap = null;
        }
        this.f14305h = identityHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object o(androidx.paging.M0 r4, androidx.paging.AbstractC1234n.f r5, kotlin.coroutines.d r6) {
        /*
            boolean r0 = r6 instanceof androidx.paging.M0.b
            if (r0 == 0) goto L13
            r0 = r6
            androidx.paging.M0$b r0 = (androidx.paging.M0.b) r0
            int r1 = r0.f14310P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14310P = r1
            goto L18
        L13:
            androidx.paging.M0$b r0 = new androidx.paging.M0$b
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f14308L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f14310P
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f14307H
            androidx.paging.M0 r4 = (androidx.paging.M0) r4
            kotlin.C3666f0.n(r6)
            goto L45
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r6)
            androidx.paging.n<Key, ValueFrom> r6 = r4.f14303f
            r0.f14307H = r4
            r0.f14310P = r3
            java.lang.Object r6 = r6.i(r5, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            androidx.paging.n$a r6 = (androidx.paging.AbstractC1234n.a) r6
            androidx.paging.n$a$a r5 = androidx.paging.AbstractC1234n.a.f14969f
            l.a<java.util.List<ValueFrom>, java.util.List<ValueTo>> r0 = r4.f14304g
            androidx.paging.n$a r5 = r5.a(r6, r0)
            java.util.List<Value> r6 = r6.f14970a
            java.util.List<Value> r0 = r5.f14970a
            r4.p(r6, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.M0.o(androidx.paging.M0, androidx.paging.n$f, kotlin.coroutines.d):java.lang.Object");
    }

    @Override // androidx.paging.AbstractC1234n
    public void a(@t4.d AbstractC1234n.d onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f14303f.a(onInvalidatedCallback);
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.d
    public Key c(@t4.d ValueTo item) {
        Key key;
        kotlin.jvm.internal.L.p(item, "item");
        IdentityHashMap<ValueTo, Key> identityHashMap = this.f14305h;
        if (identityHashMap != null) {
            synchronized (identityHashMap) {
                key = this.f14305h.get(item);
                kotlin.jvm.internal.L.m(key);
                kotlin.jvm.internal.L.o(key, "keyMap[item]!!");
            }
            return key;
        }
        throw new IllegalStateException("Cannot get key by item in non-item keyed DataSource");
    }

    @Override // androidx.paging.AbstractC1234n
    public void f() {
        this.f14303f.f();
    }

    @Override // androidx.paging.AbstractC1234n
    public boolean h() {
        return this.f14303f.h();
    }

    @Override // androidx.paging.AbstractC1234n
    @t4.e
    public Object i(@t4.d AbstractC1234n.f<Key> fVar, @t4.d kotlin.coroutines.d<? super AbstractC1234n.a<ValueTo>> dVar) {
        return o(this, fVar, dVar);
    }

    @Override // androidx.paging.AbstractC1234n
    public void n(@t4.d AbstractC1234n.d onInvalidatedCallback) {
        kotlin.jvm.internal.L.p(onInvalidatedCallback, "onInvalidatedCallback");
        this.f14303f.n(onInvalidatedCallback);
    }

    public final void p(@t4.d List<? extends ValueFrom> source, @t4.d List<? extends ValueTo> dest) {
        kotlin.jvm.internal.L.p(source, "source");
        kotlin.jvm.internal.L.p(dest, "dest");
        IdentityHashMap<ValueTo, Key> identityHashMap = this.f14305h;
        if (identityHashMap != null) {
            synchronized (identityHashMap) {
                try {
                    int size = dest.size() - 1;
                    if (size >= 0) {
                        int i5 = 0;
                        while (true) {
                            int i6 = i5 + 1;
                            this.f14305h.put(dest.get(i5), ((C) this.f14303f).q(source.get(i5)));
                            if (i6 > size) {
                                break;
                            } else {
                                i5 = i6;
                            }
                        }
                    }
                    kotlin.M0 m02 = kotlin.M0.f75405a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
