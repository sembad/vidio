package androidx.media3.session;

import androidx.activity.result.ActivityResult;
import androidx.media3.common.PlaybackException;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.MyPackageWebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import l9.f0;
import o9.u;

/* loaded from: classes4.dex */
public final /* synthetic */ class g4 implements u.a, h.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9317c;

    public /* synthetic */ g4(Object obj) {
        this.f9317c = obj;
    }

    @Override // h.a
    public void a(Object obj) {
        final MyPackageWebViewActivity myPackageWebViewActivity = (MyPackageWebViewActivity) this.f9317c;
        int i11 = MyPackageWebViewActivity.T;
        if (((ActivityResult) obj).getF1297c() == -1) {
            rz.j jVar = new rz.j(myPackageWebViewActivity);
            String string = myPackageWebViewActivity.getString(C2367R.string.cancel_subscription_complete_title);
            string.getClass();
            rz.j.z(jVar, string);
            String string2 = myPackageWebViewActivity.getString(C2367R.string.cancel_subscription_complete_desc);
            string2.getClass();
            rz.j.u(jVar, string2);
            jVar.v(2131231919);
            jVar.r(new com.vidio.android.base.webview.k());
            String string3 = myPackageWebViewActivity.getString(C2367R.string.cancel_subscription_success_button);
            string3.getClass();
            jVar.w(string3, new Function0() { // from class: com.vidio.android.base.webview.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i12 = MyPackageWebViewActivity.T;
                    MyPackageWebViewActivity.this.finish();
                    return Unit.f50784a;
                }
            });
            jVar.show();
        }
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onPlayerErrorChanged((PlaybackException) this.f9317c);
    }
}
