package com.kmklabs.vidioplayer.download.internal;

import androidx.collection.s0;
import androidx.media3.exoplayer.drm.o;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00070\u0001¢\u0006\u0002\b\u0002*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lz90/i0;", "", "Lkotlin/jvm/internal/EnhancedNullability;", "<anonymous>", "(Lz90/i0;)[B"}, k = 3, mv = {2, 3, 0})
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler$downloadLicense$license$1", f = "VidioDownloadHandler.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class VidioDownloadHandler$downloadLicense$license$1 extends i implements Function2<i0, l60.b<? super byte[]>, Object> {
    final /* synthetic */ androidx.media3.common.a $format;
    final /* synthetic */ o $offlineLicenseHelper;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioDownloadHandler$downloadLicense$license$1(o oVar, androidx.media3.common.a aVar, l60.b<? super VidioDownloadHandler$downloadLicense$license$1> bVar) {
        super(2, bVar);
        this.$offlineLicenseHelper = oVar;
        this.$format = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new VidioDownloadHandler$downloadLicense$license$1(this.$offlineLicenseHelper, this.$format, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super byte[]> bVar) {
        return ((VidioDownloadHandler$downloadLicense$license$1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        if (this.label != 0) {
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        o oVar = this.$offlineLicenseHelper;
        androidx.media3.common.a aVar2 = this.$format;
        aVar2.getClass();
        return oVar.g(aVar2);
    }
}
