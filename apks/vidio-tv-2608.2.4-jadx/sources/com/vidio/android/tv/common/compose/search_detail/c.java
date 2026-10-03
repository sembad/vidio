package com.vidio.android.tv.common.compose.search_detail;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.search_detail.FilmSearchDetail", f = "SearchDetailPaginator.kt", l = {120}, m = "search", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    d f24102d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f24103e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f24104i;

    /* renamed from: v, reason: collision with root package name */
    int f24105v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f24104i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f24103e = obj;
        this.f24105v |= Integer.MIN_VALUE;
        return this.f24104i.a(null, this);
    }
}
