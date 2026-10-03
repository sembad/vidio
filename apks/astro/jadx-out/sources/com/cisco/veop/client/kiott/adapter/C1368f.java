package com.cisco.veop.client.kiott.adapter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.sportsBrandedPage.contentView.SportsBrandedPageContentScreen;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.TypeOfDmImage;
import com.cisco.veop.sf_ui.utils.l;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import o0.InterfaceC3949a;

/* renamed from: com.cisco.veop.client.kiott.adapter.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1368f extends AbstractC1365c {

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private final ArrayList<Object> f27741Z;

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    private final Context f27742a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private final l.b f27743b0;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.kiott.model.p f27744c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.e
    private final A.m f27745d0;

    /* renamed from: e0, reason: collision with root package name */
    private final boolean f27746e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.e
    private final InterfaceC3949a f27747f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.e
    private final RecyclerView f27748g0;

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    private kotlin.V<Integer, Integer> f27749h0;

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    private List<? extends Object> f27750i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private final T f27751j0;

    /* renamed from: com.cisco.veop.client.kiott.adapter.f$a */
    /* loaded from: classes.dex */
    public static final class a implements com.bumptech.glide.request.g<Drawable> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ C1366d f27752A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ DmStoreClassification f27753H;

        a(C1366d c1366d, DmStoreClassification dmStoreClassification) {
            this.f27752A = c1366d;
            this.f27753H = dmStoreClassification;
        }

        @Override // com.bumptech.glide.request.g
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean f(@t4.e Drawable drawable, @t4.e Object obj, @t4.e com.bumptech.glide.request.target.p<Drawable> pVar, @t4.e com.bumptech.glide.load.a aVar, boolean z5) {
            return false;
        }

        @Override // com.bumptech.glide.request.g
        public boolean b(@t4.e com.bumptech.glide.load.engine.q qVar, @t4.e Object obj, @t4.e com.bumptech.glide.request.target.p<Drawable> pVar, boolean z5) {
            C1368f.this.j1(this.f27752A, this.f27753H);
            return false;
        }
    }

    public /* synthetic */ C1368f(ArrayList arrayList, Context context, l.b bVar, com.cisco.veop.client.kiott.model.p pVar, A.m mVar, boolean z5, InterfaceC3949a interfaceC3949a, RecyclerView recyclerView, int i5, C3731w c3731w) {
        this(arrayList, context, bVar, pVar, mVar, z5, (i5 & 64) != 0 ? null : interfaceC3949a, (i5 & 128) != 0 ? null : recyclerView);
    }

    private final void f1(C1366d c1366d, DmStoreClassification dmStoreClassification) {
        String str;
        Integer num;
        Integer num2;
        ImageView c5 = c1366d.c();
        com.cisco.veop.client.sportsBrandedPage.helper.f fVar = com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a;
        List<DmImage> list = dmStoreClassification.images;
        if (list != null) {
            DmImage c6 = com.cisco.veop.client.sportsBrandedPage.helper.f.c(fVar, (ArrayList) list, TypeOfDmImage.REGULAR.getImageType(), K0().e().intValue(), K0().f().intValue(), 0.0f, 0.0f, false, 112, null);
            String str2 = null;
            if (c6 != null) {
                str = c6.url;
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                if (AppConfig.f26566m2) {
                    TextView d5 = c1366d.d();
                    StringBuilder sb = new StringBuilder();
                    sb.append("H:");
                    if (c6 != null) {
                        num = Integer.valueOf(c6.height);
                    } else {
                        num = null;
                    }
                    sb.append(num);
                    sb.append(" W: ");
                    if (c6 != null) {
                        num2 = Integer.valueOf(c6.getWidth());
                    } else {
                        num2 = null;
                    }
                    sb.append(num2);
                    d5.setText(sb.toString());
                    d5.setVisibility(0);
                }
                g1(c1366d);
                com.bumptech.glide.l D4 = com.bumptech.glide.b.D(c5.getContext());
                if (c6 != null) {
                    str2 = c6.url;
                }
                D4.t(str2).x1(new a(c1366d, dmStoreClassification)).u1(c5);
                return;
            }
            j1(c1366d, dmStoreClassification);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage>");
    }

    private final void g1(C1366d c1366d) {
        c1366d.e().setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i1(C1368f this$0, C1366d holder, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(holder, "$holder");
        this$0.Q0(holder.getBindingAdapterPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j1(C1366d c1366d, DmStoreClassification dmStoreClassification) {
        c1366d.c().setImageDrawable(null);
        TextView e5 = c1366d.e();
        e5.setText(dmStoreClassification.title);
        e5.setVisibility(0);
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public List<Object> B0() {
        return this.f27750i0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public ArrayList<Object> C0() {
        return this.f27741Z;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public l.b D0() {
        return this.f27743b0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public A.m E0() {
        return this.f27745d0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public InterfaceC3949a F0() {
        return this.f27747f0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public RecyclerView G0() {
        return this.f27748g0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public T H0() {
        return this.f27751j0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public com.cisco.veop.client.kiott.model.p I0() {
        return this.f27744c0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public kotlin.V<Integer, Integer> K0() {
        return this.f27749h0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public void Q0(int i5) {
        com.cisco.veop.sf_ui.utils.l navigationStack;
        if (B0().get(i5) instanceof DmStoreClassification) {
            if (((DmStoreClassification) B0().get(i5)).displayType.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37255m)) {
                l.b D02 = D0();
                if (D02 != null && (navigationStack = D02.getNavigationStack()) != null) {
                    navigationStack.t(SportsBrandedPageContentScreen.class, C3657w.l((DmStoreClassification) B0().get(i5)));
                    return;
                }
                return;
            }
            super.Q0(i5);
            return;
        }
        super.Q0(i5);
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public boolean R0() {
        return this.f27746e0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public void b1(@t4.d List<? extends Object> list) {
        kotlin.jvm.internal.L.p(list, "<set-?>");
        this.f27750i0 = list;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public void c1(@t4.d kotlin.V<Integer, Integer> v5) {
        kotlin.jvm.internal.L.p(v5, "<set-?>");
        this.f27749h0 = v5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return B0().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public C1366d onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        View layout = LayoutInflater.from(x0()).inflate(R.layout.branded_swimlane_item, parent, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        final C1366d c1366d = new C1366d(layout);
        c1366d.b().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C1368f.i1(C1368f.this, c1366d, view);
            }
        });
        return c1366d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@t4.d RecyclerView.F holder, int i5) {
        kotlin.jvm.internal.L.p(holder, "holder");
        C1366d c1366d = (C1366d) holder;
        CardView b5 = c1366d.b();
        ViewGroup.LayoutParams layoutParams = b5.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = K0().e().intValue();
        }
        ViewGroup.LayoutParams layoutParams2 = b5.getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.height = K0().f().intValue();
        }
        if (B0().get(i5) instanceof DmStoreClassification) {
            f1(c1366d, (DmStoreClassification) B0().get(i5));
        }
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public Context x0() {
        return this.f27742a0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1368f(@t4.d ArrayList<Object> itemsList, @t4.d Context context, @t4.e l.b bVar, @t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel, @t4.e A.m mVar, boolean z5, @t4.e InterfaceC3949a interfaceC3949a, @t4.e RecyclerView recyclerView) {
        super(itemsList, context, bVar, swimlaneDataModel, mVar, z5, interfaceC3949a, recyclerView);
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
        this.f27741Z = itemsList;
        this.f27742a0 = context;
        this.f27743b0 = bVar;
        this.f27744c0 = swimlaneDataModel;
        this.f27745d0 = mVar;
        this.f27746e0 = z5;
        this.f27747f0 = interfaceC3949a;
        this.f27748g0 = recyclerView;
        this.f27749h0 = L0(I0());
        this.f27750i0 = A0();
        this.f27751j0 = new T(I0());
    }
}
