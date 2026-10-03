package com.vidio.android.identity.ui.login;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.ui.login.LoginViewModel", f = "LoginViewModel.kt", l = {360}, m = "handleLoginSuccess", v = 2)
/* loaded from: classes6.dex */
final class j1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    boolean f28834c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28835d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i1 f28836e;

    /* renamed from: i, reason: collision with root package name */
    int f28837i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(i1 i1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28836e = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28835d = obj;
        this.f28837i |= Target.SIZE_ORIGINAL;
        return this.f28836e.I(false, this);
    }
}
