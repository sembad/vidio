package com.vidio.android.identity.ui.login;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class v implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28904c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28905d;

    public /* synthetic */ v(Object obj, int i11) {
        this.f28904c = i11;
        this.f28905d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28904c;
        Object obj = this.f28905d;
        switch (i11) {
            case 0:
                int i12 = LoginActivity.Q;
                return Boolean.valueOf(((LoginActivity) obj).getIntent().getBooleanExtra("bypass-multi-profile", false));
            default:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f50784a;
        }
    }
}
