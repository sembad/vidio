package com.vidio.android.feature.discovery.search.ui;

import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import com.vidio.android.shorts.o7;
import com.vidio.domain.entity.Section;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27363c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27364d;

    public /* synthetic */ d1(Object obj, int i11) {
        this.f27363c = i11;
        this.f27364d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27363c) {
            case 0:
                Section section = (Section) this.f27364d;
                SearchScreenViewModel.State state = (SearchScreenViewModel.State) obj;
                state.getClass();
                return SearchScreenViewModel.State.a(state, new SearchScreenViewModel.Toolbar.Detail(section.p()));
            default:
                PlaybackPolicy playbackPolicy = (PlaybackPolicy) this.f27364d;
                ((d9.j) obj).getClass();
                playbackPolicy.disablePlayInBackground();
                return new o7.d();
        }
    }
}
