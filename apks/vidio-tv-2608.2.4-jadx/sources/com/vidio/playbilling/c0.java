package com.vidio.playbilling;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.InquiryReplacementMode", f = "InquiryReplacementMode.kt", l = {20, 24}, m = "invoke", v = 2)
/* loaded from: classes5.dex */
final class c0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f29447d;

    /* renamed from: e, reason: collision with root package name */
    List f29448e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f29449i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d0 f29450v;

    /* renamed from: w, reason: collision with root package name */
    int f29451w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(d0 d0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f29450v = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29449i = obj;
        this.f29451w |= Integer.MIN_VALUE;
        return this.f29450v.c(null, this);
    }
}
