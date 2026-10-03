package com.vidio.kmm.serveruserproperties.internal.api;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.serveruserproperties.internal.api.GetUserPropertiesApi", f = "GetUserPropertiesApi.kt", l = {30}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28739d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f28740e;

    /* renamed from: i, reason: collision with root package name */
    int f28741i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28740e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28739d = obj;
        this.f28741i |= Integer.MIN_VALUE;
        return this.f28740e.a(this);
    }
}
