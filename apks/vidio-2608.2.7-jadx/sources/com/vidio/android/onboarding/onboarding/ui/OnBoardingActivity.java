package com.vidio.android.onboarding.onboarding.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.WebViewActivity;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.kmm.tracker.screen.OnboardingWalkthroughScreen;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import vp.j;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;", "Lcom/vidio/common/ui/BaseActivity;", "Lvt/g;", "Lbo/g;", "Lvt/b;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class OnBoardingActivity extends Hilt_OnBoardingActivity<vt.g> implements bo.g, vt.b {
    public static final /* synthetic */ int H = 0;

    /* renamed from: w, reason: collision with root package name */
    private j f29316w;

    public static final class a {
        @NotNull
        public static Intent a(@Nullable MainActivity mainActivity) {
            Intent intent = new Intent(mainActivity, (Class<?>) OnBoardingActivity.class);
            c1.c(intent, "undefined");
            return intent;
        }
    }

    @Override // vt.b
    public final void F() {
        j jVar = this.f29316w;
        if (jVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        ViewPager viewPager = jVar.f74109f;
        viewPager.C(viewPager.l() + 1);
    }

    @Override // vt.b
    public final void I() {
        String f34009c = OnboardingWalkthroughScreen.f34177e.getF34192c().getF34009c();
        f34009c.getClass();
        Intent intent = new Intent(this, (Class<?>) LoginActivity.class);
        c1.c(intent, f34009c);
        Intent putExtra = intent.putExtra("on-boarding-source", "onboarding_walkthrough").putExtra("skip-cont-pref", false).putExtra("bypass-multi-profile", false);
        putExtra.getClass();
        startActivity(putExtra);
    }

    @Override // vt.b
    public final void j0(@NotNull List<vt.a> list) {
        j jVar = this.f29316w;
        if (jVar != null) {
            jVar.f74109f.B(new e(list));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vidio.android.onboarding.onboarding.ui.Hilt_OnBoardingActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, Integer.valueOf(C2367R.color.black), 1);
        super.onCreate(bundle);
        bo.e.a(this);
        j b11 = j.b(getLayoutInflater());
        this.f29316w = b11;
        setContentView(b11.a());
        ((vt.g) p1()).I(this);
        ((vt.g) p1()).J();
        j jVar = this.f29316w;
        if (jVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        jVar.f74105b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.onboarding.onboarding.ui.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = OnBoardingActivity.H;
                ((vt.g) OnBoardingActivity.this.p1()).K();
            }
        });
        j jVar2 = this.f29316w;
        if (jVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        jVar2.f74106c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.onboarding.onboarding.ui.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = OnBoardingActivity.H;
                ((vt.g) OnBoardingActivity.this.p1()).L();
            }
        });
        j jVar3 = this.f29316w;
        if (jVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        jVar3.f74108e.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.onboarding.onboarding.ui.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = OnBoardingActivity.H;
                OnBoardingActivity onBoardingActivity = OnBoardingActivity.this;
                Intent putExtra = new Intent(onBoardingActivity, (Class<?>) WebViewActivity.class).putExtra("com.vidio.android.extra_url", "https://m.vidio.com/pages/privacy-policy").putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_title", onBoardingActivity.getString(C2367R.string.privacy_policy));
                putExtra.getClass();
                onBoardingActivity.startActivity(putExtra);
            }
        });
        j jVar4 = this.f29316w;
        if (jVar4 != null) {
            jVar4.f74109f.c(new f(this));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // vt.b
    public final void p(@NotNull Uri uri) {
        uri.getClass();
        String uri2 = uri.toString();
        uri2.getClass();
        uri2.getClass();
        Intent intent = new Intent(this, (Class<?>) VidioUrlHandlerActivity.class);
        intent.setData(Uri.parse(uri2));
        intent.putExtra("url_referrer", "fbapplink");
        intent.putExtra("need_open_main_activity", false);
        startActivity(intent);
    }
}
