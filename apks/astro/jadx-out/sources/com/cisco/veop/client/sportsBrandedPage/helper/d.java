package com.cisco.veop.client.sportsBrandedPage.helper;

import android.content.Context;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.utils.Z;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final int f33399a;

    /* renamed from: b, reason: collision with root package name */
    private final int f33400b;

    public d() {
        Context applicationContext = com.cisco.veop.sf_ui.simple.g.l0().getApplicationContext();
        L.o(applicationContext, "getSharedInstance().applicationContext");
        int dimensionPixelSize = applicationContext.getResources().getDimensionPixelSize(R.dimen.coll_swim_see_all_icon_start_margin);
        this.f33400b = dimensionPixelSize;
        Integer e5 = g.f33409a.e(k0.g.COLLECTION_SWIMLANE);
        if (e5 != null) {
            dimensionPixelSize = ((((((Z.i() - e5.intValue()) - applicationContext.getResources().getDimensionPixelSize(R.dimen.coll_swim_scroll_view_start_padding)) - applicationContext.getResources().getDimensionPixelSize(R.dimen.coll_swim_see_all_icon_start_margin)) - applicationContext.getResources().getDimensionPixelSize(R.dimen.coll_swim_see_all_icon_end_margin)) - applicationContext.getResources().getDimensionPixelSize(R.dimen.coll_swim_scroll_view_end_padding)) - applicationContext.getResources().getDimensionPixelSize(R.dimen.coll_swim_see_all_icon_width_mobile)) - applicationContext.getResources().getDimensionPixelSize(R.dimen.tile_collection_swimlane_item_end_margin_mobile);
        }
        this.f33399a = dimensionPixelSize;
    }

    public final int a() {
        return this.f33399a;
    }
}
