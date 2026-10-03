package com.vidio.android.shorts;

import com.bumptech.glide.request.target.Target;
import com.vidio.platform.identity.entity.Password;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageViewModel", f = "ShortPageViewModel.kt", l = {Password.MAX_LENGTH}, m = "getPageConfig", v = 2)
/* loaded from: classes6.dex */
final class p6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f30033c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o6 f30034d;

    /* renamed from: e, reason: collision with root package name */
    int f30035e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p6(o6 o6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f30034d = o6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object v11;
        this.f30033c = obj;
        this.f30035e |= Target.SIZE_ORIGINAL;
        v11 = this.f30034d.v(0L, this);
        return v11;
    }
}
