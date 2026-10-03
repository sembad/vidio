package com.vidio.platform.identity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.vidio.platform.identity.TvUser", f = "TvUser.kt", l = {13}, m = "getProfile", v = 2)
/* loaded from: classes5.dex */
final class TvUser$getProfile$1 extends c {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TvUser this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    TvUser$getProfile$1(TvUser tvUser, b<? super TvUser$getProfile$1> bVar) {
        super(bVar);
        this.this$0 = tvUser;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getProfile(this);
    }
}
