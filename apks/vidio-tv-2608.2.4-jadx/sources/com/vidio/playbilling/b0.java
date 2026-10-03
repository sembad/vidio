package com.vidio.playbilling;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.InquiryReplacementMode", f = "InquiryReplacementMode.kt", l = {47}, m = "getPurchases", v = 2)
/* loaded from: classes5.dex */
final class b0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f29440d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d0 f29441e;

    /* renamed from: i, reason: collision with root package name */
    int f29442i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(d0 d0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29441e = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Serializable b11;
        this.f29440d = obj;
        this.f29442i |= Integer.MIN_VALUE;
        b11 = this.f29441e.b(this);
        return b11;
    }
}
