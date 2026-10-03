package com.kmklabs.vidioplayer.download.internal;

import androidx.collection.s0;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadManagerImpl$download$2", f = "VidioDownloadManagerImpl.kt", l = {30}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioDownloadManagerImpl$download$2 extends i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ VidioDownloadManager.Request $request;
    int label;
    final /* synthetic */ VidioDownloadManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioDownloadManagerImpl$download$2(VidioDownloadManagerImpl vidioDownloadManagerImpl, VidioDownloadManager.Request request, l60.b<? super VidioDownloadManagerImpl$download$2> bVar) {
        super(2, bVar);
        this.this$0 = vidioDownloadManagerImpl;
        this.$request = request;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new VidioDownloadManagerImpl$download$2(this.this$0, this.$request, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((VidioDownloadManagerImpl$download$2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        DownloadHandler downloadHandler;
        m60.a aVar = m60.a.f47215d;
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
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
