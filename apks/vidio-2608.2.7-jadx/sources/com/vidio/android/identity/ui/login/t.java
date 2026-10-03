package com.vidio.android.identity.ui.login;

import com.vidio.android.user.verification.ui.PhoneNumberUpdateActivity;
import h2.n5;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class t implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28894c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28895d;

    public /* synthetic */ t(Object obj, int i11) {
        this.f28894c = i11;
        this.f28895d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28894c;
        Object obj = this.f28895d;
        switch (i11) {
            case 0:
                return LoginActivity.y1((LoginActivity) obj);
            case 1:
                int i12 = PhoneNumberUpdateActivity.K;
                return new com.vidio.android.user.verification.ui.m((PhoneNumberUpdateActivity) obj);
            default:
                n5 n5Var = (n5) obj;
                return Boolean.valueOf(n5Var.d() < n5Var.c());
        }
    }
}
