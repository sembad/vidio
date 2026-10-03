package com.kmklabs.vidioplayer.download.internal;

import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import vc0.h;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lvc0/h;", "", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "", "<anonymous>", "(Lvc0/h;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$3", f = "VidioDownloadManagerImpl.kt", l = {50}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioDownloadManagerImpl$observe$3 extends j implements Function2<h<? super List<? extends VidioDownloadManager.Download>>, tb0.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ VidioDownloadManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioDownloadManagerImpl$observe$3(VidioDownloadManagerImpl vidioDownloadManagerImpl, tb0.c<? super VidioDownloadManagerImpl$observe$3> cVar) {
        super(2, cVar);
        this.this$0 = vidioDownloadManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        VidioDownloadManagerImpl$observe$3 vidioDownloadManagerImpl$observe$3 = new VidioDownloadManagerImpl$observe$3(this.this$0, cVar);
        vidioDownloadManagerImpl$observe$3.L$0 = obj;
        return vidioDownloadManagerImpl$observe$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h<? super List<? extends VidioDownloadManager.Download>> hVar, tb0.c<? super Unit> cVar) {
        return ((VidioDownloadManagerImpl$observe$3) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        h hVar = (h) this.L$0;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.label;
        if (i11 == 0) {
            s.b(obj);
            List<VidioDownloadManager.Download> all = this.this$0.getAll();
            this.L$0 = null;
            this.label = 1;
            if (hVar.emit(all, this) == aVar) {
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
