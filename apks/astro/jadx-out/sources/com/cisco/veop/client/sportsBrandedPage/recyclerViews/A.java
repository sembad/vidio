package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.dm.DmImage;
import k0.g;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class A extends Q<k0.m> {

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    public static final a f33416U = new a(null);

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private static final String f33417V = "HuScVeReViAd";

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33418a;

        static {
            int[] iArr = new int[com.cisco.veop.client.sportsBrandedPage.helper.h.values().length];
            iArr[com.cisco.veop.client.sportsBrandedPage.helper.h.NOT_REGULAR_SWIMLANE_ITS_JUST_BRAND_LOGO_OR_BRAND_TEXT.ordinal()] = 1;
            iArr[com.cisco.veop.client.sportsBrandedPage.helper.h.NOT_REGULAR_SWIMLANE_ITS_JUST_AN_EMPTY_PLACEHOLDER.ordinal()] = 2;
            f33418a = iArr;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements com.bumptech.glide.request.g<Drawable> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ C1601z f33419A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f33420H;

        c(C1601z c1601z, String str) {
            this.f33419A = c1601z;
            this.f33420H = str;
        }

        @Override // com.bumptech.glide.request.g
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean f(@t4.e Drawable drawable, @t4.e Object obj, @t4.e com.bumptech.glide.request.target.p<Drawable> pVar, @t4.e com.bumptech.glide.load.a aVar, boolean z5) {
            return false;
        }

        @Override // com.bumptech.glide.request.g
        public boolean b(@t4.e com.bumptech.glide.load.engine.q qVar, @t4.e Object obj, @t4.e com.bumptech.glide.request.target.p<Drawable> pVar, boolean z5) {
            A.this.z1(this.f33419A);
            String str = this.f33420H;
            if (str != null && str.length() != 0) {
                A.this.C1(this.f33419A, this.f33420H);
                return false;
            }
            return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(@t4.d Context context) {
        super(context);
        kotlin.jvm.internal.L.p(context, "context");
    }

    private final void A1(C1601z c1601z) {
        c1601z.c().setVisibility(8);
    }

    private final void B1(C1601z c1601z, DmImage dmImage, String str) {
        A1(c1601z);
        c1601z.b().setVisibility(0);
        if (AppConfig.f26566m2) {
            TextView d5 = c1601z.d();
            d5.setText("H:" + Integer.valueOf(dmImage.height) + "  W:" + Integer.valueOf(dmImage.getWidth()));
            d5.setVisibility(0);
        }
        com.bumptech.glide.b.E(c1601z.b()).t(dmImage.url).x1(new c(c1601z, str)).u1(c1601z.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C1(C1601z c1601z, String str) {
        z1(c1601z);
        c1601z.c().setVisibility(0);
        c1601z.c().setText(str);
    }

    private final void w1(C1601z c1601z, int i5) {
        DmImage dmImage;
        com.cisco.veop.sf_sdk.utils.K.d(f33417V, "onBind -> BRAND_LOGO_OR_BRAND_TITLE and position = " + i5);
        com.cisco.veop.client.sportsBrandedPage.helper.i swimLaneModel = c1().b().get(i5).U().getSwimLaneModel();
        boolean z5 = swimLaneModel instanceof com.cisco.veop.client.sportsBrandedPage.helper.c;
        String str = null;
        if (z5) {
            dmImage = ((com.cisco.veop.client.sportsBrandedPage.helper.c) swimLaneModel).a();
        } else {
            dmImage = null;
        }
        if (z5) {
            str = ((com.cisco.veop.client.sportsBrandedPage.helper.c) swimLaneModel).b();
        }
        if (dmImage != null) {
            B1(c1601z, dmImage, str);
        } else if (str != null && str.length() != 0) {
            C1(c1601z, str);
        } else {
            z1(c1601z);
            A1(c1601z);
        }
    }

    private final C1601z x1(ViewGroup viewGroup) {
        View layout = LayoutInflater.from(f1()).inflate(R.layout.brand_logo_and_title_layout, viewGroup, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        return new C1601z(layout);
    }

    private final L y1(ViewGroup viewGroup) {
        View layout = LayoutInflater.from(f1()).inflate(R.layout.empty_placeholder_layout_for_branded_page, viewGroup, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        return new L(layout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z1(C1601z c1601z) {
        c1601z.b().setVisibility(8);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.Q, androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        int i6 = b.f33418a[c1().b().get(i5).U().ordinal()];
        if (i6 != 1) {
            if (i6 != 2) {
                return super.getItemViewType(i5);
            }
            return g.b.EMPTY_PLACEHOLDER_FOR_TABLET.toInt();
        }
        return g.b.BRAND_LOGO_OR_BRAND_TITLE.toInt();
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.Q, androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@t4.d RecyclerView.F holder, int i5) {
        kotlin.jvm.internal.L.p(holder, "holder");
        int itemViewType = holder.getItemViewType();
        if (itemViewType == g.b.BRAND_LOGO_OR_BRAND_TITLE.toInt()) {
            w1((C1601z) holder, i5);
            return;
        }
        if (itemViewType == g.b.EMPTY_PLACEHOLDER_FOR_TABLET.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33417V, "onBind -> EMPTY_PLACEHOLDER_FOR_TABLET and position = " + i5);
            return;
        }
        super.onBindViewHolder(holder, i5);
    }

    @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.Q, androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    public RecyclerView.F onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        if (i5 == g.b.BRAND_LOGO_OR_BRAND_TITLE.toInt()) {
            return x1(parent);
        }
        if (i5 == g.b.EMPTY_PLACEHOLDER_FOR_TABLET.toInt()) {
            return y1(parent);
        }
        return super.onCreateViewHolder(parent, i5);
    }
}
