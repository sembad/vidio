package com.vidio.android.watch.newplayer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import co.d;
import co.h;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.user.verification.ui.PhoneNumberUpdateActivity;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.android.watch.newplayer.h0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f31712a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final co.h f31713b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final co.d f31714c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f31715d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.settings.ui.c f31716e;

    public t1(@NotNull Context context, @NotNull co.h hVar, @NotNull co.d dVar, @NotNull String str, @NotNull com.vidio.android.settings.ui.c cVar) {
        context.getClass();
        hVar.getClass();
        dVar.getClass();
        str.getClass();
        this.f31712a = context;
        this.f31713b = hVar;
        this.f31714c = dVar;
        this.f31715d = str;
        this.f31716e = cVar;
    }

    public static Unit a(t1 t1Var, String str) {
        co.d.a(t1Var.f31714c, t1Var.f31715d, str, 8);
        return Unit.f50784a;
    }

    public static Unit b(t1 t1Var) {
        int i11 = PhoneNumberUpdateActivity.K;
        t1Var.f31713b.c(151, PhoneNumberUpdateActivity.a.a(t1Var.f31712a, null, 6));
        return Unit.f50784a;
    }

    public static void g(t1 t1Var, String str) {
        Context context = t1Var.f31712a;
        str.getClass();
        String str2 = t1Var.f31715d;
        int i11 = VidioUrlHandlerActivity.f29392w;
        context.startActivity(VidioUrlHandlerActivity.a.a(context, str, str2, false));
    }

    public static io.reactivex.m n(t1 t1Var, String str, int i11) {
        if ((i11 & 1) != 0) {
            str = null;
        }
        io.reactivex.m<d.a> b11 = t1Var.f31714c.b();
        final q1 q1Var = new q1(0, t1Var, str);
        io.reactivex.m<d.a> doOnSubscribe = b11.doOnSubscribe(new sa0.g() { // from class: com.vidio.android.watch.newplayer.r1
            @Override // sa0.g
            public final void accept(Object obj) {
                q1.this.invoke(obj);
            }
        });
        doOnSubscribe.getClass();
        return doOnSubscribe;
    }

    public final void f() {
        qw.r.a(this.f31712a);
    }

    public final void h() {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://support.vidio.com/support/solutions/articles/43000656971-mengapa-konten-tidak-tersedia-di-negara-saya"));
        this.f31712a.startActivity(intent);
    }

    public final void i() {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://support.vidio.com/support/solutions/articles/43000642152-hdcp-information"));
        this.f31712a.startActivity(intent);
    }

    public final void j() {
        Activity a11;
        int i11 = MainActivity.f31164a0;
        Context context = this.f31712a;
        context.startActivity(MainActivity.a.b(context));
        if (!((Boolean) this.f31716e.invoke()).booleanValue() || (a11 = vy.e.a(context)) == null) {
            return;
        }
        a11.finishAndRemoveTask();
    }

    public final void k() {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://support.vidio.com/support/solutions/articles/43000656968-mengapa-perangkat-saya-mencapai-batas-maksimum-"));
        this.f31712a.startActivity(intent);
    }

    public final void l() {
        Activity a11;
        int i11 = CategoryActivity.J;
        CategoryActivity.Companion.CategoryAccess.Live live = CategoryActivity.Companion.CategoryAccess.Live.f26450c;
        Context context = this.f31712a;
        context.startActivity(CategoryActivity.Companion.a(context, live, this.f31715d, null, false));
        if (!((Boolean) this.f31716e.invoke()).booleanValue() || (a11 = vy.e.a(context)) == null) {
            return;
        }
        a11.finishAndRemoveTask();
    }

    public final void m(long j11, @NotNull String str, boolean z11) {
        str.getClass();
        String valueOf = String.valueOf(j11);
        Context context = this.f31712a;
        context.getClass();
        valueOf.getClass();
        h0.b bVar = new h0.b(context, valueOf, str);
        bVar.e(z11);
        context.startActivity(bVar.d());
    }

    @NotNull
    public final io.reactivex.m<h.a> o() {
        io.reactivex.m<h.a> doOnSubscribe = this.f31713b.b().doOnSubscribe(new p1(new o1(this, 0)));
        doOnSubscribe.getClass();
        return doOnSubscribe;
    }

    public final void p() {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://support.vidio.com/support/solutions/articles/43000656972"));
        this.f31712a.startActivity(intent);
    }

    public final void q() {
        int i11 = SendFeedbackActivity.K;
        SendFeedbackActivity.Source.FromPlaybackBlocker fromPlaybackBlocker = SendFeedbackActivity.Source.FromPlaybackBlocker.f28015c;
        String str = this.f31715d;
        Context context = this.f31712a;
        context.startActivity(SendFeedbackActivity.a.a(context, fromPlaybackBlocker, str));
    }

    public final void r(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        int i11 = SendFeedbackActivity.K;
        this.f31712a.startActivity(SendFeedbackActivity.a.b(this.f31712a, str, str2, str3, SendFeedbackActivity.Source.FromPlaybackBlocker.f28015c, this.f31715d));
    }

    @NotNull
    public final vc0.x s() {
        return new vc0.x(new s1(this, null), ad0.n.a(this.f31713b.b()));
    }

    public final void t(long j11, @NotNull String str, boolean z11) {
        str.getClass();
        String valueOf = String.valueOf(j11);
        Context context = this.f31712a;
        context.getClass();
        valueOf.getClass();
        h0.c cVar = new h0.c(context, valueOf, str);
        cVar.g(z11);
        context.startActivity(cVar.d());
    }

    public final void u() {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://support.vidio.com/support/solutions/articles/43000656969-apa-itu-drm-"));
        this.f31712a.startActivity(intent);
    }
}
