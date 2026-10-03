package com.vidio.android.tv.common.compose.search_detail;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.search_detail.VideoSearchDetail", f = "SearchDetailPaginator.kt", l = {71}, m = "search", v = 2)
/* loaded from: classes4.dex */
final class m0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    n0 f24152d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f24153e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n0 f24154i;

    /* renamed from: v, reason: collision with root package name */
    int f24155v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(n0 n0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f24154i = n0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f24153e = obj;
        this.f24155v |= Integer.MIN_VALUE;
        return this.f24154i.a(null, this);
    }
}
