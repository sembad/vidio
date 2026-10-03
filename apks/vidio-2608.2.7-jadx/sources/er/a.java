package er;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.base.webview.MyPackageWebViewActivity;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.base.webview.WebViewActivity;
import com.vidio.android.feature.identity.verification.email_update.EmailUpdateActivity;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.subscription.checkout.PersonalDataFormActivity;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import hr.b;
import org.jetbrains.annotations.NotNull;
import pz.c1;

/* loaded from: classes4.dex */
public final class a implements b {
    @Override // hr.b
    @NotNull
    public final Intent a(@NotNull Context context) {
        context.getClass();
        int i11 = MyPackageWebViewActivity.T;
        return MyPackageWebViewActivity.a.a(context, "gpb error");
    }

    @Override // hr.b
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str) {
        context.getClass();
        str.getClass();
        int i11 = LoginActivity.Q;
        return LoginActivity.a.b(12, context, str, null, false);
    }

    @Override // hr.b
    @NotNull
    public final Intent c(@NotNull Context context, @NotNull String str) {
        context.getClass();
        str.getClass();
        int i11 = PersonalDataFormActivity.f30335e;
        Intent intent = new Intent(context, (Class<?>) PersonalDataFormActivity.class);
        intent.putExtra(".extra.form.url", str);
        return intent;
    }

    @Override // hr.b
    @NotNull
    public final Intent d(@NotNull Context context, @NotNull String str) {
        context.getClass();
        str.getClass();
        context.getClass();
        str.getClass();
        Intent putExtra = new Intent(context, (Class<?>) WebViewActivity.class).putExtra("com.vidio.android.extra_url", str).putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_show_toolbar", false);
        putExtra.getClass();
        return putExtra;
    }

    @Override // hr.b
    @NotNull
    public final Intent e(@NotNull Context context) {
        context.getClass();
        int i11 = PaywallWebViewActivity.X;
        return PaywallWebViewActivity.a.b(context, "gpb error", null, null, 28);
    }

    @Override // hr.b
    @NotNull
    public final Intent f(@NotNull Context context) {
        context.getClass();
        int i11 = SendFeedbackActivity.K;
        return SendFeedbackActivity.a.a(context, SendFeedbackActivity.Source.FromGeneral.f28014c, "gpb error");
    }

    @Override // hr.b
    @NotNull
    public final Intent g(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        context.getClass();
        str.getClass();
        str2.getClass();
        int i11 = VidioUrlHandlerActivity.f29392w;
        return VidioUrlHandlerActivity.a.a(context, str, str2, false);
    }

    @Override // hr.b
    @NotNull
    public final Intent h(@NotNull Context context) {
        context.getClass();
        int i11 = EmailUpdateActivity.H;
        String f33996c = Referrer.Checkout.f33997d.getF33996c();
        f33996c.getClass();
        Intent intent = new Intent(context, (Class<?>) EmailUpdateActivity.class);
        c1.c(intent, f33996c);
        return intent;
    }
}
