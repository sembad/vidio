package androidx.paging;

import androidx.lifecycle.LiveData;
import androidx.paging.AbstractC1215d0;
import androidx.paging.AbstractC1234n;
import java.util.concurrent.Executor;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class I {
    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData", replaceWith = @InterfaceC3633c0(expression = "Pager(\n            PagingConfig(pageSize),\n            initialLoadKey,\n            this.asPagingSourceFactory(fetchExecutor.asCoroutineDispatcher())\n        ).liveData", imports = {"androidx.paging.Pager", "androidx.paging.PagingConfig", "androidx.paging.liveData", "kotlinx.coroutines.asCoroutineDispatcher"}))
    @t4.d
    public static final <Key, Value> LiveData<AbstractC1215d0<Value>> a(@t4.d AbstractC1234n.c<Key, Value> cVar, int i5, @t4.e Key key, @t4.e AbstractC1215d0.a<Value> aVar, @t4.d Executor fetchExecutor) {
        kotlin.jvm.internal.L.p(cVar, "<this>");
        kotlin.jvm.internal.L.p(fetchExecutor, "fetchExecutor");
        return new H(cVar, C1219f0.b(i5, 0, false, 0, 0, 30, null)).h(key).e(aVar).g(fetchExecutor).a();
    }

    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData", replaceWith = @InterfaceC3633c0(expression = "Pager(\n            PagingConfig(\n                config.pageSize,\n                config.prefetchDistance,\n                config.enablePlaceholders,\n                config.initialLoadSizeHint,\n                config.maxSize\n            ),\n            initialLoadKey,\n            this.asPagingSourceFactory(fetchExecutor.asCoroutineDispatcher())\n        ).liveData", imports = {"androidx.paging.Pager", "androidx.paging.PagingConfig", "androidx.paging.liveData", "kotlinx.coroutines.asCoroutineDispatcher"}))
    @t4.d
    public static final <Key, Value> LiveData<AbstractC1215d0<Value>> b(@t4.d AbstractC1234n.c<Key, Value> cVar, @t4.d AbstractC1215d0.e config, @t4.e Key key, @t4.e AbstractC1215d0.a<Value> aVar, @t4.d Executor fetchExecutor) {
        kotlin.jvm.internal.L.p(cVar, "<this>");
        kotlin.jvm.internal.L.p(config, "config");
        kotlin.jvm.internal.L.p(fetchExecutor, "fetchExecutor");
        return new H(cVar, config).h(key).e(aVar).g(fetchExecutor).a();
    }

    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData", replaceWith = @InterfaceC3633c0(expression = "Pager(\n            PagingConfig(pageSize),\n            initialLoadKey,\n            this\n        ).liveData", imports = {"androidx.paging.Pager", "androidx.paging.PagingConfig", "androidx.paging.liveData"}))
    @t4.d
    public static final <Key, Value> LiveData<AbstractC1215d0<Value>> c(@t4.d InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> interfaceC4061a, int i5, @t4.e Key key, @t4.e AbstractC1215d0.a<Value> aVar, @t4.d kotlinx.coroutines.U coroutineScope, @t4.d kotlinx.coroutines.O fetchDispatcher) {
        kotlin.jvm.internal.L.p(interfaceC4061a, "<this>");
        kotlin.jvm.internal.L.p(coroutineScope, "coroutineScope");
        kotlin.jvm.internal.L.p(fetchDispatcher, "fetchDispatcher");
        AbstractC1215d0.e a5 = new AbstractC1215d0.e.a().e(i5).a();
        Executor g5 = androidx.arch.core.executor.a.g();
        kotlin.jvm.internal.L.o(g5, "getMainThreadExecutor()");
        return new G(coroutineScope, key, a5, aVar, interfaceC4061a, kotlinx.coroutines.B0.c(g5), fetchDispatcher);
    }

    @InterfaceC3735k(message = "PagedList is deprecated and has been replaced by PagingData", replaceWith = @InterfaceC3633c0(expression = "Pager(\n            PagingConfig(\n                config.pageSize,\n                config.prefetchDistance,\n                config.enablePlaceholders,\n                config.initialLoadSizeHint,\n                config.maxSize\n            ),\n            initialLoadKey,\n            this\n        ).liveData", imports = {"androidx.paging.Pager", "androidx.paging.PagingConfig", "androidx.paging.liveData"}))
    @t4.d
    public static final <Key, Value> LiveData<AbstractC1215d0<Value>> d(@t4.d InterfaceC4061a<? extends AbstractC1239p0<Key, Value>> interfaceC4061a, @t4.d AbstractC1215d0.e config, @t4.e Key key, @t4.e AbstractC1215d0.a<Value> aVar, @t4.d kotlinx.coroutines.U coroutineScope, @t4.d kotlinx.coroutines.O fetchDispatcher) {
        kotlin.jvm.internal.L.p(interfaceC4061a, "<this>");
        kotlin.jvm.internal.L.p(config, "config");
        kotlin.jvm.internal.L.p(coroutineScope, "coroutineScope");
        kotlin.jvm.internal.L.p(fetchDispatcher, "fetchDispatcher");
        Executor g5 = androidx.arch.core.executor.a.g();
        kotlin.jvm.internal.L.o(g5, "getMainThreadExecutor()");
        return new G(coroutineScope, key, config, aVar, interfaceC4061a, kotlinx.coroutines.B0.c(g5), fetchDispatcher);
    }

    public static /* synthetic */ LiveData e(AbstractC1234n.c cVar, int i5, Object obj, AbstractC1215d0.a aVar, Executor executor, int i6, Object obj2) {
        if ((i6 & 2) != 0) {
            obj = null;
        }
        if ((i6 & 4) != 0) {
            aVar = null;
        }
        if ((i6 & 8) != 0) {
            executor = androidx.arch.core.executor.a.e();
            kotlin.jvm.internal.L.o(executor, "getIOThreadExecutor()");
        }
        return a(cVar, i5, obj, aVar, executor);
    }

    public static /* synthetic */ LiveData f(AbstractC1234n.c cVar, AbstractC1215d0.e eVar, Object obj, AbstractC1215d0.a aVar, Executor executor, int i5, Object obj2) {
        if ((i5 & 2) != 0) {
            obj = null;
        }
        if ((i5 & 4) != 0) {
            aVar = null;
        }
        if ((i5 & 8) != 0) {
            executor = androidx.arch.core.executor.a.e();
            kotlin.jvm.internal.L.o(executor, "getIOThreadExecutor()");
        }
        return b(cVar, eVar, obj, aVar, executor);
    }

    public static /* synthetic */ LiveData g(InterfaceC4061a interfaceC4061a, int i5, Object obj, AbstractC1215d0.a aVar, kotlinx.coroutines.U u5, kotlinx.coroutines.O o5, int i6, Object obj2) {
        Object obj3;
        AbstractC1215d0.a aVar2;
        if ((i6 & 2) != 0) {
            obj3 = null;
        } else {
            obj3 = obj;
        }
        if ((i6 & 4) != 0) {
            aVar2 = null;
        } else {
            aVar2 = aVar;
        }
        if ((i6 & 8) != 0) {
            u5 = kotlinx.coroutines.E0.f76382c;
        }
        kotlinx.coroutines.U u6 = u5;
        if ((i6 & 16) != 0) {
            Executor e5 = androidx.arch.core.executor.a.e();
            kotlin.jvm.internal.L.o(e5, "getIOThreadExecutor()");
            o5 = kotlinx.coroutines.B0.c(e5);
        }
        return c(interfaceC4061a, i5, obj3, aVar2, u6, o5);
    }

    public static /* synthetic */ LiveData h(InterfaceC4061a interfaceC4061a, AbstractC1215d0.e eVar, Object obj, AbstractC1215d0.a aVar, kotlinx.coroutines.U u5, kotlinx.coroutines.O o5, int i5, Object obj2) {
        Object obj3;
        AbstractC1215d0.a aVar2;
        if ((i5 & 2) != 0) {
            obj3 = null;
        } else {
            obj3 = obj;
        }
        if ((i5 & 4) != 0) {
            aVar2 = null;
        } else {
            aVar2 = aVar;
        }
        if ((i5 & 8) != 0) {
            u5 = kotlinx.coroutines.E0.f76382c;
        }
        kotlinx.coroutines.U u6 = u5;
        if ((i5 & 16) != 0) {
            Executor e5 = androidx.arch.core.executor.a.e();
            kotlin.jvm.internal.L.o(e5, "getIOThreadExecutor()");
            o5 = kotlinx.coroutines.B0.c(e5);
        }
        return d(interfaceC4061a, eVar, obj3, aVar2, u6, o5);
    }
}
