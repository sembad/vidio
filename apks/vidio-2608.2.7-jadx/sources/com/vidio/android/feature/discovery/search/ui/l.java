package com.vidio.android.feature.discovery.search.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchDetailController", f = "SearchDetailController.kt", l = {37}, m = "doSearch", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f27413c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f27414d;

    /* renamed from: e, reason: collision with root package name */
    int f27415e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27414d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f27413c = obj;
        this.f27415e |= Target.SIZE_ORIGINAL;
        c11 = this.f27414d.c(null, this);
        return c11;
    }
}
