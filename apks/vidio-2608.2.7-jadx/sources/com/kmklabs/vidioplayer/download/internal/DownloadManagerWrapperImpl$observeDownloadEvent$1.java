package com.kmklabs.vidioplayer.download.internal;

import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import f4.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import vc0.h;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lvc0/h;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;", "", "<anonymous>", "(Lvc0/h;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl$observeDownloadEvent$1", f = "DownloadManagerWrapper.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class DownloadManagerWrapperImpl$observeDownloadEvent$1 extends j implements Function2<h<? super DownloadManagerWrapper.Event>, tb0.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ DownloadManagerWrapperImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DownloadManagerWrapperImpl$observeDownloadEvent$1(DownloadManagerWrapperImpl downloadManagerWrapperImpl, tb0.c<? super DownloadManagerWrapperImpl$observeDownloadEvent$1> cVar) {
        super(2, cVar);
        this.this$0 = downloadManagerWrapperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new DownloadManagerWrapperImpl$observeDownloadEvent$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h<? super DownloadManagerWrapper.Event> hVar, tb0.c<? super Unit> cVar) {
        return ((DownloadManagerWrapperImpl$observeDownloadEvent$1) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        if (this.label != 0) {
            s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        this.this$0.updatePreviousDownloadCount();
        return Unit.f50784a;
    }
}
