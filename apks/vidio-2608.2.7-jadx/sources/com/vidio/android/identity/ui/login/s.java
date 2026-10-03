package com.vidio.android.identity.ui.login;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28891c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28892d;

    public /* synthetic */ s(Object obj, int i11) {
        this.f28891c = i11;
        this.f28892d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28891c;
        Object obj = this.f28892d;
        switch (i11) {
            case 0:
                return LoginActivity.z1((LoginActivity) obj);
            default:
                com.vidio.android.user.verification.ui.h hVar = (com.vidio.android.user.verification.ui.h) obj;
                Context context = hVar.getContext();
                Context context2 = hVar.getContext();
                context2.getClass();
                Intent putExtra = new Intent(context2, (Class<?>) WebViewActivity.class).putExtra("com.vidio.android.extra_url", "https://m.vidio.com/pages/privacy-policy").putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_title", context2.getString(C2367R.string.privacy_policy));
                putExtra.getClass();
                context.startActivity(putExtra);
                return Unit.f50784a;
        }
    }
}
