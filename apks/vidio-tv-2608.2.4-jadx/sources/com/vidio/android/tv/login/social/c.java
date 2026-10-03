package com.vidio.android.tv.login.social;

import com.vidio.android.tv.error.ErrorActivityGlue;
import ct.b1;
import kotlin.jvm.functions.Function0;
import y.m3;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25659d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25660e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f25659d = i11;
        this.f25660e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f25659d;
        Object obj = this.f25660e;
        switch (i11) {
            case 0:
                GoogleLoginActivity googleLoginActivity = (GoogleLoginActivity) obj;
                int i12 = GoogleLoginActivity.f25641i0;
                return new ErrorActivityGlue(googleLoginActivity, googleLoginActivity);
            case 1:
                return b1.K1((b1) obj);
            default:
                return Float.valueOf(m3.J2((m3) obj));
        }
    }
}
