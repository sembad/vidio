package com.vidio.android.feature.discovery.search.ui;

import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c1 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SearchScreenViewModel.State state = (SearchScreenViewModel.State) obj;
        state.getClass();
        return SearchScreenViewModel.State.a(state, new SearchScreenViewModel.Toolbar.Search(SearchScreenViewModel.ToolbarTrailingIcon.ClearQuery.f27297c, 2));
    }
}
