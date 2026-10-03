package p60;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59664c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f59665d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f59664c = i11;
        this.f59665d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f59664c;
        Object obj2 = this.f59665d;
        switch (i11) {
            case 0:
                return z.k((z) obj2, (String) obj);
            default:
                Context context = (Context) obj2;
                ((lt.l) obj).getClass();
                context.getClass();
                Intent putExtra = new Intent(context, (Class<?>) WebViewActivity.class).putExtra("com.vidio.android.extra_url", "https://m.vidio.com/pages/privacy-policy").putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_title", context.getString(C2367R.string.privacy_policy));
                putExtra.getClass();
                context.startActivity(putExtra);
                return Unit.f50784a;
        }
    }
}
