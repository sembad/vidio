package com.vidio.android.content.upcoming;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.vidio.android.content.upcoming.UpcomingActivity;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LinearLayoutManager f26994c;

    public /* synthetic */ b(LinearLayoutManager linearLayoutManager) {
        this.f26994c = linearLayoutManager;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = UpcomingActivity.K;
        ((an.a) obj).getClass();
        LinearLayoutManager linearLayoutManager = this.f26994c;
        return new UpcomingActivity.a(linearLayoutManager.c1(), linearLayoutManager.H());
    }
}
