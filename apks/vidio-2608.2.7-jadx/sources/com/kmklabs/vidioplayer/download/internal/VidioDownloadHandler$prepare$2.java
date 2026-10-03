package com.kmklabs.vidioplayer.download.internal;

import androidx.media3.exoplayer.offline.DownloadHelper;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import f4.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler$prepare$2", f = "VidioDownloadHandler.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioDownloadHandler$prepare$2 extends j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ DownloadHelper $preparedHelper;
    final /* synthetic */ VidioDownloadManager.Request $request;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioDownloadHandler$prepare$2(DownloadHelper downloadHelper, VidioDownloadManager.Request request, tb0.c<? super VidioDownloadHandler$prepare$2> cVar) {
        super(2, cVar);
        this.$preparedHelper = downloadHelper;
        this.$request = request;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new VidioDownloadHandler$prepare$2(this.$preparedHelper, this.$request, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((VidioDownloadHandler$prepare$2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        if (this.label != 0) {
            s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        DownloadTrackSelection downloadTrackSelection = new DownloadTrackSelection(new DownloadHelperHolderImpl(this.$preparedHelper));
        downloadTrackSelection.addTrackSelection(this.$request.getQuality());
        downloadTrackSelection.addSubtitleTrack();
        return Unit.f50784a;
    }
}
