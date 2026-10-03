package com.vidio.android.identity.ui.login;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import w2.d3;
import w2.e3;

/* loaded from: classes6.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28876c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28877d;

    public /* synthetic */ r(Function1 function1) {
        this.f28876c = 3;
        e3 e3Var = e3.f74955c;
        this.f28877d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28876c;
        Object obj = this.f28877d;
        switch (i11) {
            case 0:
                return LoginActivity.A1((LoginActivity) obj);
            case 1:
                com.vidio.android.user.verification.ui.h hVar = (com.vidio.android.user.verification.ui.h) obj;
                Context context = hVar.getContext();
                Context context2 = hVar.getContext();
                context2.getClass();
                Intent putExtra = new Intent(context2, (Class<?>) WebViewActivity.class).putExtra("com.vidio.android.extra_url", "https://m.vidio.com/pages/terms-and-conditions").putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_title", context2.getString(C2367R.string.terms_of_services));
                putExtra.getClass();
                context.startActivity(putExtra);
                return Unit.f50784a;
            case 2:
                return Boolean.valueOf((((v2.u) obj).a() & 9223372034707292159L) != 9205357640488583168L);
            default:
                return new d3(e3.f74955c, (Function1) obj);
        }
    }

    public /* synthetic */ r(Object obj, int i11) {
        this.f28876c = i11;
        this.f28877d = obj;
    }
}
