package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.C1258d;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon2;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.newSeriesPage.seriesContentView.SeriesPageContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.ChannelPageScreen;
import com.cisco.veop.client.screens.GuideScreen;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1599x;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenre;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.ArrayList;
import java.util.List;
import k0.m;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.w, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1598w<VH extends C1599x, ITEM extends k0.m> extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a<VH> implements com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.e {

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final a f33585M = new a(null);

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final String f33586P = "BaseHorReViAd";

    /* renamed from: A, reason: collision with root package name */
    public ArrayList<k0.m> f33587A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final E0.b f33588H = new E0.b();

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final b f33589L = new b(this);

    /* renamed from: c, reason: collision with root package name */
    private RecyclerView f33590c;

    /* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.w$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.w$b */
    /* loaded from: classes2.dex */
    public static final class b extends RecyclerView.j {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC1598w<VH, ITEM> f33591a;

        b(AbstractC1598w<VH, ITEM> abstractC1598w) {
            this.f33591a = abstractC1598w;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i5, int i6, int i7) {
            super.e(i5, i6, i7);
            com.cisco.veop.sf_sdk.utils.K.d(AbstractC1598w.f33586P, "Item moved from position = " + i5 + " to position = " + i6 + ", count of items moved : " + i7);
            if (i6 == 0) {
                List<k0.m> b5 = this.f33591a.C0().b();
                kotlin.jvm.internal.L.o(b5, "asyncListDiffer.currentList");
                if (!b5.isEmpty()) {
                    k0.m mVar = this.f33591a.C0().b().get(0);
                    kotlin.jvm.internal.L.o(mVar, "asyncListDiffer.currentList[0]");
                    k0.m mVar2 = mVar;
                    if (mVar2.p() || mVar2.r()) {
                        com.cisco.veop.sf_sdk.utils.K.d(AbstractC1598w.f33586P, "Item moved from position = " + i5 + " to position = 0, for swimLane " + mVar2.h());
                        if (((AbstractC1598w) this.f33591a).f33590c != null) {
                            RecyclerView recyclerView = ((AbstractC1598w) this.f33591a).f33590c;
                            RecyclerView recyclerView2 = null;
                            if (recyclerView == null) {
                                kotlin.jvm.internal.L.S("horizontalRecyclerView");
                                recyclerView = null;
                            }
                            if (recyclerView.getLayoutManager() instanceof LinearLayoutManager) {
                                RecyclerView recyclerView3 = ((AbstractC1598w) this.f33591a).f33590c;
                                if (recyclerView3 == null) {
                                    kotlin.jvm.internal.L.S("horizontalRecyclerView");
                                } else {
                                    recyclerView2 = recyclerView3;
                                }
                                RecyclerView.p layoutManager = recyclerView2.getLayoutManager();
                                if (layoutManager != null) {
                                    ((LinearLayoutManager) layoutManager).d3(0, 0);
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                }
                            }
                            com.cisco.veop.sf_sdk.utils.K.d(AbstractC1598w.f33586P, "swimLane " + mVar2.h() + "  will be programmatically scrolled to zero position");
                        }
                    }
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.client.sportsBrandedPage.recyclerViews.w$c */
    /* loaded from: classes2.dex */
    public static final class c extends com.bumptech.glide.request.target.e<Drawable> {

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ TextView f33592L;

        c(TextView textView) {
            this.f33592L = textView;
        }

        @Override // com.bumptech.glide.request.target.p
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void m(@t4.d Drawable resource, @t4.e com.bumptech.glide.request.transition.f<? super Drawable> fVar) {
            kotlin.jvm.internal.L.p(resource, "resource");
            this.f33592L.setBackground(resource);
        }

        @Override // com.bumptech.glide.request.target.p
        public void l(@t4.e Drawable drawable) {
        }
    }

    private final boolean I0(k0.j jVar) {
        DmEvent c5 = jVar.c();
        if (c5 == null) {
            return false;
        }
        if (C1611b.P1(c5)) {
            if (!C1611b.O1(c5) || !c5.canPlayerScreenBeLaunched()) {
                return false;
            }
        } else if ((!jVar.q() || !c5.isEntitled) && (!C1611b.O1(c5) || c5.source.equals(C1717x.f37665h0))) {
            return false;
        }
        return true;
    }

    private final boolean K0(DmEvent dmEvent) {
        if ((C1611b.X1(dmEvent) || C1611b.J1(dmEvent)) && C1611b.c2(dmEvent)) {
            return true;
        }
        return false;
    }

    private final void L0(k0.j jVar) {
        DmChannel dmChannel;
        com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
        DmEvent c5 = jVar.c();
        if (c5 != null) {
            dmChannel = c5.dmChannel;
        } else {
            dmChannel = null;
        }
        J4.t(ActionMenuScreen.class, C3657w.M(dmChannel, jVar.c(), null, AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE, null, null, jVar.N()));
    }

    private final void M0(k0.j jVar) {
        DmEvent c5 = jVar.c();
        if (c5 != null) {
            c5.setSwimlaneType(jVar.l().toString());
        }
        if (!C1611b.N1(c5) && !C1611b.P1(c5)) {
            O0(c5);
        } else {
            L0(jVar);
        }
    }

    private final void N0(DmChannel dmChannel, DmEvent dmEvent) {
        if (dmChannel == null) {
            if (dmEvent != null) {
                dmChannel = dmEvent.dmChannel;
            } else {
                dmChannel = null;
            }
        }
        com.cisco.veop.sf_ui.simple.f.H4().J4().t(ActionMenuScreen.class, C3657w.M(dmChannel, dmEvent));
    }

    private final void O0(DmEvent dmEvent) {
        DmChannel dmChannel;
        com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
        if (dmEvent != null) {
            dmChannel = dmEvent.dmChannel;
        } else {
            dmChannel = null;
        }
        J4.t(ActionMenuScreen.class, C3657w.M(dmChannel, dmEvent));
    }

    private final void P0(k0.l lVar) {
        DmChannel N4 = lVar.N();
        DmEvent c5 = lVar.c();
        f1(lVar);
        com.cisco.veop.client.g.D1(N4, c5, true);
        if (c5 != null) {
            c5.setSwimlaneType(lVar.l().toString());
        }
        N0(N4, c5);
    }

    private final void Q0(DmChannel dmChannel, DmEvent dmEvent) {
        com.cisco.veop.sf_ui.simple.f.H4().J4().t(ChannelPageScreen.class, C3657w.M(dmChannel, dmEvent));
    }

    private final void R0(DmChannelGenre dmChannelGenre) {
        com.cisco.veop.sf_ui.simple.f.H4().J4().t(GuideScreen.class, C3657w.M(null, dmChannelGenre.genreId));
    }

    private final void S0(DmChannel dmChannel, DmEvent dmEvent) {
        DmChannel dmChannel2;
        Integer num;
        String str;
        String str2;
        String str3;
        int i5;
        if (dmChannel == null) {
            dmChannel2 = C1611b.B3().f4(dmEvent);
        } else {
            dmChannel2 = dmChannel;
        }
        String str4 = null;
        if (dmChannel2 == null) {
            dmChannel2 = new DmChannel();
            if (dmEvent != null) {
                str2 = dmEvent.channelId;
            } else {
                str2 = null;
            }
            dmChannel2.id = str2;
            if (dmEvent != null) {
                str3 = dmEvent.channelName;
            } else {
                str3 = null;
            }
            dmChannel2.name = str3;
            if (dmEvent != null) {
                i5 = dmEvent.channelNumber;
            } else {
                i5 = 0;
            }
            dmChannel2.number = i5;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Launch Player for Channel number : ");
        if (dmChannel != null) {
            num = Integer.valueOf(dmChannel.number);
        } else {
            num = null;
        }
        sb.append(num);
        sb.append(" and channel name : ");
        if (dmChannel != null) {
            str = dmChannel.name;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append("  and event title = ");
        if (dmEvent != null) {
            str4 = dmEvent.title;
        }
        sb.append(str4);
        com.cisco.veop.sf_sdk.utils.K.d(f33586P, sb.toString());
        com.cisco.veop.client.utils.Y.G().t0(dmChannel2, dmEvent);
        U0(dmEvent);
    }

    private final void T0(DmEvent dmEvent) {
        com.cisco.veop.sf_ui.simple.f.H4().J4().t(SeriesPageContentScreen.class, C3657w.M(dmEvent, new com.cisco.veop.client.newSeriesPage.pojo.k()));
    }

    private final void U0(DmEvent dmEvent) {
        com.cisco.veop.sf_ui.simple.f.H4().J4().t(KTFullscreenScreen.class, C3657w.M(null, dmEvent));
    }

    private final void V0(DmChannel dmChannel, DmEvent dmEvent) {
        if (C1611b.P1(dmEvent)) {
            S0(dmChannel, dmEvent);
        } else {
            W0(dmEvent);
        }
    }

    private final void W0(DmEvent dmEvent) {
        com.cisco.veop.client.utils.Y.G().C0(dmEvent, C1611b.e2(dmEvent));
        U0(dmEvent);
    }

    private final void Y0(k0.j jVar) {
        DmChannel dmChannel;
        DmEvent c5 = jVar.c();
        f1(jVar);
        if (I0(jVar)) {
            if (c5 != null) {
                dmChannel = c5.dmChannel;
            } else {
                dmChannel = null;
            }
            V0(dmChannel, c5);
            return;
        }
        if (K0(c5)) {
            T0(c5);
        } else {
            M0(jVar);
        }
    }

    private final void Z0(k0.k kVar) {
        R0(kVar.J());
    }

    private final void a1(k0.l lVar) {
        DmChannel N4 = lVar.N();
        DmEvent c5 = lVar.c();
        L.C g5 = com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a.g(lVar.L());
        boolean D12 = C1611b.B3().D1(N4, c5);
        if (lVar.q() && D12) {
            f1(lVar);
            S0(N4, c5);
        } else if (g5 == L.C.LINEAR_EVENTS_SWIMLANE) {
            f1(lVar);
            P0(lVar);
        } else {
            Q0(N4, C1611b.B3().i1(N4));
        }
    }

    private final void f1(k0.m mVar) {
        com.cisco.veop.client.analytics.a.p().d(AnalyticsConstant.p.SWIMLANE, mVar.h());
    }

    @t4.d
    public abstract C1258d<k0.m> C0();

    @t4.d
    public final E0.b D0() {
        return this.f33588H;
    }

    @t4.d
    public ArrayList<k0.m> E0() {
        ArrayList<k0.m> arrayList = this.f33587A;
        if (arrayList != null) {
            return arrayList;
        }
        kotlin.jvm.internal.L.S("itemsList");
        return null;
    }

    @t4.e
    public abstract Integer F0();

    @t4.e
    public abstract Integer G0();

    public void H0(@t4.d k0.m hubScreenItem) {
        kotlin.jvm.internal.L.p(hubScreenItem, "hubScreenItem");
        if (hubScreenItem instanceof k0.j) {
            Y0((k0.j) hubScreenItem);
        } else if (hubScreenItem instanceof k0.l) {
            a1((k0.l) hubScreenItem);
        } else if (hubScreenItem instanceof k0.k) {
            Z0((k0.k) hubScreenItem);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d VH viewHolder, int i5) {
        OrangeDownloadStatusIcon2 b5;
        String str;
        kotlin.jvm.internal.L.p(viewHolder, "viewHolder");
        k0.m mVar = C0().b().get(i5);
        TextView g5 = viewHolder.g();
        if (g5 != null) {
            g5.setText(mVar.m());
        }
        TextView e5 = viewHolder.e();
        if (e5 != null) {
            String j5 = mVar.j();
            if (j5 != null && j5.length() != 0) {
                e5.setText(j5);
                e5.setVisibility(0);
            } else {
                e5.setVisibility(8);
            }
        }
        TextView d5 = viewHolder.d();
        if (d5 != null) {
            i0.h i6 = mVar.i();
            if (i6 != null) {
                str = i6.c();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                d5.setText(str);
                d5.setTextColor(i6.d());
                d5.setVisibility(0);
                if (i6.b() != null) {
                    com.bumptech.glide.b.D(d5.getContext()).i(i6.b()).r1(new c(d5));
                }
            } else {
                d5.setVisibility(8);
            }
        }
        TextView c5 = viewHolder.c();
        if (c5 != null) {
            c5.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            String g6 = mVar.g();
            if (g6 != null && g6.length() != 0) {
                c5.setText(g6);
                c5.setVisibility(0);
            } else {
                c5.setVisibility(8);
            }
        }
        if (mVar.c() != null) {
            OrangeDownloadStatusIcon2 b6 = viewHolder.b();
            if (b6 != null) {
                b6.setMEvent(mVar.c());
                ViewGroup.LayoutParams layoutParams = b6.getLayoutParams();
                layoutParams.width = (int) Math.ceil(b6.getTextSize());
                layoutParams.height = (int) Math.ceil(b6.getTextSize());
                b6.setDownloadStatusIconLayoutParams(layoutParams);
                if (b6.getVisibility() != 0 && (b5 = viewHolder.b()) != null) {
                    b5.setVisibility(0);
                }
            }
        } else {
            OrangeDownloadStatusIcon2 b7 = viewHolder.b();
            if (b7 != null) {
                b7.setVisibility(8);
            }
        }
        TextView f5 = viewHolder.f();
        if (f5 != null) {
            f5.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            String k5 = mVar.k();
            if (k5 != null && k5.length() != 0) {
                f5.setText(mVar.k());
                f5.setVisibility(0);
            } else {
                f5.setVisibility(8);
            }
        }
    }

    public abstract void b1(@t4.d C1258d<k0.m> c1258d);

    public void c1(@t4.d ArrayList<k0.m> itemsList) {
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        d1(itemsList);
        e1(itemsList);
    }

    public void d1(@t4.d ArrayList<k0.m> arrayList) {
        kotlin.jvm.internal.L.p(arrayList, "<set-?>");
        this.f33587A = arrayList;
    }

    public final void e1(@t4.d ArrayList<k0.m> itemsList) {
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        C0().f(itemsList);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f33590c = recyclerView;
        registerAdapterDataObserver(this.f33589L);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onDetachedFromRecyclerView(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        unregisterAdapterDataObserver(this.f33589L);
    }
}
