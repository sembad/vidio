package com.vidio.android.identity.ui.login;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28873c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28874d;

    public /* synthetic */ q(Object obj, int i11) {
        this.f28873c = i11;
        this.f28874d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28873c;
        Object obj = this.f28874d;
        switch (i11) {
            case 0:
                int i12 = LoginActivity.Q;
                String stringExtra = ((LoginActivity) obj).getIntent().getStringExtra("on-boarding-source");
                return stringExtra == null ? "undefined" : stringExtra;
            default:
                return Boolean.valueOf((((v2.u) obj).a() & 9223372034707292159L) != 9205357640488583168L);
        }
    }
}
