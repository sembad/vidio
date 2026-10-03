package com.vidio.android.feature.discovery.search.ui;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel", f = "SearchScreenViewModel.kt", l = {293}, m = "getSuggestionAutoComplete", v = 2)
/* loaded from: classes4.dex */
final class h1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f27383c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f27384d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SearchScreenViewModel f27385e;

    /* renamed from: i, reason: collision with root package name */
    int f27386i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h1(SearchScreenViewModel searchScreenViewModel, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27385e = searchScreenViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27384d = obj;
        this.f27386i |= Target.SIZE_ORIGINAL;
        return SearchScreenViewModel.t(this.f27385e, null, this);
    }
}
