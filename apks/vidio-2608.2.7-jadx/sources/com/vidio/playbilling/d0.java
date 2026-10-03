package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.InquiryReplacementMode", f = "InquiryReplacementMode.kt", l = {20, 24}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class d0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f34582c;

    /* renamed from: d, reason: collision with root package name */
    List f34583d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f34584e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0 f34585i;

    /* renamed from: v, reason: collision with root package name */
    int f34586v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34585i = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34584e = obj;
        this.f34586v |= Target.SIZE_ORIGINAL;
        return this.f34585i.c(null, this);
    }
}
