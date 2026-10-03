package com.vidio.android.tv.splashscreen.seamlesslogin;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.main.MainActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/splashscreen/seamlesslogin/SuccessClaimAndConnectedBannerActivity;", "Landroid/app/Activity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SuccessClaimAndConnectedBannerActivity extends Activity {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f26437e = 0;

    /* renamed from: d, reason: collision with root package name */
    private jq.r f26438d;

    @Override // android.app.Activity
    public final void onBackPressed() {
        Intent putExtra = new Intent(this, (Class<?>) MainActivity.class).putExtra(".key.open.page", (Parcelable) null);
        putExtra.setFlags(zzfrk.zza);
        startActivity(putExtra);
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        jq.r b11 = jq.r.b(getLayoutInflater());
        this.f26438d = b11;
        setContentView(b11.a());
        um.d.d("SuccessClaimAndConnectedBannerActivity", "Show Success Claim and Connected Banner ");
        jq.r rVar = this.f26438d;
        if (rVar != null) {
            rVar.f43145b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.splashscreen.seamlesslogin.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11 = SuccessClaimAndConnectedBannerActivity.f26437e;
                    SuccessClaimAndConnectedBannerActivity successClaimAndConnectedBannerActivity = SuccessClaimAndConnectedBannerActivity.this;
                    Intent putExtra = new Intent(successClaimAndConnectedBannerActivity, (Class<?>) MainActivity.class).putExtra(".key.open.page", (Parcelable) null);
                    putExtra.setFlags(zzfrk.zza);
                    successClaimAndConnectedBannerActivity.startActivity(putExtra);
                    successClaimAndConnectedBannerActivity.finish();
                }
            });
        } else {
            Intrinsics.g("binding");
            throw null;
        }
    }
}
