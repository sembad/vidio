package com.vidio.android.identity.usecase;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.identity.usecase.ConnectToGoogleUseCase", f = "ConnectToGoogleUseCase.kt", l = {26, 29}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f29036c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ConnectToGoogleUseCase f29037d;

    /* renamed from: e, reason: collision with root package name */
    int f29038e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(ConnectToGoogleUseCase connectToGoogleUseCase, c cVar) {
        super(cVar);
        this.f29037d = connectToGoogleUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29036c = obj;
        this.f29038e |= Target.SIZE_ORIGINAL;
        return this.f29037d.a(this);
    }
}
