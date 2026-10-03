package com.cisco.veop.client.kiott.adapter;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.paging.AbstractC1231l0;
import androidx.recyclerview.widget.C1265k;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.FullContentAdapter;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_ui.ui_configuration.q;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class FullContentAdapter extends AbstractC1231l0<Object, c> {

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    public static final b f27572f0 = new b(null);

    /* renamed from: g0, reason: collision with root package name */
    @t4.d
    private static final C1265k.f<Object> f27573g0 = new a();

    /* renamed from: M, reason: collision with root package name */
    private final int f27574M;

    /* renamed from: P, reason: collision with root package name */
    private final int f27575P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final Object f27576Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final f.k f27577R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private final C1567u.C f27578S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private final f.EnumC0233f f27579T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private final EventScrollerItemCommon.b f27580U;

    /* renamed from: V, reason: collision with root package name */
    private final boolean f27581V;

    /* renamed from: W, reason: collision with root package name */
    private final boolean f27582W;

    /* renamed from: X, reason: collision with root package name */
    @t4.e
    private final com.cisco.veop.client.kiott.model.p f27583X;

    /* renamed from: Y, reason: collision with root package name */
    private final boolean f27584Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private com.cisco.veop.client.kiott.model.p f27585Z;

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    private TypeOfScreen f27586a0;

    /* renamed from: b0, reason: collision with root package name */
    private final float f27587b0;

    /* renamed from: c0, reason: collision with root package name */
    @t4.e
    private v3.p<? super Integer, Object, M0> f27588c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.e
    private v3.q<Object, Object, Object, M0> f27589d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.d
    private final T f27590e0;

    /* loaded from: classes.dex */
    public enum TypeOfScreen {
        SEARCH_RESULT_SCREEN,
        FULL_CONTENT_SCREEN,
        DEFAULT
    }

    /* loaded from: classes.dex */
    public static final class a extends C1265k.f<Object> {
        a() {
        }

        @Override // androidx.recyclerview.widget.C1265k.f
        public boolean a(@t4.d Object oldItem, @t4.d Object newItem) {
            kotlin.jvm.internal.L.p(oldItem, "oldItem");
            kotlin.jvm.internal.L.p(newItem, "newItem");
            if ((oldItem instanceof DmEventList) && (newItem instanceof DmEventList)) {
                return kotlin.jvm.internal.L.g(((DmEventList) oldItem).items, ((DmEventList) newItem).items);
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.C1265k.f
        public boolean b(@t4.d Object oldItem, @t4.d Object newItem) {
            kotlin.jvm.internal.L.p(oldItem, "oldItem");
            kotlin.jvm.internal.L.p(newItem, "newItem");
            return kotlin.jvm.internal.L.g(oldItem, newItem);
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @t4.d
        public final C1265k.f<Object> a() {
            return FullContentAdapter.f27573g0;
        }

        private b() {
        }
    }

    /* loaded from: classes.dex */
    public final class c extends O {

        /* renamed from: r0, reason: collision with root package name */
        private final int f27591r0;

        /* renamed from: s0, reason: collision with root package name */
        private final int f27592s0;

        /* renamed from: t0, reason: collision with root package name */
        final /* synthetic */ FullContentAdapter f27593t0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@t4.d final FullContentAdapter fullContentAdapter, View itemView, int i5, int i6, int i7) {
            super(itemView, i5);
            TextView D4;
            LinearLayout s5;
            kotlin.jvm.internal.L.p(itemView, "itemView");
            this.f27593t0 = fullContentAdapter;
            this.f27591r0 = i6;
            this.f27592s0 = i7;
            int i8 = com.cisco.veop.client.f.qD;
            kotlin.V v5 = new kotlin.V(Integer.valueOf(i8), Integer.valueOf((int) (i8 * 1.5d)));
            int i9 = i8 / 3;
            kotlin.V v6 = (kotlin.V) C1381t.b(v5, new kotlin.V(Integer.valueOf(i9), Integer.valueOf(i9)));
            new kotlin.V(Integer.valueOf(com.cisco.veop.client.f.Cb / 5), 0);
            com.cisco.veop.client.kiott.model.p W02 = fullContentAdapter.W0();
            f.r f5 = W02 != null ? W02.f() : null;
            f.r rVar = f.r.GRID;
            if (f5 != rVar) {
                ViewGroup j5 = j();
                j5.getLayoutParams().width = i6;
                j5.getLayoutParams().height = i7;
                View n5 = n();
                if (n5 != null) {
                    ViewGroup.LayoutParams layoutParams = n5.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = -1;
                    }
                    com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
                    if (tVar.s() && tVar.q() < 3) {
                        if (com.cisco.veop.client.f.p0()) {
                            ViewGroup.LayoutParams layoutParams2 = n5.getLayoutParams();
                            if (layoutParams2 != null) {
                                layoutParams2.height = (int) n5.getContext().getResources().getDimension(R.dimen.tab_see_all_grid_card_info_layout_height);
                            }
                        } else {
                            ViewGroup.LayoutParams layoutParams3 = n5.getLayoutParams();
                            if (layoutParams3 != null) {
                                layoutParams3.height = (int) n5.getContext().getResources().getDimension(R.dimen.phone_see_all_grid_card_info_layout_height);
                            }
                        }
                    } else {
                        ViewGroup.LayoutParams layoutParams4 = n5.getLayoutParams();
                        if (layoutParams4 != null) {
                            layoutParams4.height = com.cisco.veop.client.f.Z9;
                        }
                    }
                }
                ImageView u5 = u();
                ViewGroup.LayoutParams layoutParams5 = u5 != null ? u5.getLayoutParams() : null;
                if (layoutParams5 != null) {
                    layoutParams5.width = -1;
                }
                ViewGroup.LayoutParams layoutParams6 = u5 != null ? u5.getLayoutParams() : null;
                if (layoutParams6 != null) {
                    layoutParams6.height = i7;
                }
                TextView t5 = t();
                if (t5 != null) {
                    t5.setPaddingRelative(com.cisco.veop.client.f.PE, 0, 0, 0);
                }
                TextView p5 = p();
                if (p5 != null) {
                    p5.setPaddingRelative(com.cisco.veop.client.f.PE, ((Number) v6.e()).intValue(), 0, 0);
                }
            }
            f.v vVar = com.cisco.veop.client.f.gb;
            f.v vVar2 = com.cisco.veop.client.f.hb;
            int i10 = com.cisco.veop.client.f.P5;
            int i11 = com.cisco.veop.client.f.Q5;
            Typeface J02 = com.cisco.veop.client.f.J0(vVar);
            Typeface J03 = com.cisco.veop.client.f.J0(vVar2);
            TextView t6 = t();
            if (t6 != null) {
                t6.setTypeface(J02);
            }
            TextView p6 = p();
            if (p6 != null) {
                p6.setTypeface(J03);
            }
            TextView r5 = r();
            if (r5 != null) {
                r5.setTypeface(J03);
            }
            TextView t7 = t();
            if (t7 != null) {
                t7.setTextColor(i10);
            }
            TextView p7 = p();
            if (p7 != null) {
                p7.setTextColor(i11);
            }
            TextView r6 = r();
            if (r6 != null) {
                r6.setTextColor(i11);
            }
            com.cisco.veop.client.kiott.model.p W03 = fullContentAdapter.W0();
            if ((W03 != null ? W03.f() : null) != rVar && (s5 = s()) != null) {
                s5.setPaddingRelative(com.cisco.veop.client.f.PE, 0, 0, 0);
            }
            TextView t8 = t();
            if (t8 != null) {
                t8.setTextSize(0, com.cisco.veop.sf_sdk.c.t().getResources().getDimension(R.dimen.swimlane_metadata_title_text_size));
            }
            TextView p8 = p();
            if (p8 != null) {
                p8.setTextSize(0, com.cisco.veop.sf_sdk.c.t().getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size));
            }
            TextView r7 = r();
            if (r7 != null) {
                r7.setTextSize(0, com.cisco.veop.sf_sdk.c.t().getResources().getDimension(R.dimen.swimlane_metadata_third_line_text_size));
            }
            TextView o5 = o();
            if (o5 != null) {
                o5.setTextSize(0, com.cisco.veop.sf_sdk.c.t().getResources().getDimension(R.dimen.swimlane_metadata_icons_text_size));
            }
            TextView o6 = o();
            if (o6 != null) {
                o6.setPaddingRelative(0, 0, 0, 0);
            }
            TextView o7 = o();
            if (o7 != null) {
                o7.setSingleLine(true);
            }
            TextView o8 = o();
            if (o8 != null) {
                o8.setTextColor(i11);
            }
            TextView o9 = o();
            if (o9 != null) {
                o9.setEllipsize(TextUtils.TruncateAt.END);
            }
            TextView o10 = o();
            if (o10 != null) {
                o10.setTextColor(i11);
            }
            TextView D5 = D();
            if (D5 != null) {
                D5.setTypeface(J03);
            }
            TextView D6 = D();
            if (D6 != null) {
                D6.setTextColor(com.cisco.veop.client.f.v6);
            }
            TextView D7 = D();
            if (D7 != null) {
                D7.setTextSize(0, com.cisco.veop.client.f.R5);
            }
            TypeOfScreen Z02 = fullContentAdapter.Z0();
            TypeOfScreen typeOfScreen = TypeOfScreen.SEARCH_RESULT_SCREEN;
            if (Z02 != typeOfScreen && (D4 = D()) != null) {
                D4.setPadding(com.cisco.veop.client.f.S5, 0, 0, com.cisco.veop.client.f.T5);
            }
            if (fullContentAdapter.Z0() == typeOfScreen) {
                ImageView x5 = x();
                ViewGroup.LayoutParams layoutParams7 = x5 != null ? x5.getLayoutParams() : null;
                if (layoutParams7 != null) {
                    layoutParams7.width = com.cisco.veop.client.f.OF;
                }
                ImageView x6 = x();
                ViewGroup.LayoutParams layoutParams8 = x6 != null ? x6.getLayoutParams() : null;
                if (layoutParams8 != null) {
                    layoutParams8.height = com.cisco.veop.client.f.PF;
                }
            }
            itemView.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    FullContentAdapter.c.L(FullContentAdapter.c.this, fullContentAdapter, view);
                }
            });
            if (!AppConfig.f26459R3 || AppConfig.H()) {
                return;
            }
            itemView.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.cisco.veop.client.kiott.adapter.o
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean M4;
                    M4 = FullContentAdapter.c.M(FullContentAdapter.c.this, fullContentAdapter, view);
                    return M4;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void L(c this$0, FullContentAdapter this$1, View view) {
            v3.p<Integer, Object, M0> X02;
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(this$1, "this$1");
            if (this$0.getAdapterPosition() >= 0 && (X02 = this$1.X0()) != null) {
                Integer valueOf = Integer.valueOf(this$0.getAdapterPosition());
                Object v02 = this$1.v0(this$0.getAdapterPosition());
                if (v02 != null) {
                    X02.invoke(valueOf, v02);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean M(c this$0, FullContentAdapter this$1, View view) {
            v3.q<Object, Object, Object, M0> Y02;
            kotlin.jvm.internal.L.p(this$0, "this$0");
            kotlin.jvm.internal.L.p(this$1, "this$1");
            if (this$0.getAdapterPosition() >= 0 && (Y02 = this$1.Y0()) != null) {
                Object v02 = this$1.v0(this$0.getBindingAdapterPosition());
                if (v02 != null) {
                    Y02.L(v02, this$0, this$1.d1());
                    return true;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
            }
            return true;
        }

        public final int N() {
            return this.f27592s0;
        }

        public final int O() {
            return this.f27591r0;
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27594a;

        static {
            int[] iArr = new int[C1567u.C.values().length];
            iArr[C1567u.C.CHANNEL_SWIMLANE.ordinal()] = 1;
            iArr[C1567u.C.TV_CHANNELS.ordinal()] = 2;
            iArr[C1567u.C.STORE_CLASSIFICATIONS.ordinal()] = 3;
            f27594a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FullContentAdapter(int i5, int i6, @t4.d Object resolution, @t4.d f.k showPlayIcon, @t4.e C1567u.C c5, @t4.e f.EnumC0233f enumC0233f, @t4.e EventScrollerItemCommon.b bVar, boolean z5, boolean z6, @t4.e com.cisco.veop.client.kiott.model.p pVar, boolean z7) {
        super(f27573g0, null, null, 6, null);
        kotlin.jvm.internal.L.p(resolution, "resolution");
        kotlin.jvm.internal.L.p(showPlayIcon, "showPlayIcon");
        this.f27574M = i5;
        this.f27575P = i6;
        this.f27576Q = resolution;
        this.f27577R = showPlayIcon;
        this.f27578S = c5;
        this.f27579T = enumC0233f;
        this.f27580U = bVar;
        this.f27581V = z5;
        this.f27582W = z6;
        this.f27583X = pVar;
        this.f27584Y = z7;
        this.f27585Z = new com.cisco.veop.client.kiott.model.p();
        this.f27586a0 = TypeOfScreen.DEFAULT;
        this.f27587b0 = 1.0f;
        if (pVar != null) {
            this.f27585Z = pVar;
        }
        this.f27585Z.N(f.t.valueOf(resolution.toString()));
        int i7 = c5 == null ? -1 : d.f27594a[c5.ordinal()];
        if (i7 == 1) {
            this.f27585Z.D(f.r.CHANNELS_SWIMLANE);
        } else if (i7 == 2) {
            this.f27585Z.D(f.r.CHANNELS_SWIMLANE);
        } else if (i7 == 3) {
            this.f27585Z.D(f.r.GENRE);
        }
        this.f27590e0 = new T(this.f27585Z);
    }

    private final void N0(O o5) {
        TextView B4 = o5.B();
        if (B4 != null) {
            B4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Pb));
            B4.setAlpha(this.f27587b0);
        }
        TextView B5 = o5.B();
        if (B5 != null) {
            B5.setTextColor(com.cisco.veop.client.f.f27140Y1.b());
        }
        float h12 = h1(com.cisco.veop.client.f.Ob);
        TextView B6 = o5.B();
        if (B6 != null) {
            B6.setTextSize(h12);
        }
    }

    private final c U0(ViewGroup viewGroup, boolean z5) {
        int i5;
        kotlin.V v5;
        Drawable drawable;
        LayerDrawable layerDrawable;
        Drawable drawable2;
        TextView y5;
        TextView y6;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        GradientDrawable.Orientation orientation;
        f.r rVar;
        C1567u.C c5 = this.f27578S;
        if (c5 == null) {
            i5 = -1;
        } else {
            i5 = d.f27594a[c5.ordinal()];
        }
        Context context = null;
        if (i5 != 1) {
            if (i5 != 3) {
                com.cisco.veop.client.kiott.model.p pVar = this.f27583X;
                if (pVar != null) {
                    rVar = pVar.f();
                } else {
                    rVar = null;
                }
                if (rVar == f.r.GRID) {
                    v5 = new kotlin.V(Integer.valueOf(R.layout.tile_grid_item), Integer.valueOf(R.id.tile_grid_swim_lane_layout));
                } else if (this.f27585Z.e() == f.q.CIRCULAR) {
                    v5 = new kotlin.V(Integer.valueOf(R.layout.tile_circular), Integer.valueOf(R.id.tile_circular_layout));
                } else {
                    v5 = new kotlin.V(Integer.valueOf(R.layout.tile_type1), Integer.valueOf(R.id.tile_type1_layout));
                }
            } else {
                v5 = new kotlin.V(Integer.valueOf(R.layout.tile_genre_shop_in_shop), Integer.valueOf(R.id.tile_genre_shop_in_shop_id));
            }
        } else {
            v5 = new kotlin.V(Integer.valueOf(R.layout.tile_channel_poster_swimlane), Integer.valueOf(R.id.tile_channel_poster_swimlane));
        }
        View layout = LayoutInflater.from(viewGroup.getContext()).inflate(((Number) v5.e()).intValue(), viewGroup, false);
        if (com.cisco.veop.client.f.GA) {
            int i6 = com.cisco.veop.client.f.HA;
            layout.setForeground(com.cisco.veop.client.g.e(i6, i6));
        }
        kotlin.jvm.internal.L.o(layout, "layout");
        c cVar = new c(this, layout, ((Number) v5.f()).intValue(), this.f27574M, this.f27575P);
        ProgressBar C4 = cVar.C();
        if (C4 != null) {
            drawable = C4.getProgressDrawable();
        } else {
            drawable = null;
        }
        if (drawable instanceof LayerDrawable) {
            layerDrawable = (LayerDrawable) drawable;
        } else {
            layerDrawable = null;
        }
        if (layerDrawable != null) {
            drawable2 = layerDrawable.getDrawable(0);
        } else {
            drawable2 = null;
        }
        if (drawable2 != null) {
            drawable2.setColorFilter(0, PorterDuff.Mode.SRC_IN);
        }
        ProgressBar C5 = cVar.C();
        if (C5 != null) {
            C5.setBackgroundColor(com.cisco.veop.client.f.uz);
        }
        com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
        if (tVar.p() == 0) {
            int[] iArr = {com.cisco.veop.client.f.Ev.b(), com.cisco.veop.client.f.Ev.e()};
            if (com.cisco.veop.client.f.Ev.d() == q.a.HORIZONTAL) {
                orientation = GradientDrawable.Orientation.LEFT_RIGHT;
            } else {
                orientation = GradientDrawable.Orientation.TOP_BOTTOM;
            }
            ViewGroup j5 = cVar.j();
            GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArr);
            gradientDrawable.setCornerRadius(tVar.r());
            gradientDrawable.setGradientType(0);
            j5.setBackground(gradientDrawable);
        }
        if (this.f27586a0 == TypeOfScreen.SEARCH_RESULT_SCREEN) {
            if (cVar.C() != null && cVar.C().getVisibility() == 0) {
                cVar.C().setVisibility(8);
            }
            TextView o5 = cVar.o();
            if (o5 != null) {
                o5.setVisibility(8);
            }
            View n5 = cVar.n();
            if (n5 != null) {
                n5.setVisibility(8);
            }
            TextView D4 = cVar.D();
            if (D4 != null) {
                D4.setVisibility(0);
            }
        }
        TextView y7 = cVar.y();
        if (y7 != null) {
            y7.setTextColor(com.cisco.veop.client.f.f27179g0);
        }
        TextView y8 = cVar.y();
        if (y8 != null) {
            y8.setTextSize(0, com.cisco.veop.client.f.sb);
        }
        TextView y9 = cVar.y();
        if (y9 != null) {
            y9.setPadding(com.cisco.veop.client.f.lb, 0, 0, 0);
        }
        TextView y10 = cVar.y();
        if (y10 != null) {
            y10.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
        }
        if (cVar.C() != null) {
            ProgressBar C6 = cVar.C();
            if (C6 != null) {
                layoutParams = C6.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                marginLayoutParams.leftMargin = tVar.g();
            }
            if (marginLayoutParams != null) {
                marginLayoutParams.rightMargin = tVar.h();
            }
            cVar.C().setLayoutParams(marginLayoutParams);
        }
        if (((Number) v5.e()).intValue() == R.layout.tile_genre_shop_in_shop) {
            N0(cVar);
        }
        TextView t5 = cVar.t();
        if (t5 != null) {
            context = t5.getContext();
        }
        if (context != null) {
            if (com.cisco.veop.client.f.p0()) {
                TextView t6 = cVar.t();
                if (t6 != null) {
                    t6.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_metadata_title_text_size_tablet));
                }
                TextView p5 = cVar.p();
                if (p5 != null) {
                    p5.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size_tablet));
                }
                TextView r5 = cVar.r();
                if (r5 != null) {
                    r5.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_metadata_third_line_text_size_tablet));
                }
                TextView o6 = cVar.o();
                if (o6 != null) {
                    o6.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_metadata_icons_text_size_tablet));
                }
            } else {
                TextView t7 = cVar.t();
                if (t7 != null) {
                    t7.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_metadata_title_text_size));
                }
                TextView p6 = cVar.p();
                if (p6 != null) {
                    p6.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size));
                }
                TextView r6 = cVar.r();
                if (r6 != null) {
                    r6.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_metadata_third_line_text_size));
                }
                TextView o7 = cVar.o();
                if (o7 != null) {
                    o7.setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_metadata_icons_text_size));
                }
            }
            switch (((Number) v5.e()).intValue()) {
                case R.layout.tile_channel_poster_swimlane /* 2131558710 */:
                case R.layout.tile_type1 /* 2131558727 */:
                    TextView y11 = cVar.y();
                    if (y11 != null) {
                        y11.setTextSize(0, context.getResources().getDimension(R.dimen.landscape_event_swimlane_default_poster_text_size));
                    }
                    TextView y12 = cVar.y();
                    if (y12 != null) {
                        y12.setMaxLines(2);
                    }
                    TextView y13 = cVar.y();
                    if (y13 != null) {
                        y13.setEllipsize(TextUtils.TruncateAt.END);
                    }
                    if (com.cisco.veop.client.f.p0() && (y5 = cVar.y()) != null) {
                        y5.setMaxLines(5);
                        break;
                    }
                    break;
                case R.layout.tile_poster_title_swimlane /* 2131558721 */:
                case R.layout.tile_vertical_swimlane /* 2131558728 */:
                    TextView y14 = cVar.y();
                    if (y14 != null) {
                        y14.setTextSize(0, context.getResources().getDimension(R.dimen.landscape_event_swimlane_default_poster_text_size));
                    }
                    TextView y15 = cVar.y();
                    if (y15 != null) {
                        y15.setMaxLines(2);
                    }
                    TextView y16 = cVar.y();
                    if (y16 != null) {
                        y16.setEllipsize(TextUtils.TruncateAt.END);
                    }
                    if (com.cisco.veop.client.f.p0() && ((Number) v5.e()).intValue() == R.layout.tile_poster_title_swimlane && (y6 = cVar.y()) != null) {
                        y6.setMaxLines(5);
                        break;
                    }
                    break;
                default:
                    TextView y17 = cVar.y();
                    if (y17 != null) {
                        y17.setTextSize(0, com.cisco.veop.client.f.sb);
                        break;
                    }
                    break;
            }
            TextView y18 = cVar.y();
            if (y18 != null) {
                y18.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
            }
        }
        return cVar;
    }

    static /* synthetic */ c V0(FullContentAdapter fullContentAdapter, ViewGroup viewGroup, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return fullContentAdapter.U0(viewGroup, z5);
    }

    public final boolean O0() {
        return this.f27584Y;
    }

    public final int P0() {
        return this.f27575P;
    }

    public final int Q0() {
        return this.f27574M;
    }

    @t4.e
    public final EventScrollerItemCommon.b R0() {
        return this.f27580U;
    }

    @t4.e
    public final C1567u.C S0() {
        return this.f27578S;
    }

    public final boolean T0() {
        return this.f27582W;
    }

    @t4.e
    public final com.cisco.veop.client.kiott.model.p W0() {
        return this.f27583X;
    }

    @t4.e
    public final v3.p<Integer, Object, M0> X0() {
        return this.f27588c0;
    }

    @t4.e
    public final v3.q<Object, Object, Object, M0> Y0() {
        return this.f27589d0;
    }

    @t4.d
    public final TypeOfScreen Z0() {
        return this.f27586a0;
    }

    @t4.d
    public final Object a1() {
        return this.f27576Q;
    }

    @t4.d
    public final f.k b1() {
        return this.f27577R;
    }

    public final boolean c1() {
        return this.f27581V;
    }

    @t4.d
    public final com.cisco.veop.client.kiott.model.p d1() {
        return this.f27585Z;
    }

    @t4.e
    public final f.EnumC0233f e1() {
        return this.f27579T;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: f1, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@t4.d c holder, int i5) {
        kotlin.jvm.internal.L.p(holder, "holder");
        Object v02 = v0(i5);
        ImageView u5 = holder.u();
        if (u5 != null) {
            u5.setTag(holder.u().getId(), Integer.valueOf(i5));
        }
        ImageView u6 = holder.u();
        if (u6 != null) {
            u6.setImageResource(0);
        }
        ImageView u7 = holder.u();
        if (u7 != null) {
            u7.setBackground(null);
        }
        ImageView u8 = holder.u();
        if (u8 != null) {
            u8.setImageDrawable(null);
        }
        this.f27585Z.P(this.f27581V);
        new com.cisco.veop.client.kiott.utils.m(v02, this.f27586a0, holder, this.f27585Z, this.f27590e0, this.f27577R, this.f27579T, this.f27580U, this.f27582W, this.f27584Y, i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: g1, reason: merged with bridge method [inline-methods] */
    public c onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        if (i5 == 1) {
            return U0(parent, true);
        }
        return V0(this, parent, false, 2, null);
    }

    @Override // androidx.paging.AbstractC1231l0, androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return super.getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        return i5 == 0 ? 1 : 0;
    }

    public final float h1(int i5) {
        return i5 / com.cisco.veop.sf_sdk.c.t().getApplicationContext().getResources().getDisplayMetrics().density;
    }

    public final void i1(@t4.e v3.p<? super Integer, Object, M0> pVar) {
        this.f27588c0 = pVar;
    }

    public final void j1(@t4.e v3.q<Object, Object, Object, M0> qVar) {
        this.f27589d0 = qVar;
    }

    public final void k1(@t4.d TypeOfScreen typeOfScreen) {
        kotlin.jvm.internal.L.p(typeOfScreen, "<set-?>");
        this.f27586a0 = typeOfScreen;
    }

    public final void l1(@t4.d com.cisco.veop.client.kiott.model.p pVar) {
        kotlin.jvm.internal.L.p(pVar, "<set-?>");
        this.f27585Z = pVar;
    }

    public final void m1(@t4.d TypeOfScreen id) {
        kotlin.jvm.internal.L.p(id, "id");
        this.f27586a0 = id;
    }

    public /* synthetic */ FullContentAdapter(int i5, int i6, Object obj, f.k kVar, C1567u.C c5, f.EnumC0233f enumC0233f, EventScrollerItemCommon.b bVar, boolean z5, boolean z6, com.cisco.veop.client.kiott.model.p pVar, boolean z7, int i7, C3731w c3731w) {
        this(i5, i6, obj, kVar, c5, enumC0233f, bVar, (i7 & 128) != 0 ? true : z5, (i7 & 256) != 0 ? false : z6, (i7 & 512) != 0 ? null : pVar, (i7 & 1024) != 0 ? false : z7);
    }
}
