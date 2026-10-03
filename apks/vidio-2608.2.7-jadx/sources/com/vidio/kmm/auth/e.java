package com.vidio.kmm.auth;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.auth.ShowLoginSSORequired", f = "ShowLoginSSORequired.kt", l = {17, 19}, m = "invoke", v = 1)
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33773c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f33774d;

    /* renamed from: e, reason: collision with root package name */
    int f33775e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f33774d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33773c = obj;
        this.f33775e |= Target.SIZE_ORIGINAL;
        return this.f33774d.c(this);
    }
}
