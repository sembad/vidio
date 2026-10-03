package com.vidio.android.feature.discovery.search.ui;

import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;
import ow.g0;

/* loaded from: classes4.dex */
public final /* synthetic */ class b1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27342c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27343d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27344e;

    public /* synthetic */ b1(int i11, Object obj, Object obj2) {
        this.f27342c = i11;
        this.f27343d = obj;
        this.f27344e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27342c) {
            case 0:
                return SearchScreenViewModel.m((String) this.f27343d, (SearchScreenViewModel) this.f27344e, (SearchScreenViewModel.State) obj);
            default:
                ow.z zVar = (ow.z) this.f27343d;
                List list = (List) this.f27344e;
                ((g0.c) obj).getClass();
                return new g0.c.b(zVar, list);
        }
    }
}
