package com.vidio.kmm.api;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.SwitchProfile", f = "SwitchProfile.kt", l = {13}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28601d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SwitchProfile f28602e;

    /* renamed from: i, reason: collision with root package name */
    int f28603i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(SwitchProfile switchProfile, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28602e = switchProfile;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28601d = obj;
        this.f28603i |= Integer.MIN_VALUE;
        return this.f28602e.a(null, this);
    }
}
