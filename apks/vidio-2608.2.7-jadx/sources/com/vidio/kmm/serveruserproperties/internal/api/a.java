package com.vidio.kmm.serveruserproperties.internal.api;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.serveruserproperties.internal.api.GetUserPropertiesApi", f = "GetUserPropertiesApi.kt", l = {30}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33913c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f33914d;

    /* renamed from: e, reason: collision with root package name */
    int f33915e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33914d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33913c = obj;
        this.f33915e |= Target.SIZE_ORIGINAL;
        return this.f33914d.a(this);
    }
}
