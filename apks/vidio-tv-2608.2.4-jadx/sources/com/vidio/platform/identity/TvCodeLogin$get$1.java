package com.vidio.platform.identity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.vidio.platform.identity.TvCodeLogin", f = "TvCodeLogin.kt", l = {24}, m = "get", v = 2)
/* loaded from: classes5.dex */
final class TvCodeLogin$get$1 extends c {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TvCodeLogin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TvCodeLogin$get$1(TvCodeLogin tvCodeLogin, b<? super TvCodeLogin$get$1> bVar) {
        super(bVar);
        this.this$0 = tvCodeLogin;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.get(this);
    }
}
