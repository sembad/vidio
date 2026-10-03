package com.vidio.android.games;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/games/PartnerWebViewActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PartnerWebViewActivity extends Hilt_PartnerWebViewActivity {
    public static final /* synthetic */ int J = 0;
    private FrameLayout I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final pb0.l f28382v = pb0.n.a(new e0(this));

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final pb0.l f28383w = pb0.n.a(new f0(this, 0));

    @NotNull
    private final pb0.l H = pb0.n.a(new Function0() { // from class: com.vidio.android.games.g0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = PartnerWebViewActivity.J;
            return PartnerWebViewActivity.this.getIntent().getStringExtra("extra.title");
        }
    });

    public static final class a {
        public static Intent a(Context context, String str) {
            int i11 = PartnerWebViewActivity.J;
            context.getClass();
            str.getClass();
            Intent intent = new Intent(context, (Class<?>) PartnerWebViewActivity.class);
            intent.putExtra("extra.external_url", str);
            intent.putExtra("extra.service_name", (String) null);
            intent.putExtra("extra.title", (String) null);
            return intent;
        }
    }

    @Override // com.vidio.android.games.Hilt_PartnerWebViewActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setId(View.generateViewId());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.I = frameLayout;
        setContentView(frameLayout);
        String str = (String) this.f28382v.getValue();
        if (str != null) {
            String str2 = (String) this.f28383w.getValue();
            String str3 = (String) this.H.getValue();
            Fragment t0Var = new t0();
            Bundle bundle2 = new Bundle();
            bundle2.putString("extra.external_url", str);
            bundle2.putString("extra.service_name", str2);
            bundle2.putString("extra.title", str3);
            bundle2.putBoolean("extra.show.in.below.player", false);
            t0Var.setArguments(bundle2);
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            androidx.fragment.app.t0 n11 = supportFragmentManager.n();
            FrameLayout frameLayout2 = this.I;
            if (frameLayout2 == null) {
                Intrinsics.h("frameLayout");
                throw null;
            }
            n11.o(frameLayout2.getId(), t0Var, "partner.webview.fragment");
            n11.k();
            n11.h();
        }
    }
}
