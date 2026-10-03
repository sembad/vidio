package com.vidio.android.tv.partner.xlhome;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.partner.xlhome.SensaraPaywall", f = "SensaraPaywall.kt", l = {16}, m = "launch", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Context f25986d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f25987e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f25988i;

    /* renamed from: v, reason: collision with root package name */
    int f25989v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f25988i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f25987e = obj;
        this.f25989v |= Integer.MIN_VALUE;
        return this.f25988i.b(null, this);
    }
}
