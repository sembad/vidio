package com.vidio.kmm.api.restapi.model;

import com.bumptech.glide.request.target.Target;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@e(c = "com.vidio.kmm.api.restapi.model.RawResponseKt", f = "RawResponse.kt", l = {62}, m = "bodyAsDocument", v = 1)
/* loaded from: classes.dex */
final class RawResponseKt$bodyAsDocument$1 extends c {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    RawResponseKt$bodyAsDocument$1(tb0.c<? super RawResponseKt$bodyAsDocument$1> cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Target.SIZE_ORIGINAL;
        return RawResponseKt.bodyAsDocument(null, this);
    }
}
