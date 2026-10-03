package com.vidio.android.tv.scanner.tvlogin;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/scanner/tvlogin/TvLoginActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lcom/vidio/android/tv/scanner/tvlogin/d;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class TvLoginActivity extends Hilt_TvLoginActivity implements d {

    /* renamed from: v, reason: collision with root package name */
    public g f30768v;

    @Override // com.vidio.android.tv.scanner.tvlogin.d
    public final void l0() {
        new i(this).show();
    }

    @Override // com.vidio.android.tv.scanner.tvlogin.Hilt_TvLoginActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra.login_code");
        if (stringExtra == null) {
            stringExtra = "";
        }
        g gVar = this.f30768v;
        if (gVar == null) {
            Intrinsics.h("presenter");
            throw null;
        }
        gVar.v(this);
        g gVar2 = this.f30768v;
        if (gVar2 != null) {
            gVar2.G(stringExtra);
        } else {
            Intrinsics.h("presenter");
            throw null;
        }
    }

    @Override // com.vidio.android.tv.scanner.tvlogin.Hilt_TvLoginActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        g gVar = this.f30768v;
        if (gVar == null) {
            Intrinsics.h("presenter");
            throw null;
        }
        gVar.b();
        super.onDestroy();
    }

    @Override // com.vidio.android.tv.scanner.tvlogin.d
    public final void r() {
        new f(this).show();
    }
}
