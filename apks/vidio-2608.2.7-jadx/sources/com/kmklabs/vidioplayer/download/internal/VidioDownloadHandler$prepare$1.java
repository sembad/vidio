package com.kmklabs.vidioplayer.download.internal;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler", f = "VidioDownloadHandler.kt", l = {91, 94, 100, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE}, m = "prepare", v = 2)
/* loaded from: classes4.dex */
final class VidioDownloadHandler$prepare$1 extends kotlin.coroutines.jvm.internal.c {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ VidioDownloadHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    VidioDownloadHandler$prepare$1(VidioDownloadHandler vidioDownloadHandler, tb0.c<? super VidioDownloadHandler$prepare$1> cVar) {
        super(cVar);
        this.this$0 = vidioDownloadHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object prepare;
        this.result = obj;
        this.label |= Target.SIZE_ORIGINAL;
        prepare = this.this$0.prepare(null, null, null, this);
        return prepare;
    }
}
