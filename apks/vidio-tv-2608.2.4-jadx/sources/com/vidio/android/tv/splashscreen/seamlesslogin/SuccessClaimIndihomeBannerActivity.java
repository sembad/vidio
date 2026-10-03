package com.vidio.android.tv.splashscreen.seamlesslogin;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.main.MainActivity;
import jq.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/splashscreen/seamlesslogin/SuccessClaimIndihomeBannerActivity;", "Landroid/app/Activity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SuccessClaimIndihomeBannerActivity extends Activity {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f26439e = 0;

    /* renamed from: d, reason: collision with root package name */
    private s f26440d;

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
        s b11 = s.b(getLayoutInflater());
        this.f26440d = b11;
        setContentView(b11.a());
        um.d.d("SuccessClaimIndihomeBannerActivity", "Show Success Claim Indihome Banner ");
        s sVar = this.f26440d;
        if (sVar != null) {
            sVar.f43147b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.splashscreen.seamlesslogin.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i11 = SuccessClaimIndihomeBannerActivity.f26439e;
                    SuccessClaimIndihomeBannerActivity successClaimIndihomeBannerActivity = SuccessClaimIndihomeBannerActivity.this;
                    Intent putExtra = new Intent(successClaimIndihomeBannerActivity, (Class<?>) MainActivity.class).putExtra(".key.open.page", (Parcelable) null);
                    putExtra.setFlags(zzfrk.zza);
                    successClaimIndihomeBannerActivity.startActivity(putExtra);
                    successClaimIndihomeBannerActivity.finish();
                }
            });
        } else {
            Intrinsics.g("binding");
            throw null;
        }
    }
}
