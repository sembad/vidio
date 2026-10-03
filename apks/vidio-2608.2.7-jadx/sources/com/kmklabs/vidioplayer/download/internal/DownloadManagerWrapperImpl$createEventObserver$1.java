package com.kmklabs.vidioplayer.download.internal;

import androidx.media3.exoplayer.offline.l;
import androidx.media3.exoplayer.scheduler.Requirements;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import pb0.s;
import uc0.b0;
import uc0.z;
import vc0.r1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luc0/b0;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;", "", "<anonymous>", "(Luc0/b0;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl$createEventObserver$1", f = "DownloadManagerWrapper.kt", l = {83}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class DownloadManagerWrapperImpl$createEventObserver$1 extends j implements Function2<b0<? super DownloadManagerWrapper.Event>, tb0.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DownloadManagerWrapperImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DownloadManagerWrapperImpl$createEventObserver$1(DownloadManagerWrapperImpl downloadManagerWrapperImpl, tb0.c<? super DownloadManagerWrapperImpl$createEventObserver$1> cVar) {
        super(2, cVar);
        this.this$0 = downloadManagerWrapperImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(DownloadManagerWrapperImpl downloadManagerWrapperImpl, DownloadManagerWrapperImpl$createEventObserver$1$listener$1 downloadManagerWrapperImpl$createEventObserver$1$listener$1) {
        l lVar;
        lVar = downloadManagerWrapperImpl.downloadManager;
        lVar.r(downloadManagerWrapperImpl$createEventObserver$1$listener$1);
        return Unit.f50784a;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        DownloadManagerWrapperImpl$createEventObserver$1 downloadManagerWrapperImpl$createEventObserver$1 = new DownloadManagerWrapperImpl$createEventObserver$1(this.this$0, cVar);
        downloadManagerWrapperImpl$createEventObserver$1.L$0 = obj;
        return downloadManagerWrapperImpl$createEventObserver$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0<? super DownloadManagerWrapper.Event> b0Var, tb0.c<? super Unit> cVar) {
        return ((DownloadManagerWrapperImpl$createEventObserver$1) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.media3.exoplayer.offline.l$c, com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl$createEventObserver$1$listener$1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        l lVar;
        b0 b0Var = (b0) this.L$0;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.label;
        if (i11 == 0) {
            s.b(obj);
            final DownloadManagerWrapperImpl downloadManagerWrapperImpl = this.this$0;
            final ?? r62 = new l.c() { // from class: com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl$createEventObserver$1$listener$1
                @Override // androidx.media3.exoplayer.offline.l.c
                public void onDownloadChanged(l downloadManager, androidx.media3.exoplayer.offline.c download, Exception finalException) {
                    int currentDownloadCount;
                    int i12;
                    Map map;
                    r1 downloadPublisher;
                    r1 downloadPublisher2;
                    downloadManager.getClass();
                    download.getClass();
                    currentDownloadCount = DownloadManagerWrapperImpl.this.getCurrentDownloadCount();
                    i12 = DownloadManagerWrapperImpl.this.previousDownloadCount;
                    DownloadManagerWrapperImpl downloadManagerWrapperImpl2 = DownloadManagerWrapperImpl.this;
                    if (currentDownloadCount > i12) {
                        downloadPublisher2 = downloadManagerWrapperImpl2.getDownloadPublisher();
                        downloadPublisher2.a(new DownloadManagerWrapper.Event.DownloadAdded(download));
                    } else {
                        map = downloadManagerWrapperImpl2.exceptions;
                        map.put(download.f7952a.f7913c, finalException);
                        downloadPublisher = DownloadManagerWrapperImpl.this.getDownloadPublisher();
                        downloadPublisher.a(new DownloadManagerWrapper.Event.DownloadChanged(download));
                    }
                    DownloadManagerWrapperImpl.this.updatePreviousDownloadCount();
                }

                @Override // androidx.media3.exoplayer.offline.l.c
                public void onDownloadRemoved(l downloadManager, androidx.media3.exoplayer.offline.c download) {
                    r1 downloadPublisher;
                    downloadManager.getClass();
                    download.getClass();
                    downloadPublisher = DownloadManagerWrapperImpl.this.getDownloadPublisher();
                    downloadPublisher.a(new DownloadManagerWrapper.Event.DownloadRemoved(download));
                    DownloadManagerWrapperImpl.this.updatePreviousDownloadCount();
                }

                @Override // androidx.media3.exoplayer.offline.l.c
                public /* bridge */ /* synthetic */ void onDownloadsPausedChanged(l lVar2, boolean z11) {
                }

                @Override // androidx.media3.exoplayer.offline.l.c
                public /* bridge */ /* synthetic */ void onIdle(l lVar2) {
                }

                @Override // androidx.media3.exoplayer.offline.l.c
                public /* bridge */ /* synthetic */ void onInitialized(l lVar2) {
                }

                @Override // androidx.media3.exoplayer.offline.l.c
                public /* bridge */ /* synthetic */ void onRequirementsStateChanged(l lVar2, Requirements requirements, int i12) {
                }

                @Override // androidx.media3.exoplayer.offline.l.c
                public /* bridge */ /* synthetic */ void onWaitingForRequirementsChanged(l lVar2, boolean z11) {
                }
            };
            lVar = this.this$0.downloadManager;
            lVar.d(r62);
            final DownloadManagerWrapperImpl downloadManagerWrapperImpl2 = this.this$0;
            Function0 function0 = new Function0() { // from class: com.kmklabs.vidioplayer.download.internal.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokeSuspend$lambda$0;
                    invokeSuspend$lambda$0 = DownloadManagerWrapperImpl$createEventObserver$1.invokeSuspend$lambda$0(DownloadManagerWrapperImpl.this, r62);
                    return invokeSuspend$lambda$0;
                }
            };
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (z.a(b0Var, function0, this) == aVar) {
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
