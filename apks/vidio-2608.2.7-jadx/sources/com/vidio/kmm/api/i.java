package com.vidio.kmm.api;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetValidProfiles", f = "GetValidProfiles.kt", l = {13}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33655c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j f33656d;

    /* renamed from: e, reason: collision with root package name */
    int f33657e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33656d = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33655c = obj;
        this.f33657e |= Target.SIZE_ORIGINAL;
        return this.f33656d.a(this);
    }
}
