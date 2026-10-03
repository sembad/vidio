package com.vidio.platform.identity;

import com.bumptech.glide.request.target.Target;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.vidio.platform.identity.TvCodeLogin", f = "TvCodeLogin.kt", l = {24}, m = "get", v = 2)
/* loaded from: classes6.dex */
final class TvCodeLogin$get$1 extends c {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TvCodeLogin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TvCodeLogin$get$1(TvCodeLogin tvCodeLogin, tb0.c<? super TvCodeLogin$get$1> cVar) {
        super(cVar);
        this.this$0 = tvCodeLogin;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Target.SIZE_ORIGINAL;
        return this.this$0.get(this);
    }
}
