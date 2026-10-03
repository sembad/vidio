package com.vidio.android.tv.error.notstarted;

import android.app.Activity;
import com.vidio.android.tv.error.ErrorActivityGlue;

/* loaded from: classes4.dex */
public final class v implements ErrorActivityGlue.a {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Activity f24644d;

    v(Activity activity) {
        this.f24644d = activity;
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void h(String str) {
        this.f24644d.finish();
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void i(String str) {
    }
}
