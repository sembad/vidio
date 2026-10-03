package com.vidio.android.feature.discovery.search.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.UserSearchDetail", f = "SearchDetailController.kt", l = {141}, m = "search", v = 2)
/* loaded from: classes4.dex */
final class y1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    z1 f27510c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27511d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z1 f27512e;

    /* renamed from: i, reason: collision with root package name */
    int f27513i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y1(z1 z1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27512e = z1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27511d = obj;
        this.f27513i |= Target.SIZE_ORIGINAL;
        return this.f27512e.a(null, this);
    }
}
