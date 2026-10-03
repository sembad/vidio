package com.vidio.android.tv.common.compose.search_detail;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.search_detail.SearchDetailPaginator", f = "SearchDetailPaginator.kt", l = {35}, m = "doSearch", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f24156d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f24157e;

    /* renamed from: i, reason: collision with root package name */
    int f24158i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(m mVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f24157e = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f24156d = obj;
        this.f24158i |= Integer.MIN_VALUE;
        c11 = this.f24157e.c(null, this);
        return c11;
    }
}
