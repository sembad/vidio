package androidx.paging;

import androidx.paging.AbstractC1215d0;
import java.util.concurrent.Executor;
import kotlin.InterfaceC3735k;

/* renamed from: androidx.paging.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1221g0 {
    @InterfaceC3735k(message = "DataSource is deprecated and has been replaced by PagingSource")
    public static final /* synthetic */ AbstractC1215d0 a(AbstractC1234n dataSource, AbstractC1215d0.e config, Executor notifyExecutor, Executor fetchExecutor, AbstractC1215d0.a aVar, Object obj) {
        kotlin.jvm.internal.L.p(dataSource, "dataSource");
        kotlin.jvm.internal.L.p(config, "config");
        kotlin.jvm.internal.L.p(notifyExecutor, "notifyExecutor");
        kotlin.jvm.internal.L.p(fetchExecutor, "fetchExecutor");
        return new AbstractC1215d0.b(dataSource, config).i(notifyExecutor).f(fetchExecutor).c(aVar).g(obj).a();
    }

    public static /* synthetic */ AbstractC1215d0 b(AbstractC1234n abstractC1234n, AbstractC1215d0.e eVar, Executor executor, Executor executor2, AbstractC1215d0.a aVar, Object obj, int i5, Object obj2) {
        AbstractC1215d0.a aVar2;
        Object obj3;
        if ((i5 & 16) != 0) {
            aVar2 = null;
        } else {
            aVar2 = aVar;
        }
        if ((i5 & 32) != 0) {
            obj3 = null;
        } else {
            obj3 = obj;
        }
        return a(abstractC1234n, eVar, executor, executor2, aVar2, obj3);
    }
}
