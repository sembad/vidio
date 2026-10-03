package com.vidio.android.identity.ui.login;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28827c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28828d;

    public /* synthetic */ j(Object obj, int i11) {
        this.f28827c = i11;
        this.f28828d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28827c) {
            case 0:
                return LoginActivity.v1((LoginActivity) this.f28828d);
            case 1:
                ((Function0) this.f28828d).invoke();
                return Unit.f50784a;
            default:
                return z.e.a((z.e) this.f28828d);
        }
    }
}
