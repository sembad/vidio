package com.vidio.kmm.api;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetValidProfiles", f = "GetValidProfiles.kt", l = {13}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28582d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f28583e;

    /* renamed from: i, reason: collision with root package name */
    int f28584i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28583e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28582d = obj;
        this.f28584i |= Integer.MIN_VALUE;
        return this.f28583e.a(this);
    }
}
