package com.kmklabs.vidioplayer.download.internal;

import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$download$2", f = "VidioDownloadManagerImpl.kt", l = {30}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioDownloadManagerImpl$download$2 extends j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ VidioDownloadManager.Request $request;
    int label;
    final /* synthetic */ VidioDownloadManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioDownloadManagerImpl$download$2(VidioDownloadManagerImpl vidioDownloadManagerImpl, VidioDownloadManager.Request request, tb0.c<? super VidioDownloadManagerImpl$download$2> cVar) {
        super(2, cVar);
        this.this$0 = vidioDownloadManagerImpl;
        this.$request = request;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new VidioDownloadManagerImpl$download$2(this.this$0, this.$request, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((VidioDownloadManagerImpl$download$2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        DownloadHandler downloadHandler;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.label;
        if (i11 == 0) {
            s.b(obj);
            downloadHandler = this.this$0.downloadHandler;
            VidioDownloadManager.Request request = this.$request;
            this.label = 1;
            if (downloadHandler.download(request, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
