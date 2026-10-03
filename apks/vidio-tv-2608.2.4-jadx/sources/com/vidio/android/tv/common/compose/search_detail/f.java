package com.vidio.android.tv.common.compose.search_detail;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.search_detail.LiveSearchDetail", f = "SearchDetailPaginator.kt", l = {94}, m = "search", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    g f24111d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f24112e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f24113i;

    /* renamed from: v, reason: collision with root package name */
    int f24114v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f24113i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f24112e = obj;
        this.f24114v |= Integer.MIN_VALUE;
        return this.f24113i.a(null, this);
    }
}
