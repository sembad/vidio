package com.vidio.android.identity.ui.login;

import android.app.Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28775c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28776d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f28775c = i11;
        this.f28776d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        androidx.activity.k0 onBackPressedDispatcher;
        switch (this.f28775c) {
            case 0:
                return LoginActivity.I1((LoginActivity) this.f28776d);
            case 1:
                Activity activity = (Activity) this.f28776d;
                androidx.activity.o0 o0Var = activity instanceof androidx.activity.o0 ? (androidx.activity.o0) activity : null;
                if (o0Var == null || (onBackPressedDispatcher = o0Var.getOnBackPressedDispatcher()) == null) {
                    activity.finish();
                } else {
                    onBackPressedDispatcher.k();
                }
                return Unit.f50784a;
            default:
                return Boolean.valueOf(z.e.b((z.e) this.f28776d));
        }
    }
}
