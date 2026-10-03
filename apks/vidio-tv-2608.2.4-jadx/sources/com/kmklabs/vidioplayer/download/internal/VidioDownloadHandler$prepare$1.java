package com.kmklabs.vidioplayer.download.internal;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.kmklabs.vidioplayer.download.internal.VidioDownloadHandler", f = "VidioDownloadHandler.kt", l = {91, 94, 100, 106, 106, 106}, m = "prepare", v = 2)
/* loaded from: classes4.dex */
final class VidioDownloadHandler$prepare$1 extends c {
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
    VidioDownloadHandler$prepare$1(VidioDownloadHandler vidioDownloadHandler, l60.b<? super VidioDownloadHandler$prepare$1> bVar) {
        super(bVar);
        this.this$0 = vidioDownloadHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object prepare;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        prepare = this.this$0.prepare(null, null, null, this);
        return prepare;
    }
}
