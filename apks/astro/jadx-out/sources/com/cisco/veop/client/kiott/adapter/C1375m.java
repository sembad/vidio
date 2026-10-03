package com.cisco.veop.client.kiott.adapter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon;
import com.cisco.veop.client.kiott.utils.InterfaceC1444a;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_ui.utils.l;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import o0.InterfaceC3949a;

/* renamed from: com.cisco.veop.client.kiott.adapter.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1375m extends AbstractC1365c {

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private final ArrayList<Object> f27813Z;

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    private final Context f27814a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private final l.b f27815b0;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.kiott.model.p f27816c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.e
    private final A.m f27817d0;

    /* renamed from: e0, reason: collision with root package name */
    private final boolean f27818e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.e
    private final InterfaceC3949a f27819f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.e
    private final RecyclerView f27820g0;

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    private kotlin.V<Integer, Integer> f27821h0;

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    private List<? extends Object> f27822i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private final T f27823j0;

    public /* synthetic */ C1375m(ArrayList arrayList, Context context, l.b bVar, com.cisco.veop.client.kiott.model.p pVar, A.m mVar, boolean z5, InterfaceC3949a interfaceC3949a, RecyclerView recyclerView, int i5, C3731w c3731w) {
        this(arrayList, context, bVar, pVar, mVar, z5, (i5 & 64) != 0 ? null : interfaceC3949a, (i5 & 128) != 0 ? null : recyclerView);
    }

    private final void e1(TextView textView, TextView textView2, DmEvent dmEvent) {
        InterfaceC1444a.c.K(this, textView, dmEvent, null, H0(), null, com.cisco.veop.client.f.f27169e0, null, null, true, null, 724, null);
        if (textView2 != null) {
            textView2.setTextSize(0, H0().b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f1(C1375m this$0, int i5, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.Q0(i5);
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public List<Object> A0() {
        if (R0()) {
            if (I0().s() > 0) {
                return C3657w.E5(C0(), I0().s());
            }
            return C0();
        }
        return C3657w.E5(C0(), com.cisco.veop.client.f.f27244r);
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public List<Object> B0() {
        return this.f27822i0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public ArrayList<Object> C0() {
        return this.f27813Z;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public l.b D0() {
        return this.f27815b0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public A.m E0() {
        return this.f27817d0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public InterfaceC3949a F0() {
        return this.f27819f0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public RecyclerView G0() {
        return this.f27820g0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public T H0() {
        return this.f27823j0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public com.cisco.veop.client.kiott.model.p I0() {
        return this.f27816c0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public kotlin.V<Integer, Integer> K0() {
        return this.f27821h0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public boolean R0() {
        return this.f27818e0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public void b1(@t4.d List<? extends Object> list) {
        kotlin.jvm.internal.L.p(list, "<set-?>");
        this.f27822i0 = list;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public void c1(@t4.d kotlin.V<Integer, Integer> v5) {
        kotlin.jvm.internal.L.p(v5, "<set-?>");
        this.f27821h0 = v5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: g1, reason: merged with bridge method [inline-methods] */
    public C1373k onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        View layout = LayoutInflater.from(x0()).inflate(R.layout.tile_collection_swimlane_item, parent, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        return new C1373k(layout);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return B0().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@t4.d RecyclerView.F holder, final int i5) {
        DmEvent dmEvent;
        f.t tVar;
        DmImage W4;
        kotlin.jvm.internal.L.p(holder, "holder");
        C1373k c1373k = (C1373k) holder;
        CardView b5 = c1373k.b();
        if (b5 != null) {
            ViewGroup.LayoutParams layoutParams = b5.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = K0().e().intValue();
            }
            ViewGroup.LayoutParams layoutParams2 = b5.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = K0().f().intValue();
            }
            int i6 = com.cisco.veop.client.f.HA;
            b5.setForeground(com.cisco.veop.client.g.e(i6, i6));
            b5.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C1375m.f1(C1375m.this, i5, view);
                }
            });
        }
        DmEvent dmEvent2 = (DmEvent) B0().get(i5);
        TextView e5 = c1373k.e();
        if (e5 != null) {
            e5.setText(dmEvent2.title);
        }
        TextView g5 = c1373k.g();
        if (g5 != null) {
            g5.setText(InterfaceC1444a.b.f(InterfaceC1444a.f29440i, dmEvent2, false, 0, 6, null));
        }
        i0.h c5 = i0.b.c(i0.b.f75009a, dmEvent2, false, 2, null);
        TextView c6 = c1373k.c();
        if (c6 != null) {
            c6.setText(c5.c());
            CharSequence text = c6.getText();
            if (text != null && text.length() != 0) {
                c6.setTextColor(c5.d());
                c6.setVisibility(0);
                if (c5.b() != null) {
                    c6.setBackground(c5.b());
                } else {
                    Drawable mutate = DrawableCompat.wrap(c6.getBackground()).mutate();
                    kotlin.jvm.internal.L.o(mutate, "wrap(it.background).mutate()");
                    DrawableCompat.setTint(mutate, c5.a());
                }
            } else {
                c6.setVisibility(8);
            }
        }
        e1(c1373k.h(), c1373k.g(), dmEvent2);
        if (c1373k.f() != null && (W4 = com.cisco.veop.client.g.W(dmEvent2, (tVar = f.t.RESOLUTION_16_9))) != null) {
            if (W4.getActualResolutionTypeBasedOnValuesOfWidthAndHeight() == tVar) {
                Context context = holder.itemView.getContext();
                kotlin.jvm.internal.L.o(context, "holder.itemView.context");
                dmEvent = dmEvent2;
                InterfaceC1444a.c.M(this, context, ((C1373k) holder).f(), W4.url, H0(), false, false, i5, 0, 160, null);
            } else {
                dmEvent = dmEvent2;
                Context context2 = holder.itemView.getContext();
                kotlin.jvm.internal.L.o(context2, "holder.itemView.context");
                InterfaceC1444a.c.Q(this, context2, ((C1373k) holder).f(), W4.url, H0(), false, i5, 0, 64, null);
            }
        } else {
            dmEvent = dmEvent2;
        }
        c1373k.d();
        OrangeDownloadStatusIcon d5 = c1373k.d();
        if (d5 != null) {
            d5.setMEvent(dmEvent);
        }
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public Context x0() {
        return this.f27814a0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1375m(@t4.d ArrayList<Object> itemsList, @t4.d Context context, @t4.e l.b bVar, @t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel, @t4.e A.m mVar, boolean z5, @t4.e InterfaceC3949a interfaceC3949a, @t4.e RecyclerView recyclerView) {
        super(itemsList, context, bVar, swimlaneDataModel, mVar, z5, interfaceC3949a, recyclerView);
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
        this.f27813Z = itemsList;
        this.f27814a0 = context;
        this.f27815b0 = bVar;
        this.f27816c0 = swimlaneDataModel;
        this.f27817d0 = mVar;
        this.f27818e0 = z5;
        this.f27819f0 = interfaceC3949a;
        this.f27820g0 = recyclerView;
        this.f27821h0 = L0(I0());
        this.f27822i0 = A0();
        this.f27823j0 = new T(I0());
    }
}
