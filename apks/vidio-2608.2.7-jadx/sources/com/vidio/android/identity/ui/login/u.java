package com.vidio.android.identity.ui.login;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class u implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28896c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28897d;

    public /* synthetic */ u(Object obj, int i11) {
        this.f28896c = i11;
        this.f28897d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28896c;
        Object obj = this.f28897d;
        switch (i11) {
            case 0:
                int i12 = LoginActivity.Q;
                return Boolean.valueOf(((LoginActivity) obj).getIntent().getBooleanExtra("skip-cont-pref", false));
            default:
                return dv.t.F((dv.t) obj);
        }
    }
}
