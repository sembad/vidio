package com.vidio.android.feature.subscription.deeplink;

import android.os.Bundle;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/subscription/deeplink/BuyMerchandiseDeeplinkActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BuyMerchandiseDeeplinkActivity extends Hilt_BuyMerchandiseDeeplinkActivity {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f27959w = 0;

    /* renamed from: v, reason: collision with root package name */
    public hr.j f27960v;

    @Override // com.vidio.android.feature.subscription.deeplink.Hilt_BuyMerchandiseDeeplinkActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("merchandise_id");
        stringExtra.getClass();
        f.g.a(this, new s3.i(-1656487608, new i(0, this, stringExtra), true));
    }
}
