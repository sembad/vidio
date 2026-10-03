package com.vidio.common;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.GetSearchIndex", f = "GetSearchIndex.kt", l = {RequestError.NETWORK_FAILURE}, m = "withSearchMaintenanceException", v = 2)
/* loaded from: classes4.dex */
final class g<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27377d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f27378e;

    /* renamed from: i, reason: collision with root package name */
    int f27379i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27378e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f27377d = obj;
        this.f27379i |= Integer.MIN_VALUE;
        c11 = this.f27378e.c(null, this);
        return c11;
    }
}
