package com.vidio.android.feature.discovery.search.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.LiveSearchDetail", f = "SearchDetailController.kt", l = {96}, m = "search", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    j f27387c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27388d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j f27389e;

    /* renamed from: i, reason: collision with root package name */
    int f27390i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27389e = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27388d = obj;
        this.f27390i |= Target.SIZE_ORIGINAL;
        return this.f27389e.a(null, this);
    }
}
