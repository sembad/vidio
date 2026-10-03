package com.vidio.playbilling;

import com.bumptech.glide.request.target.Target;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.InquiryReplacementMode", f = "InquiryReplacementMode.kt", l = {47}, m = "getPurchases", v = 2)
/* loaded from: classes6.dex */
final class c0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f34575c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f34576d;

    /* renamed from: e, reason: collision with root package name */
    int f34577e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34576d = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Serializable b11;
        this.f34575c = obj;
        this.f34577e |= Target.SIZE_ORIGINAL;
        b11 = this.f34576d.b(this);
        return b11;
    }
}
