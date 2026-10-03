package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.C1264j;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.kiott.customviews.NewDownloadStatusIcon2;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u;
import com.cisco.veop.client.newSeriesPage.screens.ui.downloadStatusSpinner.DownloadStatusSpinner;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import y0.x;

/* loaded from: classes.dex */
public final class u extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a<b> {

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    public static final a f30305V = new a(null);

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    public static final String f30306W = "InfScroll";

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private static final String f30307X = "SeItReViAd";

    /* renamed from: Y, reason: collision with root package name */
    private static final int f30308Y = -111;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final y0.u f30309A;

    /* renamed from: H, reason: collision with root package name */
    private RecyclerView f30310H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> f30311L;

    /* renamed from: M, reason: collision with root package name */
    private final String f30312M;

    /* renamed from: P, reason: collision with root package name */
    private final String f30313P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final String f30314Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final String f30315R;

    /* renamed from: S, reason: collision with root package name */
    private final int f30316S;

    /* renamed from: T, reason: collision with root package name */
    private int f30317T;

    /* renamed from: U, reason: collision with root package name */
    private final float f30318U;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final x f30319c;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends RecyclerView.F {

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        private final DownloadStatusSpinner f30320A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final ImageView f30321H;

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        private final TextView f30322L;

        /* renamed from: M, reason: collision with root package name */
        @t4.d
        private final TextView f30323M;

        /* renamed from: P, reason: collision with root package name */
        @t4.d
        private final TextView f30324P;

        /* renamed from: Q, reason: collision with root package name */
        @t4.d
        private final TextView f30325Q;

        /* renamed from: R, reason: collision with root package name */
        @t4.d
        private final TextView f30326R;

        /* renamed from: S, reason: collision with root package name */
        @t4.d
        private final ImageView f30327S;

        /* renamed from: T, reason: collision with root package name */
        @t4.d
        private final NewDownloadStatusIcon2 f30328T;

        /* renamed from: U, reason: collision with root package name */
        @t4.d
        private final TextView f30329U;

        /* renamed from: V, reason: collision with root package name */
        @t4.d
        private final ConstraintLayout f30330V;

        /* renamed from: W, reason: collision with root package name */
        @t4.d
        private final ProgressBar f30331W;

        /* renamed from: X, reason: collision with root package name */
        @t4.d
        private final TextView f30332X;

        /* renamed from: Y, reason: collision with root package name */
        @t4.d
        private final View f30333Y;

        /* renamed from: Z, reason: collision with root package name */
        @t4.d
        private final TextView f30334Z;

        /* renamed from: a0, reason: collision with root package name */
        @t4.d
        private final TextView f30335a0;

        /* renamed from: b0, reason: collision with root package name */
        @t4.d
        private final TextView f30336b0;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private final View f30337c;

        /* renamed from: c0, reason: collision with root package name */
        @t4.d
        private final TextView f30338c0;

        /* renamed from: d0, reason: collision with root package name */
        @t4.d
        private final TextView f30339d0;

        /* renamed from: e0, reason: collision with root package name */
        @t4.d
        private final ConstraintLayout f30340e0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@t4.d View itemView) {
            super(itemView);
            L.p(itemView, "itemView");
            this.f30337c = itemView.findViewById(R.id.isTablet);
            this.f30320A = (DownloadStatusSpinner) itemView.findViewById(R.id.downloadStatusSpinner);
            View findViewById = itemView.findViewById(R.id.itemPoster);
            L.o(findViewById, "itemView.findViewById(R.id.itemPoster)");
            this.f30321H = (ImageView) findViewById;
            View findViewById2 = itemView.findViewById(R.id.itemSynopsis);
            L.o(findViewById2, "itemView.findViewById(R.id.itemSynopsis)");
            this.f30322L = (TextView) findViewById2;
            View findViewById3 = itemView.findViewById(R.id.itemTitle);
            L.o(findViewById3, "itemView.findViewById(R.id.itemTitle)");
            this.f30323M = (TextView) findViewById3;
            View findViewById4 = itemView.findViewById(R.id.itemMetadata);
            L.o(findViewById4, "itemView.findViewById(R.id.itemMetadata)");
            this.f30324P = (TextView) findViewById4;
            View findViewById5 = itemView.findViewById(R.id.itemParentalRatingIcon);
            L.o(findViewById5, "itemView.findViewById(R.id.itemParentalRatingIcon)");
            this.f30325Q = (TextView) findViewById5;
            View findViewById6 = itemView.findViewById(R.id.itemResolutionIcon);
            L.o(findViewById6, "itemView.findViewById(R.id.itemResolutionIcon)");
            this.f30326R = (TextView) findViewById6;
            View findViewById7 = itemView.findViewById(R.id.threeDotsIcon);
            L.o(findViewById7, "itemView.findViewById(R.id.threeDotsIcon)");
            this.f30327S = (ImageView) findViewById7;
            View findViewById8 = itemView.findViewById(R.id.downloadStatusIcon);
            L.o(findViewById8, "itemView.findViewById(R.id.downloadStatusIcon)");
            this.f30328T = (NewDownloadStatusIcon2) findViewById8;
            View findViewById9 = itemView.findViewById(R.id.downloadStatusPercentage);
            L.o(findViewById9, "itemView.findViewById(R.…downloadStatusPercentage)");
            this.f30329U = (TextView) findViewById9;
            View findViewById10 = itemView.findViewById(R.id.downloadStatusContainer);
            L.o(findViewById10, "itemView.findViewById(R.….downloadStatusContainer)");
            this.f30330V = (ConstraintLayout) findViewById10;
            View findViewById11 = itemView.findViewById(R.id.continueWatchingSeekBarView);
            L.o(findViewById11, "itemView.findViewById(R.…tinueWatchingSeekBarView)");
            this.f30331W = (ProgressBar) findViewById11;
            View findViewById12 = itemView.findViewById(R.id.episodeLabel);
            L.o(findViewById12, "itemView.findViewById(R.id.episodeLabel)");
            this.f30332X = (TextView) findViewById12;
            View findViewById13 = itemView.findViewById(R.id.topMostViewInExpandedState);
            L.o(findViewById13, "itemView.findViewById(R.…pMostViewInExpandedState)");
            this.f30333Y = findViewById13;
            View findViewById14 = itemView.findViewById(R.id.itemCastInfo);
            L.o(findViewById14, "itemView.findViewById(R.id.itemCastInfo)");
            this.f30334Z = (TextView) findViewById14;
            View findViewById15 = itemView.findViewById(R.id.itemDirectorInfo);
            L.o(findViewById15, "itemView.findViewById(R.id.itemDirectorInfo)");
            this.f30335a0 = (TextView) findViewById15;
            View findViewById16 = itemView.findViewById(R.id.itemAudioInfo);
            L.o(findViewById16, "itemView.findViewById(R.id.itemAudioInfo)");
            this.f30336b0 = (TextView) findViewById16;
            View findViewById17 = itemView.findViewById(R.id.itemSubtitleInfo);
            L.o(findViewById17, "itemView.findViewById(R.id.itemSubtitleInfo)");
            this.f30338c0 = (TextView) findViewById17;
            View findViewById18 = itemView.findViewById(R.id.showLessButton);
            L.o(findViewById18, "itemView.findViewById(R.id.showLessButton)");
            this.f30339d0 = (TextView) findViewById18;
            View findViewById19 = itemView.findViewById(R.id.fetchMoreInfoProgressBar);
            L.o(findViewById19, "itemView.findViewById(R.…fetchMoreInfoProgressBar)");
            this.f30340e0 = (ConstraintLayout) findViewById19;
        }

