package at;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.WebViewActivity;
import com.vidio.android.feature.identity.verification.email_update.z;
import com.vidio.android.games.capsule.e;
import g5.h0;
import g5.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13148c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13149d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f13148c = i11;
        this.f13149d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f13148c;
        boolean z11 = true;
        Object obj2 = this.f13149d;
        switch (i11) {
            case 0:
                return com.vidio.android.games.capsule.b.c1((com.vidio.android.games.capsule.b) obj2, (e.b) obj);
            case 1:
                return z.a((z) obj, false, (String) obj2, null, true, null, false, 52);
            case 2:
                l0 l0Var = (l0) obj2;
                Boolean b11 = ((z3.t) obj).b();
                if (b11 != null) {
                    h0.E(l0Var, b11.booleanValue() ? i5.a.f44333c : i5.a.f44334d);
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            default:
                Context context = (Context) obj2;
                ((lt.l) obj).getClass();
                context.getClass();
                Intent putExtra = new Intent(context, (Class<?>) WebViewActivity.class).putExtra("com.vidio.android.extra_url", "https://m.vidio.com/pages/terms-and-conditions").putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_title", context.getString(C2367R.string.terms_of_services));
                putExtra.getClass();
                context.startActivity(putExtra);
                return Unit.f50784a;
        }
    }
}
