package androidx.paging;

import androidx.lifecycle.LiveData;
import androidx.paging.AbstractC1215d0;
import androidx.paging.AbstractC1234n;
import java.util.concurrent.Executor;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import v3.InterfaceC4061a;

@InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData")
/* loaded from: classes.dex */
public final class H<Key, Value> {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final InterfaceC4061a<AbstractC1239p0<Key, Value>> f14258a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final AbstractC1234n.c<Key, Value> f14259b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final AbstractC1215d0.e f14260c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private kotlinx.coroutines.U f14261d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private Key f14262e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private AbstractC1215d0.a<Value> f14263f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private kotlinx.coroutines.O f14264g;

    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData", replaceWith = @InterfaceC3633c0(expression = "Pager(\n                PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialLoadKey,\n                dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).liveData", imports = {"androidx.paging.Pager", "androidx.paging.PagingConfig", "androidx.paging.liveData", "kotlinx.coroutines.Dispatchers"}))
    public H(@t4.d AbstractC1234n.c<Key, Value> dataSourceFactory, @t4.d AbstractC1215d0.e config) {
        kotlin.jvm.internal.L.p(dataSourceFactory, "dataSourceFactory");
        kotlin.jvm.internal.L.p(config, "config");
        this.f14261d = kotlinx.coroutines.E0.f76382c;
        Executor e5 = androidx.arch.core.executor.a.e();
        kotlin.jvm.internal.L.o(e5, "getIOThreadExecutor()");
        this.f14264g = kotlinx.coroutines.B0.c(e5);
        this.f14258a = null;
        this.f14259b = dataSourceFactory;
        this.f14260c = config;
    }

    private static /* synthetic */ void b() {
    }

    private static /* synthetic */ void c() {
    }

    private static /* synthetic */ void d() {
    }

    @t4.d
    public final LiveData<AbstractC1215d0<Value>> a() {
        boolean z5;
        InterfaceC4061a<AbstractC1239p0<Key, Value>> interfaceC4061a = this.f14258a;
        if (interfaceC4061a == null) {
            AbstractC1234n.c<Key, Value> cVar = this.f14259b;
            if (cVar == null) {
                interfaceC4061a = null;
            } else {
                interfaceC4061a = cVar.b(this.f14264g);
            }
        }
        InterfaceC4061a<AbstractC1239p0<Key, Value>> interfaceC4061a2 = interfaceC4061a;
        if (interfaceC4061a2 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            kotlinx.coroutines.U u5 = this.f14261d;
            Key key = this.f14262e;
            AbstractC1215d0.e eVar = this.f14260c;
            AbstractC1215d0.a<Value> aVar = this.f14263f;
            Executor g5 = androidx.arch.core.executor.a.g();
            kotlin.jvm.internal.L.o(g5, "getMainThreadExecutor()");
            return new G(u5, key, eVar, aVar, interfaceC4061a2, kotlinx.coroutines.B0.c(g5), this.f14264g);
        }
        throw new IllegalStateException("LivePagedList cannot be built without a PagingSourceFactory or DataSource.Factory");
    }

    @t4.d
    public final H<Key, Value> e(@t4.e AbstractC1215d0.a<Value> aVar) {
        this.f14263f = aVar;
        return this;
    }

    @t4.d
    public final H<Key, Value> f(@t4.d kotlinx.coroutines.U coroutineScope) {
        kotlin.jvm.internal.L.p(coroutineScope, "coroutineScope");
        this.f14261d = coroutineScope;
        return this;
    }

    @t4.d
    public final H<Key, Value> g(@t4.d Executor fetchExecutor) {
        kotlin.jvm.internal.L.p(fetchExecutor, "fetchExecutor");
        this.f14264g = kotlinx.coroutines.B0.c(fetchExecutor);
        return this;
    }

    @t4.d
    public final H<Key, Value> h(@t4.e Key key) {
        this.f14262e = key;
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData", replaceWith = @InterfaceC3633c0(expression = "Pager(\n                PagingConfig(pageSize),\n                initialLoadKey,\n                dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).liveData", imports = {"androidx.paging.Pager", "androidx.paging.PagingConfig", "androidx.paging.liveData", "kotlinx.coroutines.Dispatchers"}))
    public H(@t4.d AbstractC1234n.c<Key, Value> dataSourceFactory, int i5) {
        this(dataSourceFactory, new AbstractC1215d0.e.a().e(i5).a());
        kotlin.jvm.internal.L.p(dataSourceFactory, "dataSourceFactory");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData", replaceWith = @InterfaceC3633c0(expression = "Pager(\n                PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialLoadKey,\n                this\n            ).liveData", imports = {"androidx.paging.Pager", "androidx.paging.PagingConfig", "androidx.paging.liveData"}))
    public H(@t4.d InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> pagingSourceFactory, @t4.d AbstractC1215d0.e config) {
        kotlin.jvm.internal.L.p(pagingSourceFactory, "pagingSourceFactory");
        kotlin.jvm.internal.L.p(config, "config");
        this.f14261d = kotlinx.coroutines.E0.f76382c;
        Executor e5 = androidx.arch.core.executor.a.e();
        kotlin.jvm.internal.L.o(e5, "getIOThreadExecutor()");
        this.f14264g = kotlinx.coroutines.B0.c(e5);
        this.f14258a = pagingSourceFactory;
        this.f14259b = null;
        this.f14260c = config;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData", replaceWith = @InterfaceC3633c0(expression = "Pager(\n                PagingConfig(pageSize),\n                initialLoadKey,\n                this\n            ).liveData", imports = {"androidx.paging.Pager", "androidx.paging.PagingConfig", "androidx.paging.liveData"}))
    public H(@t4.d InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> pagingSourceFactory, int i5) {
        this(pagingSourceFactory, new AbstractC1215d0.e.a().e(i5).a());
        kotlin.jvm.internal.L.p(pagingSourceFactory, "pagingSourceFactory");
    }
}
