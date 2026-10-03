package com.vidio.android.tv.payment;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/payment/FirstMediaStopSubscriptionBannerActivity;", "Landroid/app/Activity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class FirstMediaStopSubscriptionBannerActivity extends Activity {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f26027d = 0;

    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        jq.j b11 = jq.j.b(getLayoutInflater());
        setContentView(b11.a());
        b11.f43104b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.payment.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = FirstMediaStopSubscriptionBannerActivity.f26027d;
                FirstMediaStopSubscriptionBannerActivity.this.finish();
            }
        });
    }
}
