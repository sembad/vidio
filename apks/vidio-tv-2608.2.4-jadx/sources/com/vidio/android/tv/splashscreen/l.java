package com.vidio.android.tv.splashscreen;

import com.vidio.android.tv.error.ErrorActivityGlue;

/* loaded from: classes4.dex */
public final class l implements ErrorActivityGlue.a {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SplashScreenActivity f26405d;

    l(SplashScreenActivity splashScreenActivity) {
        this.f26405d = splashScreenActivity;
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void h(String str) {
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void i(String str) {
        if (str.equals("seamless_login")) {
            SplashScreenActivity.c0(this.f26405d).r();
        }
    }
}