        @t4.d
        public final ProgressBar b() {
            return this.f30331W;
        }

        @t4.d
        public final ConstraintLayout c() {
            return this.f30330V;
        }

        @t4.d
        public final NewDownloadStatusIcon2 d() {
            return this.f30328T;
        }

        @t4.d
        public final TextView e() {
            return this.f30329U;
        }

        @t4.e
        public final DownloadStatusSpinner f() {
            return this.f30320A;
        }

        @t4.d
        public final TextView g() {
            return this.f30332X;
        }

        @t4.d
        public final ConstraintLayout h() {
            return this.f30340e0;
        }

        @t4.d
        public final TextView i() {
            return this.f30336b0;
        }

        @t4.d
        public final TextView j() {
            return this.f30334Z;
        }

        @t4.d
        public final TextView k() {
            return this.f30335a0;
        }

        @t4.d
        public final TextView l() {
            return this.f30324P;
        }

        @t4.d
        public final TextView m() {
            return this.f30325Q;
        }

        @t4.d
        public final ImageView n() {
            return this.f30321H;
        }

        @t4.d
        public final TextView o() {
            return this.f30326R;
        }

        @t4.d
        public final TextView p() {
            return this.f30338c0;
        }

        @t4.d
        public final TextView q() {
            return this.f30322L;
        }

        @t4.d
        public final TextView r() {
            return this.f30323M;
        }

        @t4.d
        public final TextView s() {
            return this.f30339d0;
        }

