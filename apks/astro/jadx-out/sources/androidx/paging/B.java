package androidx.paging;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.C3657w;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class B<Key, Value> implements InterfaceC4061a<AbstractC1239p0<Key, Value>> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final CopyOnWriteArrayList<AbstractC1239p0<Key, Value>> f14127A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final InterfaceC4061a<AbstractC1239p0<Key, Value>> f14128c;

    /* loaded from: classes.dex */
    static final class a extends kotlin.jvm.internal.N implements v3.l<AbstractC1239p0<Key, Value>, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f14129c = new a();

        a() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AbstractC1239p0<Key, Value> abstractC1239p0) {
            return Boolean.valueOf(abstractC1239p0.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public B(@t4.d InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> pagingSourceFactory) {
        kotlin.jvm.internal.L.p(pagingSourceFactory, "pagingSourceFactory");
        this.f14128c = pagingSourceFactory;
        this.f14127A = new CopyOnWriteArrayList<>();
    }

    @androidx.annotation.l0
    public static /* synthetic */ void d() {
    }

    @t4.d
    public final CopyOnWriteArrayList<AbstractC1239p0<Key, Value>> c() {
        return this.f14127A;
    }

    public final void e() {
        Iterator<AbstractC1239p0<Key, Value>> it = this.f14127A.iterator();
        while (it.hasNext()) {
            AbstractC1239p0<Key, Value> next = it.next();
            if (!next.a()) {
                next.f();
            }
        }
        C3657w.I0(this.f14127A, a.f14129c);
    }

    @Override // v3.InterfaceC4061a
    @t4.d
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public AbstractC1239p0<Key, Value> f() {
        AbstractC1239p0<Key, Value> f5 = this.f14128c.f();
        c().add(f5);
        return f5;
    }
}
