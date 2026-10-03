package com.vidio.android.tv.home;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.vidio.android.tv.home.PartnerPromoData;
import com.vidio.android.tv.home.PartnerPromotionalBannerActivity;
import com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerActivity;
import com.vidio.android.tv.indihome.IndihomeOtpActivity;
import com.vidio.android.tv.splashscreen.seamlesslogin.m;
import jq.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/home/PartnerPromotionalBannerActivity;", "Landroid/app/Activity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PartnerPromotionalBannerActivity extends Activity {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f25405e = 0;

    /* renamed from: d, reason: collision with root package name */
    private b f25406d;

    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        b b11 = b.b(getLayoutInflater());
        this.f25406d = b11;
        setContentView(b11.a());
        Parcelable parcelableExtra = getIntent().getParcelableExtra(".extra_promo_data");
        parcelableExtra.getClass();
        final PartnerPromoData partnerPromoData = (PartnerPromoData) parcelableExtra;
        b bVar = this.f25406d;
        if (bVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        bVar.f43041c.setText(partnerPromoData.getF25402d());
        b bVar2 = this.f25406d;
        if (bVar2 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        bVar2.f43040b.setText(partnerPromoData.getF25403e());
        b bVar3 = this.f25406d;
        if (bVar3 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        bVar3.f43042d.setOnClickListener(new View.OnClickListener() { // from class: wr.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = PartnerPromotionalBannerActivity.f25405e;
                PartnerPromoData partnerPromoData2 = PartnerPromoData.this;
                if (partnerPromoData2.getF25404i() > 0) {
                    long f25404i = partnerPromoData2.getF25404i();
                    ActivatePackageIndihomeBannerActivity.TargetPage targetPage = ActivatePackageIndihomeBannerActivity.TargetPage.f25407d;
                    PartnerPromotionalBannerActivity partnerPromotionalBannerActivity = this;
                    Intent intent = new Intent(partnerPromotionalBannerActivity, (Class<?>) IndihomeOtpActivity.class);
                    intent.putExtra("product_catalog_id", f25404i);
                    intent.putExtra("extra.page", (Parcelable) targetPage);
                    partnerPromotionalBannerActivity.startActivity(intent);
                }
            }
        });
        b bVar4 = this.f25406d;
        if (bVar4 != null) {
            bVar4.f43043e.setOnClickListener(new m(this, 1));
        } else {
            Intrinsics.g("binding");
            throw null;
        }
    }
}
