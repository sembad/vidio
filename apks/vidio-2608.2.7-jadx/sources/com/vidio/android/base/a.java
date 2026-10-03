package com.vidio.android.base;

import android.content.res.Configuration;
import android.view.View;

/* loaded from: classes.dex */
public final class a extends View {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ BaseActivity f26089c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(BaseActivity baseActivity) {
        super(baseActivity);
        this.f26089c = baseActivity;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        int q12;
        super.onConfigurationChanged(configuration);
        BaseActivity baseActivity = this.f26089c;
        q12 = baseActivity.q1();
        baseActivity.setRequestedOrientation(q12);
    }
}
