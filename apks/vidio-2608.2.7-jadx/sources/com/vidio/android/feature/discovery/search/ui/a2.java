package com.vidio.android.feature.discovery.search.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.VideoSearchDetail", f = "SearchDetailController.kt", l = {73}, m = "search", v = 2)
/* loaded from: classes4.dex */
final class a2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    b2 f27337c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27338d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b2 f27339e;

    /* renamed from: i, reason: collision with root package name */
    int f27340i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a2(b2 b2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27339e = b2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27338d = obj;
        this.f27340i |= Target.SIZE_ORIGINAL;
        return this.f27339e.a(null, this);
    }
}
