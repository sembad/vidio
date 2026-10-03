package com.kmklabs.vidioplayer.download.internal;

import androidx.collection.s0;
import androidx.media3.exoplayer.offline.c;
import androidx.media3.exoplayer.offline.l;
import androidx.media3.exoplayer.scheduler.Requirements;
import ba0.u;
import ba0.w;
import ca0.i1;
import com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapper;
import h60.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lba0/w;", "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event;", "", "<anonymous>", "(Lba0/w;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl$createEventObserver$1", f = "DownloadManagerWrapper.kt", l = {83}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class DownloadManagerWrapperImpl$createEventObserver$1 extends i implements Function2<w<? super DownloadManagerWrapper.Event>, l60.b<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DownloadManagerWrapperImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DownloadManagerWrapperImpl$createEventObserver$1(DownloadManagerWrapperImpl downloadManagerWrapperImpl, l60.b<? super DownloadManagerWrapperImpl$createEventObserver$1> bVar) {
        super(2, bVar);
        this.this$0 = downloadManagerWrapperImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(DownloadManagerWrapperImpl downloadManagerWrapperImpl, DownloadManagerWrapperImpl$createEventObserver$1$listener$1 downloadManagerWrapperImpl$createEventObserver$1$listener$1) {
        l lVar;
        lVar = downloadManagerWrapperImpl.downloadManager;
        lVar.r(downloadManagerWrapperImpl$createEventObserver$1$listener$1);
        return Unit.f44610a;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        DownloadManagerWrapperImpl$createEventObserver$1 downloadManagerWrapperImpl$createEventObserver$1 = new DownloadManagerWrapperImpl$createEventObserver$1(this.this$0, bVar);
        downloadManagerWrapperImpl$createEventObserver$1.L$0 = obj;
        return downloadManagerWrapperImpl$createEventObserver$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w<? super DownloadManagerWrapper.Event> wVar, l60.b<? super Unit> bVar) {
        return ((DownloadManagerWrapperImpl$createEventObserver$1) create(wVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.media3.exoplayer.offline.l$c, com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl$createEventObserver$1$listener$1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        l lVar;
        w wVar = (w) this.L$0;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.label;
        if (i11 == 0) {
            s.b(obj);
            final DownloadManagerWrapperImpl downloadManagerWrapperImpl = this.this$0;
            final ?? r62 = new l.c() { // from class: com.kmklabs.vidioplayer.download.internal.DownloadManagerWrapperImpl$createEventObserver$1$listener$1
                @Override // androidx.media3.exoplayer.offline.l.c
                public void onDownloadChanged(l downloadManager, c download, Exception finalException) {
                    int currentDownloadCount;
                    int i12;
                    Map map;
                    i1 downloadPublisher;
                    i1 downloadPublisher2;
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
                        map.put(download.f7651a.f7614d, finalException);
                        downloadPublisher = DownloadManagerWrapperImpl.this.getDownloadPublisher();
                        downloadPublisher.a(new DownloadManagerWrapper.Event.DownloadChanged(download));
                    }
                    DownloadManagerWrapperImpl.this.updatePreviousDownloadCount();
                }

                @Override // androidx.media3.exoplayer.offline.l.c
                public void onDownloadRemoved(l downloadManager, c download) {
                    i1 downloadPublisher;
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
            Function0 function0 = new Function0() { // from class: com.kmklabs.vidioplayer.download.internal.b
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
            if (u.a(wVar, function0, this) == aVar) {
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