        @t4.d
        public final ImageView t() {
            return this.f30327S;
        }

        @t4.d
        public final View u() {
            return this.f30333Y;
        }

        public final boolean v() {
            if (this.f30337c != null) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements y0.k {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.i f30341a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f30342b;

        c(com.cisco.veop.client.newSeriesPage.pojo.i iVar, b bVar) {
            this.f30341a = iVar;
            this.f30342b = bVar;
        }

        @Override // y0.k
        public void a(@t4.d DmEvent dmEvent) {
            L.p(dmEvent, "dmEvent");
            this.f30341a.I(dmEvent);
            this.f30342b.h().setVisibility(8);
            this.f30342b.u().setVisibility(0);
            if (!TextUtils.isEmpty(this.f30341a.b())) {
                this.f30342b.j().setText(this.f30341a.b(), TextView.BufferType.SPANNABLE);
                this.f30342b.j().setVisibility(0);
            }
            if (!TextUtils.isEmpty(this.f30341a.c())) {
                this.f30342b.k().setText(this.f30341a.c(), TextView.BufferType.SPANNABLE);
                this.f30342b.k().setVisibility(0);
            }
            if (!TextUtils.isEmpty(this.f30341a.a())) {
                this.f30342b.i().setText(this.f30341a.a(), TextView.BufferType.SPANNABLE);
                this.f30342b.i().setVisibility(0);
            }
            if (!TextUtils.isEmpty(this.f30341a.o())) {
                this.f30342b.p().setText(this.f30341a.o(), TextView.BufferType.SPANNABLE);
                this.f30342b.p().setVisibility(0);
            }
            this.f30342b.s().setVisibility(0);
        }

        @Override // y0.k
        public void b() {
            this.f30342b.h().setVisibility(8);
            this.f30342b.u().setVisibility(0);
            if (!TextUtils.isEmpty(this.f30341a.b())) {
                this.f30342b.j().setText(this.f30341a.b(), TextView.BufferType.SPANNABLE);
                this.f30342b.j().setVisibility(0);
            }
            if (!TextUtils.isEmpty(this.f30341a.c())) {
                this.f30342b.k().setText(this.f30341a.c(), TextView.BufferType.SPANNABLE);
                this.f30342b.k().setVisibility(0);
            }
            if (!TextUtils.isEmpty(this.f30341a.a())) {
                this.f30342b.i().setText(this.f30341a.a(), TextView.BufferType.SPANNABLE);
                this.f30342b.i().setVisibility(0);
            }
            if (!TextUtils.isEmpty(this.f30341a.o())) {
                this.f30342b.p().setText(this.f30341a.o(), TextView.BufferType.SPANNABLE);
                this.f30342b.p().setVisibility(0);
            }
            this.f30342b.s().setVisibility(0);
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements a.InterfaceC0283a {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f30344b;

        /* loaded from: classes.dex */
        public static final class a extends com.cisco.veop.client.newSeriesPage.utils.c {

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ u f30345H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ b f30346L;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(u uVar, b bVar, int i5) {
                super(false, i5);
                this.f30345H = uVar;
                this.f30346L = bVar;
            }

            @Override // com.cisco.veop.client.newSeriesPage.utils.c, android.text.style.ClickableSpan
            public void onClick(@t4.d View widget) {
                L.p(widget, "widget");
                if (this.f30345H.f30317T >= 0 && this.f30345H.f30317T < this.f30345H.f30311L.size()) {
                    ((com.cisco.veop.client.newSeriesPage.pojo.i) this.f30345H.f30311L.get(this.f30345H.f30317T)).w(false);
                }
                ((com.cisco.veop.client.newSeriesPage.pojo.i) this.f30345H.f30311L.get(this.f30346L.getBindingAdapterPosition())).w(true);
                if (this.f30345H.f30317T >= 0 && this.f30345H.f30317T < this.f30345H.f30311L.size()) {
                    u uVar = this.f30345H;
                    uVar.notifyItemChanged(uVar.f30317T);
                }
                this.f30345H.notifyItemChanged(this.f30346L.getBindingAdapterPosition());
                if (this.f30345H.f30319c.w()) {
                    RecyclerView recyclerView = this.f30345H.f30310H;
                    if (recyclerView == null) {
                        L.S("seriesItemsRecyclerView");
                        recyclerView = null;
                    }
                    RecyclerView.p layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager != null) {
                        layoutManager.R1(this.f30346L.getBindingAdapterPosition());
                    }
                }
                this.f30345H.f30319c.d1();
            }
        }

        d(b bVar) {
            this.f30344b = bVar;
        }

        @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a.InterfaceC0283a
        public void a(@t4.d String collapsedText, int i5) {
            int length;
            L.p(collapsedText, "collapsedText");
            if (i5 < u.this.f30316S) {
                length = collapsedText.length();
            } else {
                length = ((collapsedText.length() - u.this.f30313P.length()) - u.this.f30314Q.length()) - u.this.f30315R.length();
            }
            if (length >= 0 && length <= collapsedText.length()) {
                collapsedText = collapsedText.substring(0, length);
                L.o(collapsedText, "this as java.lang.String…ing(startIndex, endIndex)");
            }
            String str = collapsedText + u.this.f30315R + u.this.f30314Q + u.this.f30313P;
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new a(u.this, this.f30344b, this.f30344b.q().getContext().getColor(R.color.show_more_text_color_for_episode)), str.length() - u.this.f30313P.length(), str.length(), 33);
            this.f30344b.q().setMovementMethod(LinkMovementMethod.getInstance());
            this.f30344b.q().setText(spannableString);
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements DownloadStatusSpinner.b {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f30348b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DownloadStatusSpinner f30349c;

        e(b bVar, DownloadStatusSpinner downloadStatusSpinner) {
            this.f30348b = bVar;
            this.f30349c = downloadStatusSpinner;
        }

        @Override // com.cisco.veop.client.newSeriesPage.screens.ui.downloadStatusSpinner.DownloadStatusSpinner.b
        public void a(@t4.d DownloadStatusSpinner spinner) {
            L.p(spinner, "spinner");
        }

        @Override // com.cisco.veop.client.newSeriesPage.screens.ui.downloadStatusSpinner.DownloadStatusSpinner.b
        public void b(@t4.d DownloadStatusSpinner spinner) {
            L.p(spinner, "spinner");
            Object obj = u.this.f30311L.get(this.f30348b.getBindingAdapterPosition());
            L.o(obj, "seriesItemsList[holder.bindingAdapterPosition]");
            com.cisco.veop.client.newSeriesPage.pojo.i iVar = (com.cisco.veop.client.newSeriesPage.pojo.i) obj;
            DownloadStatusSpinner downloadStatusSpinner = this.f30349c;
            DmEvent d5 = iVar.d();
            L.o(d5, "seriesItem.dmEvent");
            downloadStatusSpinner.n(iVar, d5, u.this.f30319c.v(), u.this.f30309A);
            spinner.i();
        }
    }

    /* loaded from: classes.dex */
    public static final class f implements o.r {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ b f30350A;

        f(b bVar) {
            this.f30350A = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(o.p currentDownloadState, b holder) {
            L.p(currentDownloadState, "$currentDownloadState");
            L.p(holder, "$holder");
            if (currentDownloadState == o.p.DOWNLOADING) {
                if (holder.t().getVisibility() == 0) {
                    holder.t().setVisibility(8);
                }
                if (holder.d().getVisibility() != 0) {
                    holder.d().setVisibility(0);
                }
                if (holder.e().getVisibility() != 0) {
                    holder.e().setVisibility(0);
                    return;
                }
                return;
            }
            if (currentDownloadState != o.p.DELETED && currentDownloadState != o.p.CANCELLED && currentDownloadState != o.p.NOT_A_DOWNLOAD) {
                if (holder.t().getVisibility() == 0) {
                    holder.t().setVisibility(8);
                }
                if (holder.d().getVisibility() != 0) {
                    holder.d().setVisibility(0);
                }
                if (holder.e().getVisibility() == 0) {
                    holder.e().setVisibility(8);
                    return;
                }
                return;
            }
            if (holder.t().getVisibility() != 0) {
                holder.t().setVisibility(0);
            }
            if (holder.d().getVisibility() == 0) {
                holder.d().setVisibility(8);
            }
            if (holder.e().getVisibility() == 0) {
                holder.e().setVisibility(8);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void f(b holder, int i5) {
            L.p(holder, "$holder");
            if (holder.e().getVisibility() != 0) {
                holder.e().setVisibility(0);
            }
            TextView e5 = holder.e();
            StringBuilder sb = new StringBuilder();
            sb.append(i5);
            sb.append('%');
            e5.setText(sb.toString());
            if (holder.d().getVisibility() != 0) {
                holder.d().setVisibility(0);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void F(@t4.e DmEvent dmEvent) {
            String str;
            Object obj = u.this.f30311L.get(this.f30350A.getBindingAdapterPosition());
            L.o(obj, "seriesItemsList[holder.bindingAdapterPosition]");
            com.cisco.veop.client.newSeriesPage.pojo.i iVar = (com.cisco.veop.client.newSeriesPage.pojo.i) obj;
            if (dmEvent != null) {
                str = dmEvent.id;
            } else {
                str = null;
            }
            if (L.g(str, iVar.d().id)) {
                c(o.p.DELETED);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.r
        public void U0(@t4.e DmEvent dmEvent) {
            String str;
            Object obj = u.this.f30311L.get(this.f30350A.getBindingAdapterPosition());
            L.o(obj, "seriesItemsList[holder.bindingAdapterPosition]");
            com.cisco.veop.client.newSeriesPage.pojo.i iVar = (com.cisco.veop.client.newSeriesPage.pojo.i) obj;
            if (dmEvent != null) {
                str = dmEvent.id;
            } else {
                str = null;
            }
            if (L.g(str, iVar.d().id)) {
                c(o.p.DOWNLOADING);
                e(0);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.r
        public void V0(@t4.e DmEvent dmEvent, int i5) {
            String str;
            Object obj = u.this.f30311L.get(this.f30350A.getBindingAdapterPosition());
            L.o(obj, "seriesItemsList[holder.bindingAdapterPosition]");
            com.cisco.veop.client.newSeriesPage.pojo.i iVar = (com.cisco.veop.client.newSeriesPage.pojo.i) obj;
            if (dmEvent != null) {
                str = dmEvent.id;
            } else {
                str = null;
            }
            if (L.g(str, iVar.d().id)) {
                c(o.p.RESUMED);
                e(i5);
            }
        }

        public final void c(@t4.d final o.p currentDownloadState) {
            L.p(currentDownloadState, "currentDownloadState");
            final b bVar = this.f30350A;
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.w
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    u.f.d(o.p.this, bVar);
                }
            });
        }

        public final void e(final int i5) {
            final b bVar = this.f30350A;
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.v
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    u.f.f(u.b.this, i5);
                }
            });
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.r
        public void e1(@t4.e DmEvent dmEvent, int i5) {
            String str;
            Object obj = u.this.f30311L.get(this.f30350A.getBindingAdapterPosition());
            L.o(obj, "seriesItemsList[holder.bindingAdapterPosition]");
            com.cisco.veop.client.newSeriesPage.pojo.i iVar = (com.cisco.veop.client.newSeriesPage.pojo.i) obj;
            if (dmEvent != null) {
                str = dmEvent.id;
            } else {
                str = null;
            }
            if (L.g(str, iVar.d().id)) {
                c(o.p.PAUSED);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void j(@t4.e DmEvent dmEvent, @t4.e o.p pVar) {
            String str;
            Object obj = u.this.f30311L.get(this.f30350A.getBindingAdapterPosition());
            L.o(obj, "seriesItemsList[holder.bindingAdapterPosition]");
            com.cisco.veop.client.newSeriesPage.pojo.i iVar = (com.cisco.veop.client.newSeriesPage.pojo.i) obj;
            if (dmEvent != null) {
                str = dmEvent.id;
            } else {
                str = null;
            }
            if (L.g(str, iVar.d().id) && pVar != null) {
                c(pVar);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void n(@t4.e DmEvent dmEvent) {
            String str;
            Object obj = u.this.f30311L.get(this.f30350A.getBindingAdapterPosition());
            L.o(obj, "seriesItemsList[holder.bindingAdapterPosition]");
            com.cisco.veop.client.newSeriesPage.pojo.i iVar = (com.cisco.veop.client.newSeriesPage.pojo.i) obj;
            if (dmEvent != null) {
                str = dmEvent.id;
            } else {
                str = null;
            }
            if (L.g(str, iVar.d().id)) {
                c(o.p.QUEUED);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void v0(@t4.e DmEvent dmEvent, int i5) {
            String str;
            Object obj = u.this.f30311L.get(this.f30350A.getBindingAdapterPosition());
            L.o(obj, "seriesItemsList[holder.bindingAdapterPosition]");
            com.cisco.veop.client.newSeriesPage.pojo.i iVar = (com.cisco.veop.client.newSeriesPage.pojo.i) obj;
            if (dmEvent != null) {
                str = dmEvent.id;
            } else {
                str = null;
            }
            if (L.g(str, iVar.d().id)) {
                c(o.p.DOWNLOADING);
                e(i5);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class g implements y0.r {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f30352a;

        g(b bVar) {
            this.f30352a = bVar;
        }

        @Override // y0.r
        public void onDismiss() {
            this.f30352a.t().setClickable(true);
        }
    }

    /* loaded from: classes.dex */
    public static final class h implements y0.k {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.i f30353a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f30354b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ u f30355c;

        /* loaded from: classes.dex */
        public static final class a implements y0.r {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ b f30356a;

            a(b bVar) {
                this.f30356a = bVar;
            }

            @Override // y0.r
            public void onDismiss() {
                this.f30356a.t().setClickable(true);
            }
        }

        /* loaded from: classes.dex */
        public static final class b implements y0.r {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ b f30357a;

            b(b bVar) {
                this.f30357a = bVar;
            }

            @Override // y0.r
            public void onDismiss() {
                this.f30357a.t().setClickable(true);
            }
        }

        h(com.cisco.veop.client.newSeriesPage.pojo.i iVar, b bVar, u uVar) {
            this.f30353a = iVar;
            this.f30354b = bVar;
            this.f30355c = uVar;
        }

        @Override // y0.k
        public void a(@t4.d DmEvent dmEvent) {
            L.p(dmEvent, "dmEvent");
            this.f30353a.I(dmEvent);
            if (this.f30354b.v()) {
                DownloadStatusSpinner f5 = this.f30354b.f();
                if (f5 != null) {
                    f5.performClick();
                }
                this.f30355c.f30319c.Z(this.f30353a);
                return;
            }
            this.f30354b.t().setClickable(false);
            this.f30355c.f30319c.q(this.f30353a, new b(this.f30354b));
        }

        @Override // y0.k
        public void b() {
            if (this.f30354b.v()) {
                DownloadStatusSpinner f5 = this.f30354b.f();
                if (f5 != null) {
                    f5.performClick();
                }
                this.f30355c.f30319c.Z(this.f30353a);
                return;
            }
            this.f30354b.t().setClickable(false);
            this.f30355c.f30319c.q(this.f30353a, new a(this.f30354b));
        }
    }

    /* loaded from: classes.dex */
    public static final class i implements y0.r {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f30358a;

        i(b bVar) {
            this.f30358a = bVar;
        }

        @Override // y0.r
        public void onDismiss() {
            this.f30358a.c().setClickable(true);
        }
    }

    public u(@t4.d x onSeriesItemClickListeners, @t4.d y0.u onSelectingAnItemFromDownloadStatusWindow) {
        float i5;
        int r02;
        L.p(onSeriesItemClickListeners, "onSeriesItemClickListeners");
        L.p(onSelectingAnItemFromDownloadStatusWindow, "onSelectingAnItemFromDownloadStatusWindow");
        this.f30319c = onSeriesItemClickListeners;
        this.f30309A = onSelectingAnItemFromDownloadStatusWindow;
        this.f30311L = new ArrayList<>();
        this.f30312M = com.cisco.veop.client.g.J0(R.string.DIC_LESS);
        this.f30313P = com.cisco.veop.client.g.J0(R.string.DIC_MORE);
        this.f30314Q = "...";
        this.f30315R = "  ";
        this.f30316S = 2;
        this.f30317T = -1;
        if (com.cisco.veop.client.f.p0()) {
            i5 = Z.i();
            Context applicationContext = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
            L.o(applicationContext, "getSharedInstance().applicationContext");
            r02 = r0(545, applicationContext);
        } else {
            i5 = Z.i();
            Context applicationContext2 = com.cisco.veop.sf_sdk.c.t().getApplicationContext();
            L.o(applicationContext2, "getSharedInstance().applicationContext");
            r02 = r0(32, applicationContext2);
        }
        this.f30318U = i5 - r02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void X0(final u this$0, ArrayList itemsList) {
        L.p(this$0, "this$0");
        L.p(itemsList, "$itemsList");
        RecyclerView recyclerView = this$0.f30310H;
        if (recyclerView == null) {
            L.S("seriesItemsRecyclerView");
            recyclerView = null;
        }
        RecyclerView.p layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            ((LinearLayoutManager) layoutManager).d3(itemsList.size(), 0);
            C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.n
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    u.Y0(u.this);
                }
            }, 2000L);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Y0(u this$0) {
        L.p(this$0, "this$0");
        RecyclerView recyclerView = this$0.f30310H;
        if (recyclerView == null) {
            L.S("seriesItemsRecyclerView");
            recyclerView = null;
        }
        recyclerView.setItemAnimator(new C1264j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a1(u this$0) {
        L.p(this$0, "this$0");
        RecyclerView recyclerView = this$0.f30310H;
        if (recyclerView == null) {
            L.S("seriesItemsRecyclerView");
            recyclerView = null;
        }
        recyclerView.setItemAnimator(new C1264j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c1(u this$0) {
        L.p(this$0, "this$0");
        RecyclerView recyclerView = this$0.f30310H;
        if (recyclerView == null) {
            L.S("seriesItemsRecyclerView");
            recyclerView = null;
        }
        recyclerView.setItemAnimator(new C1264j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g1(com.cisco.veop.client.newSeriesPage.pojo.i seriesItem, u this$0, b holder, View view) {
        L.p(seriesItem, "$seriesItem");
        L.p(this$0, "this$0");
        L.p(holder, "$holder");
        seriesItem.w(false);
        this$0.notifyItemChanged(holder.getBindingAdapterPosition());
        this$0.f30319c.B0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i1(u this$0, b holder, View view) {
        L.p(this$0, "this$0");
        L.p(holder, "$holder");
        com.cisco.veop.client.newSeriesPage.pojo.i iVar = this$0.f30311L.get(holder.getBindingAdapterPosition());
        L.o(iVar, "seriesItemsList[holder.bindingAdapterPosition]");
        com.cisco.veop.client.newSeriesPage.pojo.i iVar2 = iVar;
        if (!iVar2.r() && AppConfig.G()) {
            this$0.f30319c.s0(iVar2, new h(iVar2, holder, this$0));
            return;
        }
        if (holder.v()) {
            DownloadStatusSpinner f5 = holder.f();
            if (f5 != null) {
                f5.performClick();
            }
            this$0.f30319c.Z(iVar2);
            return;
        }
        holder.t().setClickable(false);
        this$0.f30319c.q(iVar2, new g(holder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j1(u this$0, b holder, ConstraintLayout this_apply, View view) {
        L.p(this$0, "this$0");
        L.p(holder, "$holder");
        L.p(this_apply, "$this_apply");
        com.cisco.veop.client.newSeriesPage.pojo.i iVar = this$0.f30311L.get(holder.getBindingAdapterPosition());
        L.o(iVar, "seriesItemsList[holder.bindingAdapterPosition]");
        com.cisco.veop.client.newSeriesPage.pojo.i iVar2 = iVar;
        if (holder.v()) {
            if (com.cisco.veop.sf_sdk.utils.download.o.a0().Q(iVar2.d()) == o.p.FAILED) {
                this$0.f30319c.q0(iVar2);
                return;
            }
            DownloadStatusSpinner f5 = holder.f();
            if (f5 != null) {
                f5.performClick();
            }
            this$0.f30319c.Z(iVar2);
            return;
        }
        if (com.cisco.veop.sf_sdk.utils.download.o.a0().Q(iVar2.d()) == o.p.FAILED) {
            this$0.f30319c.F0(iVar2);
        } else {
            this_apply.setClickable(false);
            this$0.f30319c.q(iVar2, new i(holder));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k1(u this$0, b holder, View view) {
        L.p(this$0, "this$0");
        L.p(holder, "$holder");
        com.cisco.veop.client.newSeriesPage.pojo.i iVar = this$0.f30311L.get(holder.getBindingAdapterPosition());
        L.o(iVar, "seriesItemsList[holder.bindingAdapterPosition]");
        this$0.f30319c.p0(iVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m1(final u this$0, ArrayList tempList) {
        L.p(this$0, "this$0");
        L.p(tempList, "$tempList");
        this$0.f30311L.addAll(tempList);
        this$0.notifyDataSetChanged();
        tempList.clear();
        C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.l
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                u.n1(u.this);
            }
        }, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n1(u this$0) {
        L.p(this$0, "this$0");
        RecyclerView recyclerView = this$0.f30310H;
        if (recyclerView == null) {
            L.S("seriesItemsRecyclerView");
            recyclerView = null;
        }
        recyclerView.setItemAnimator(new C1264j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p1(u this$0) {
        L.p(this$0, "this$0");
        RecyclerView recyclerView = this$0.f30310H;
        if (recyclerView == null) {
            L.S("seriesItemsRecyclerView");
            recyclerView = null;
        }
        recyclerView.setItemAnimator(new C1264j());
    }

    public final void W0(@t4.d final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> itemsList) {
        L.p(itemsList, "itemsList");
        if (!itemsList.isEmpty()) {
            K.d(f30306W, "addExtraItemsInBeginningOfTheListWhenSeriesTabIsDocked ,list size = " + itemsList.size() + " , pageNumber of first item = " + itemsList.get(0).i());
            RecyclerView recyclerView = this.f30310H;
            if (recyclerView == null) {
                L.S("seriesItemsRecyclerView");
                recyclerView = null;
            }
            recyclerView.setItemAnimator(null);
            this.f30311L.addAll(0, itemsList);
            notifyItemRangeInserted(0, itemsList.size());
            this.f30319c.i0();
            C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.j
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    u.X0(u.this, itemsList);
                }
            }, 100L);
        }
    }

    public final void Z0(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> itemsList) {
        L.p(itemsList, "itemsList");
        if (!itemsList.isEmpty()) {
            K.d(f30306W, "addExtraItemsInBeginningOfTheListWhenSeriesTabIsNotDocked ,list size = " + itemsList.size() + " , pageNumber of first item = " + itemsList.get(0).i());
            RecyclerView recyclerView = this.f30310H;
            if (recyclerView == null) {
                L.S("seriesItemsRecyclerView");
                recyclerView = null;
            }
            recyclerView.setItemAnimator(null);
            this.f30311L.addAll(0, itemsList);
            notifyItemRangeInserted(0, itemsList.size());
            this.f30319c.i0();
            C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.p
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    u.a1(u.this);
                }
            }, 2000L);
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void a() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void b() {
    }

    public final void b1(@t4.d ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> itemsList) {
        L.p(itemsList, "itemsList");
        RecyclerView recyclerView = this.f30310H;
        if (recyclerView == null) {
            L.S("seriesItemsRecyclerView");
            recyclerView = null;
        }
        recyclerView.setItemAnimator(null);
        this.f30311L.clear();
        this.f30311L.addAll(itemsList);
        notifyDataSetChanged();
        C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.m
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                u.c1(u.this);
            }
        }, 2000L);
    }

    @t4.e
    public final String d1() {
        if (this.f30311L.size() > 0) {
            return this.f30311L.get(0).i();
        }
        return null;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void e() {
    }

    @t4.e
    public final com.cisco.veop.client.newSeriesPage.pojo.i e1(int i5) {
        if (i5 >= 0 && i5 < this.f30311L.size()) {
            return this.f30311L.get(i5);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0297  */
    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: f1, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onBindViewHolder(@t4.d final com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.b r11, int r12) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u.onBindViewHolder(com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u$b, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f30311L.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return this.f30311L.get(i5).hashCode();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        if (com.cisco.veop.client.f.p0() && i5 < this.f30311L.size() && i5 == this.f30311L.size() - 1) {
            return f30308Y;
        }
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        View view;
        L.p(parent, "parent");
        if (com.cisco.veop.client.f.q0()) {
            view = LayoutInflater.from(parent.getContext()).inflate(R.layout.series_tab_list_item, parent, false);
        } else if (i5 == f30308Y) {
            view = LayoutInflater.from(parent.getContext()).inflate(R.layout.series_tab_last_list_item_for_infinite_scrolling, parent, false);
        } else {
            view = LayoutInflater.from(parent.getContext()).inflate(R.layout.series_tab_list_item, parent, false);
        }
        L.o(view, "view");
        final b bVar = new b(view);
        bVar.n().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                u.k1(u.this, bVar, view2);
            }
        });
        DownloadStatusSpinner f5 = bVar.f();
        if (f5 != null) {
            f5.setSpinnerEventsListener(new e(bVar, f5));
        }
        bVar.d().setDownloadStatusListener(new f(bVar));
        bVar.t().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                u.i1(u.this, bVar, view2);
            }
        });
        final ConstraintLayout c5 = bVar.c();
        c5.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                u.j1(u.this, bVar, c5, view2);
            }
        });
        return bVar;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void j() {
    }

    public final void l1() {
        RecyclerView recyclerView = this.f30310H;
        if (recyclerView == null) {
            L.S("seriesItemsRecyclerView");
            recyclerView = null;
        }
        recyclerView.setItemAnimator(null);
        final ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f30311L);
        this.f30311L.clear();
        notifyDataSetChanged();
        C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.q
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                u.m1(u.this, arrayList);
            }
        }, 5L);
    }

    public final void o1(int i5) {
        if (i5 != -1) {
            K.d(f30306W, "removeExtraItemsFromBeginningOfTheList");
            RecyclerView recyclerView = this.f30310H;
            if (recyclerView == null) {
                L.S("seriesItemsRecyclerView");
                recyclerView = null;
            }
            recyclerView.setItemAnimator(null);
            int i6 = i5;
            while (true) {
                int i7 = i6 - 1;
                if (i6 > 0) {
                    if (this.f30311L.size() > 0) {
                        this.f30311L.remove(0);
                    }
                    i6 = i7;
                } else {
                    notifyItemRangeRemoved(0, i5);
                    C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.o
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            u.p1(u.this);
                        }
                    }, 2000L);
                    return;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@t4.d RecyclerView recyclerView) {
        L.p(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f30310H = recyclerView;
    }
}
