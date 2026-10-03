package com.vidio.platform.identity.usecase;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@e(c = "com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase", f = "GoogleAuthLogoutUseCase.kt", l = {32}, m = "execute", v = 2)
/* loaded from: classes5.dex */
final class GoogleAuthLogoutUseCase$execute$1 extends c {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GoogleAuthLogoutUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GoogleAuthLogoutUseCase$execute$1(GoogleAuthLogoutUseCase googleAuthLogoutUseCase, b<? super GoogleAuthLogoutUseCase$execute$1> bVar) {
        super(bVar);
        this.this$0 = googleAuthLogoutUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.execute(this);
    }
}
