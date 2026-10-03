package com.kmklabs.vidioplayer.download.internal;

import androidx.collection.s0;
import ca0.h;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import h60.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lca0/h;", "", "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;", "", "<anonymous>", "(Lca0/h;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$observe$3", f = "VidioDownloadManagerImpl.kt", l = {50}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioDownloadManagerImpl$observe$3 extends i implements Function2<h<? super List<? extends VidioDownloadManager.Download>>, l60.b<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ VidioDownloadManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioDownloadManagerImpl$observe$3(VidioDownloadManagerImpl vidioDownloadManagerImpl, l60.b<? super VidioDownloadManagerImpl$observe$3> bVar) {
        super(2, bVar);
        this.this$0 = vidioDownloadManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        VidioDownloadManagerImpl$observe$3 vidioDownloadManagerImpl$observe$3 = new VidioDownloadManagerImpl$observe$3(this.this$0, bVar);
        vidioDownloadManagerImpl$observe$3.L$0 = obj;
        return vidioDownloadManagerImpl$observe$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h<? super List<? extends VidioDownloadManager.Download>> hVar, l60.b<? super Unit> bVar) {
        return ((VidioDownloadManagerImpl$observe$3) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        h hVar = (h) this.L$0;
        m60.a aVar = m60.a.f47215d;
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
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
