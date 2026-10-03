package com.vidio.common;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.GetSearchIndex", f = "GetSearchIndex.kt", l = {RequestError.NETWORK_FAILURE}, m = "withSearchMaintenanceException", v = 2)
/* loaded from: classes6.dex */
final class g<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f31995c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f31996d;

    /* renamed from: e, reason: collision with root package name */
    int f31997e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f31996d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f31995c = obj;
        this.f31997e |= Target.SIZE_ORIGINAL;
        c11 = this.f31996d.c(null, this);
        return c11;
    }
}
