package com.kmklabs.vidioplayer.download.internal;

import com.bumptech.glide.request.target.Target;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler", f = "VidioDownloadHandler.kt", l = {162}, m = "downloadLicense", v = 2)
/* loaded from: classes4.dex */
final class VidioDownloadHandler$downloadLicense$1 extends kotlin.coroutines.jvm.internal.c {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ VidioDownloadHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioDownloadHandler$downloadLicense$1(VidioDownloadHandler vidioDownloadHandler, tb0.c<? super VidioDownloadHandler$downloadLicense$1> cVar) {
        super(cVar);
        this.this$0 = vidioDownloadHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object downloadLicense;
        this.result = obj;
        this.label |= Target.SIZE_ORIGINAL;
        downloadLicense = this.this$0.downloadLicense(null, null, 0, this);
        return downloadLicense;
    }
}
