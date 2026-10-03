package com.kmklabs.vidioplayer.download.internal;

import androidx.collection.s0;
import ca0.h;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lca0/h;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;", "", "<anonymous>", "(Lca0/h;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl$observeDownloadEvent$1", f = "DownloadManagerWrapper.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class DownloadManagerWrapperImpl$observeDownloadEvent$1 extends i implements Function2<h<? super DownloadManagerWrapper.Event>, l60.b<? super Unit>, Object> {
    int label;
    final /* synthetic */ DownloadManagerWrapperImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DownloadManagerWrapperImpl$observeDownloadEvent$1(DownloadManagerWrapperImpl downloadManagerWrapperImpl, l60.b<? super DownloadManagerWrapperImpl$observeDownloadEvent$1> bVar) {
        super(2, bVar);
        this.this$0 = downloadManagerWrapperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new DownloadManagerWrapperImpl$observeDownloadEvent$1(this.this$0, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h<? super DownloadManagerWrapper.Event> hVar, l60.b<? super Unit> bVar) {
        return ((DownloadManagerWrapperImpl$observeDownloadEvent$1) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        if (this.label != 0) {
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        this.this$0.updatePreviousDownloadCount();
        return Unit.f44610a;
    }
}
