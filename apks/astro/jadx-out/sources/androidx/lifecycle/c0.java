package androidx.lifecycle;

import l.InterfaceC3918a;

/* loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: Add missing generic type declarations: [X, Y] */
    /* loaded from: classes.dex */
    public static final class a<I, O, X, Y> implements InterfaceC3918a<X, Y> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v3.l f13452a;

        public a(v3.l lVar) {
            this.f13452a = lVar;
        }

        @Override // l.InterfaceC3918a
        public final Y apply(X x5) {
            return (Y) this.f13452a.invoke(x5);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [X, Y] */
    /* loaded from: classes.dex */
    public static final class b<I, O, X, Y> implements InterfaceC3918a<X, LiveData<Y>> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v3.l f13453a;

        public b(v3.l lVar) {
            this.f13453a = lVar;
        }

        @Override // l.InterfaceC3918a
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final LiveData<Y> apply(X x5) {
            return (LiveData) this.f13453a.invoke(x5);
        }
    }

    @t4.d
    public static final <X> LiveData<X> a(@t4.d LiveData<X> distinctUntilChanged) {
        kotlin.jvm.internal.L.q(distinctUntilChanged, "$this$distinctUntilChanged");
        LiveData<X> a5 = b0.a(distinctUntilChanged);
        kotlin.jvm.internal.L.h(a5, "Transformations.distinctUntilChanged(this)");
        return a5;
    }

    @t4.d
    public static final <X, Y> LiveData<Y> b(@t4.d LiveData<X> map, @t4.d v3.l<? super X, ? extends Y> transform) {
        kotlin.jvm.internal.L.q(map, "$this$map");
        kotlin.jvm.internal.L.q(transform, "transform");
        LiveData<Y> b5 = b0.b(map, new a(transform));
        kotlin.jvm.internal.L.h(b5, "Transformations.map(this) { transform(it) }");
        return b5;
    }

    @t4.d
    public static final <X, Y> LiveData<Y> c(@t4.d LiveData<X> switchMap, @t4.d v3.l<? super X, ? extends LiveData<Y>> transform) {
        kotlin.jvm.internal.L.q(switchMap, "$this$switchMap");
        kotlin.jvm.internal.L.q(transform, "transform");
        LiveData<Y> c5 = b0.c(switchMap, new b(transform));
        kotlin.jvm.internal.L.h(c5, "Transformations.switchMap(this) { transform(it) }");
        return c5;
    }
}
