package com.kmklabs.vidioplayer.download.internal;

import androidx.media3.exoplayer.drm.o;
import f4.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00070\u0001¢\u0006\u0002\b\u0002*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lsc0/j0;", "", "Lkotlin/jvm/internal/EnhancedNullability;", "<anonymous>", "(Lsc0/j0;)[B"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler$downloadLicense$license$1", f = "VidioDownloadHandler.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioDownloadHandler$downloadLicense$license$1 extends j implements Function2<j0, tb0.c<? super byte[]>, Object> {
    final /* synthetic */ androidx.media3.common.a $format;
    final /* synthetic */ o $offlineLicenseHelper;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioDownloadHandler$downloadLicense$license$1(o oVar, androidx.media3.common.a aVar, tb0.c<? super VidioDownloadHandler$downloadLicense$license$1> cVar) {
        super(2, cVar);
        this.$offlineLicenseHelper = oVar;
        this.$format = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new VidioDownloadHandler$downloadLicense$license$1(this.$offlineLicenseHelper, this.$format, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super byte[]> cVar) {
        return ((VidioDownloadHandler$downloadLicense$license$1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        if (this.label != 0) {
            s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        o oVar = this.$offlineLicenseHelper;
        androidx.media3.common.a aVar2 = this.$format;
        aVar2.getClass();
        return oVar.g(aVar2);
    }
}
