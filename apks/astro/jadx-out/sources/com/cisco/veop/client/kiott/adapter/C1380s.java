package com.cisco.veop.client.kiott.adapter;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.utils.l;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.Z0;
import o0.InterfaceC3949a;

/* renamed from: com.cisco.veop.client.kiott.adapter.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1380s extends AbstractC1365c implements I.k {

    /* renamed from: o0, reason: collision with root package name */
    @t4.d
    public static final a f27857o0 = new a(null);

    /* renamed from: p0, reason: collision with root package name */
    public static final int f27858p0 = 0;

    /* renamed from: q0, reason: collision with root package name */
    public static final int f27859q0 = 1;

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private final ArrayList<Object> f27860Z;

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    private final Context f27861a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private final l.b f27862b0;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.kiott.model.p f27863c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.e
    private final A.m f27864d0;

    /* renamed from: e0, reason: collision with root package name */
    private final boolean f27865e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.e
    private final InterfaceC3949a f27866f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.e
    private final RecyclerView f27867g0;

    /* renamed from: h0, reason: collision with root package name */
    @t4.e
    private final ViewGroup f27868h0;

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    private kotlin.V<Integer, Integer> f27869i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private final T f27870j0;

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    private kotlinx.coroutines.U f27871k0;

    /* renamed from: l0, reason: collision with root package name */
    private v0 f27872l0;

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    private List<? extends Object> f27873m0;

    /* renamed from: n0, reason: collision with root package name */
    private final float f27874n0;

    /* renamed from: com.cisco.veop.client.kiott.adapter.s$a */
    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.adapter.s$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27875a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f27876b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f27877c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f27878d;

        static {
            int[] iArr = new int[Z.a.values().length];
            iArr[Z.a.SMARTPHONE.ordinal()] = 1;
            f27875a = iArr;
            int[] iArr2 = new int[L.C.values().length];
            iArr2[L.C.CHANNELS_SWIMLANE.ordinal()] = 1;
            f27876b = iArr2;
            int[] iArr3 = new int[f.t.values().length];
            iArr3[f.t.RESOLUTION_16_9.ordinal()] = 1;
            iArr3[f.t.RESOLUTION_2_3.ordinal()] = 2;
            f27877c = iArr3;
            int[] iArr4 = new int[f.r.values().length];
            iArr4[f.r.HERO_BANNER.ordinal()] = 1;
            iArr4[f.r.GENRE.ordinal()] = 2;
            iArr4[f.r.SHOPINSHOP.ordinal()] = 3;
            iArr4[f.r.CHANNELS_SWIMLANE.ordinal()] = 4;
            iArr4[f.r.SWIMLANE_TAGLIST.ordinal()] = 5;
            iArr4[f.r.SWIMLANE_VERTICAL.ordinal()] = 6;
            iArr4[f.r.GRID.ordinal()] = 7;
            f27878d = iArr4;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.adapter.HorizontalContentListAdapter$onBindViewHolder$1", f = "HorizontalContentListAdapter.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.adapter.s$c */
    /* loaded from: classes.dex */
    static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f27879L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ l0.f f27881P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ O f27882Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(l0.f fVar, O o5, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f27881P = fVar;
            this.f27882Q = o5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f27881P, this.f27882Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f27879L == 0) {
                C3666f0.n(obj);
                Object obj2 = C1380s.this.C0().get(this.f27881P.f75830c);
                kotlin.jvm.internal.L.o(obj2, "itemsList[position]");
                if (obj2 instanceof DmEvent) {
                    DmEvent dmEvent = (DmEvent) obj2;
                    if (C1611b.P1(dmEvent)) {
                        this.f27882Q.I(dmEvent.id);
                    } else if (C1611b.c2(dmEvent)) {
                        this.f27882Q.I("vod");
                    }
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.adapter.HorizontalContentListAdapter$onBookingActionSucceeded$1", f = "HorizontalContentListAdapter.kt", i = {}, l = {745, 767}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.kiott.adapter.s$d */
    /* loaded from: classes.dex */
    static final class d extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f27883L;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f27885P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ DmChannel f27886Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.adapter.HorizontalContentListAdapter$onBookingActionSucceeded$1$2$1", f = "HorizontalContentListAdapter.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.kiott.adapter.s$d$a */
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f27887L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ C1380s f27888M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ int f27889P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C1380s c1380s, int i5, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f27888M = c1380s;
                this.f27889P = i5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f27888M, this.f27889P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                RecyclerView.h adapter;
                RecyclerView.h adapter2;
                kotlin.coroutines.intrinsics.b.h();
                if (this.f27887L == 0) {
                    C3666f0.n(obj);
                    RecyclerView G02 = this.f27888M.G0();
                    if (G02 != null && (adapter2 = G02.getAdapter()) != null) {
                        adapter2.notifyItemChanged(this.f27889P);
                    }
                    RecyclerView G03 = this.f27888M.G0();
                    if (G03 != null && (adapter = G03.getAdapter()) != null) {
                        adapter.notifyDataSetChanged();
                    }
                    RecyclerView G04 = this.f27888M.G0();
                    if (G04 != null) {
                        G04.I1(this.f27889P);
                        return M0.f75405a;
                    }
                    return null;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.adapter.HorizontalContentListAdapter$onBookingActionSucceeded$1$4$2$1", f = "HorizontalContentListAdapter.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.kiott.adapter.s$d$b */
        /* loaded from: classes.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f27890L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ C1380s f27891M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ int f27892P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(C1380s c1380s, int i5, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f27891M = c1380s;
                this.f27892P = i5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new b(this.f27891M, this.f27892P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                RecyclerView.h adapter;
                RecyclerView.h adapter2;
                kotlin.coroutines.intrinsics.b.h();
                if (this.f27890L == 0) {
                    C3666f0.n(obj);
                    RecyclerView G02 = this.f27891M.G0();
                    if (G02 != null && (adapter2 = G02.getAdapter()) != null) {
                        adapter2.notifyItemChanged(this.f27892P);
                    }
                    RecyclerView G03 = this.f27891M.G0();
                    if (G03 != null && (adapter = G03.getAdapter()) != null) {
                        adapter.notifyDataSetChanged();
                    }
                    RecyclerView G04 = this.f27891M.G0();
                    if (G04 != null) {
                        G04.I1(this.f27892P);
                        return M0.f75405a;
                    }
                    return null;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(DmEvent dmEvent, DmChannel dmChannel, kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
            this.f27885P = dmEvent;
            this.f27886Q = dmChannel;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new d(this.f27885P, this.f27886Q, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f27883L;
            if (i5 != 0) {
                if (i5 != 1 && i5 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C3666f0.n(obj);
            } else {
                C3666f0.n(obj);
                if (C1380s.this.C0().size() > 0) {
                    int i6 = 0;
                    Object obj2 = C1380s.this.C0().get(0);
                    if (obj2 instanceof DmEvent) {
                        ArrayList<Object> C02 = C1380s.this.C0();
                        DmEvent dmEvent = this.f27885P;
                        Iterator<Object> it = C02.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (next instanceof DmEvent) {
                                    DmEvent dmEvent2 = (DmEvent) next;
                                    String str7 = dmEvent2.id;
                                    if (dmEvent != null) {
                                        str5 = dmEvent.id;
                                    } else {
                                        str5 = null;
                                    }
                                    if (kotlin.jvm.internal.L.g(str7, str5)) {
                                        String str8 = dmEvent2.title;
                                        if (dmEvent != null) {
                                            str6 = dmEvent.title;
                                        } else {
                                            str6 = null;
                                        }
                                        if (kotlin.jvm.internal.L.g(str8, str6)) {
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                i6++;
                            } else {
                                i6 = -1;
                                break;
                            }
                        }
                        C1380s c1380s = C1380s.this;
                        DmEvent dmEvent3 = this.f27885P;
                        if (i6 > -1) {
                            ArrayList<Object> C03 = c1380s.C0();
                            if (dmEvent3 != null) {
                                C03.set(i6, dmEvent3);
                                Z0 e5 = C3892m0.e();
                                a aVar = new a(c1380s, i6, null);
                                this.f27883L = 1;
                                if (C3885j.h(e5, aVar, this) == h5) {
                                    return h5;
                                }
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                            }
                        }
                    } else if (obj2 instanceof DmChannel) {
                        ArrayList<Object> C04 = C1380s.this.C0();
                        DmChannel dmChannel = this.f27886Q;
                        Iterator<Object> it2 = C04.iterator();
                        int i7 = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                Object next2 = it2.next();
                                if (next2 instanceof DmChannel) {
                                    DmChannel dmChannel2 = (DmChannel) next2;
                                    String str9 = dmChannel2.id;
                                    if (dmChannel != null) {
                                        str3 = dmChannel.id;
                                    } else {
                                        str3 = null;
                                    }
                                    if (kotlin.jvm.internal.L.g(str9, str3)) {
                                        String str10 = dmChannel2.name;
                                        if (dmChannel != null) {
                                            str4 = dmChannel.name;
                                        } else {
                                            str4 = null;
                                        }
                                        if (kotlin.jvm.internal.L.g(str10, str4)) {
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                i7++;
                            } else {
                                i7 = -1;
                                break;
                            }
                        }
                        C1380s c1380s2 = C1380s.this;
                        DmEvent dmEvent4 = this.f27885P;
                        if (i7 != -1) {
                            DmChannel dmChannel3 = (DmChannel) c1380s2.C0().get(i7);
                            List<DmEvent> list = dmChannel3.events.items;
                            kotlin.jvm.internal.L.o(list, "dmChannel.events.items");
                            Iterator<DmEvent> it3 = list.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    DmEvent next3 = it3.next();
                                    if (dmEvent4 != null) {
                                        str = dmEvent4.id;
                                    } else {
                                        str = null;
                                    }
                                    if (kotlin.jvm.internal.L.g(str, next3.id)) {
                                        if (dmEvent4 != null) {
                                            str2 = dmEvent4.title;
                                        } else {
                                            str2 = null;
                                        }
                                        if (kotlin.jvm.internal.L.g(str2, next3.title)) {
                                            break;
                                        }
                                    }
                                    i6++;
                                } else {
                                    i6 = -1;
                                    break;
                                }
                            }
                            if (i6 != -1) {
                                dmChannel3.events.items.set(i6, dmEvent4);
                                c1380s2.C0().set(i7, dmChannel3);
                                Z0 e6 = C3892m0.e();
                                b bVar = new b(c1380s2, i7, null);
                                this.f27883L = 2;
                                if (C3885j.h(e6, bVar, this) == h5) {
                                    return h5;
                                }
                            }
                        }
                    }
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((d) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public /* synthetic */ C1380s(ArrayList arrayList, Context context, l.b bVar, com.cisco.veop.client.kiott.model.p pVar, A.m mVar, boolean z5, InterfaceC3949a interfaceC3949a, RecyclerView recyclerView, ViewGroup viewGroup, int i5, C3731w c3731w) {
        this(arrayList, context, bVar, pVar, mVar, z5, (i5 & 64) != 0 ? null : interfaceC3949a, (i5 & 128) != 0 ? null : recyclerView, (i5 & 256) != 0 ? null : viewGroup);
    }

    private final void g1(O o5) {
        TextView B4 = o5.B();
        if (B4 != null) {
            B4.setTypeface(com.cisco.veop.client.f.J0(f.v.MEDIUM));
            B4.setAlpha(this.f27874n0);
        }
        TextView B5 = o5.B();
        if (B5 != null) {
            B5.setTextColor(com.cisco.veop.client.f.f27140Y1.b());
        }
        TextView B6 = o5.B();
        if (B6 != null) {
            B6.setTextSize(0, com.cisco.veop.client.f.Ob);
        }
    }

    private final int h1(Context context, float f5) {
        return (int) TypedValue.applyDimension(1, f5, context.getResources().getDisplayMetrics());
    }

    private final int i1(View view, float f5) {
        Context context = view.getContext();
        kotlin.jvm.internal.L.o(context, "context");
        return h1(context, f5);
    }

    private final O k1(ViewGroup viewGroup, boolean z5) {
        kotlin.V v5;
        Drawable drawable;
        ViewGroup.LayoutParams layoutParams;
        TextView y5;
        TextView y6;
        TextView y7;
        TextView y8;
        ProgressBar C4;
        TextView t5;
        ViewGroup.LayoutParams layoutParams2;
        int i5;
        int i6 = b.f27878d[I0().f().ordinal()];
        Integer valueOf = Integer.valueOf(R.id.tile_genre_shop_in_shop_id);
        Integer valueOf2 = Integer.valueOf(R.id.tile_type1_layout);
        Integer valueOf3 = Integer.valueOf(R.layout.tile_genre_shop_in_shop);
        Integer valueOf4 = Integer.valueOf(R.layout.tile_type1);
        Integer valueOf5 = Integer.valueOf(R.layout.tile_hero_banner);
        switch (i6) {
            case 1:
                int i7 = b.f27877c[I0().o().ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        v5 = new kotlin.V(valueOf5, Integer.valueOf(R.id.tile_hero_banner_layout));
                        break;
                    } else if (com.cisco.veop.client.kiott.utils.E.n(I0()) && com.cisco.veop.client.f.q0()) {
                        v5 = new kotlin.V(Integer.valueOf(R.layout.tile_advanced_hero_banner_2_3), Integer.valueOf(R.id.tile_advanced_hero_banner_2_3_layout));
                        break;
                    } else {
                        v5 = new kotlin.V(Integer.valueOf(R.layout.tile_hero_banner_2_3), Integer.valueOf(R.id.tile_hero_banner_2_3_layout));
                        break;
                    }
                } else if (com.cisco.veop.client.kiott.utils.E.m(I0()) && com.cisco.veop.client.f.p0()) {
                    v5 = new kotlin.V(Integer.valueOf(R.layout.tile_hero_banner_wide), Integer.valueOf(R.id.tile_hero_banner_layout_wide));
                    break;
                } else {
                    v5 = new kotlin.V(valueOf5, Integer.valueOf(R.id.tile_hero_banner_layout));
                    break;
                }
                break;
            case 2:
                v5 = new kotlin.V(valueOf3, valueOf);
                break;
            case 3:
                v5 = new kotlin.V(valueOf3, valueOf);
                break;
            case 4:
                if (I0().w() == f.EnumC0233f.regular) {
                    v5 = new kotlin.V(Integer.valueOf(R.layout.tile_channel_poster_swimlane), Integer.valueOf(R.id.tile_channel_poster_swimlane));
                    break;
                } else {
                    v5 = new kotlin.V(valueOf4, valueOf2);
                    break;
                }
            case 5:
                v5 = new kotlin.V(Integer.valueOf(R.layout.tile_taglist), Integer.valueOf(R.id.tile_taglist_layout));
                break;
            case 6:
                v5 = new kotlin.V(Integer.valueOf(R.layout.tile_vertical_swimlane), Integer.valueOf(R.id.tile_vertical_swimlane_layout));
                break;
            case 7:
                v5 = new kotlin.V(Integer.valueOf(R.layout.tile_grid_item), Integer.valueOf(R.id.tile_grid_swim_lane_layout));
                break;
            default:
                if (f.r.SWIMLANE == I0().f() && kotlin.jvm.internal.L.g(I0().l(), com.cisco.veop.client.g.L0("DIC_TRENDING_SEARCH")) && !TextUtils.isEmpty(com.cisco.veop.client.g.L0("DIC_TRENDING_SEARCH"))) {
                    v5 = new kotlin.V(Integer.valueOf(R.layout.tile_poster_title_swimlane), Integer.valueOf(R.id.tile_poster_title_swimlane_layout));
                    break;
                } else if (I0().e() == f.q.CIRCULAR) {
                    v5 = new kotlin.V(Integer.valueOf(R.layout.tile_circular), Integer.valueOf(R.id.tile_circular_layout));
                    break;
                } else {
                    v5 = new kotlin.V(valueOf4, valueOf2);
                    break;
                }
                break;
        }
        kotlin.V v6 = v5;
        View layout = LayoutInflater.from(x0()).inflate(((Number) v6.e()).intValue(), viewGroup, false);
        kotlin.jvm.internal.L.o(layout, "layout");
        O o5 = new O(layout, ((Number) v6.f()).intValue());
        z1(((Number) v6.e()).intValue(), o5);
        if (z5) {
            ViewGroup j5 = o5.j();
            ViewGroup.LayoutParams layoutParams3 = j5.getLayoutParams();
            if (layoutParams3 != null) {
                RecyclerView.q qVar = (RecyclerView.q) layoutParams3;
                switch (((Number) v6.e()).intValue()) {
                    case R.layout.tile_advanced_hero_banner_2_3 /* 2131558709 */:
                    case R.layout.tile_grid_item /* 2131558714 */:
                    case R.layout.tile_hero_banner_wide /* 2131558718 */:
                    case R.layout.tile_poster_title_swimlane /* 2131558721 */:
                    case R.layout.tile_taglist /* 2131558726 */:
                    case R.layout.tile_vertical_swimlane /* 2131558728 */:
                        i5 = 0;
                        break;
                    case R.layout.tile_hero_banner /* 2131558715 */:
                        i5 = ((Number) C1381t.b(0, Integer.valueOf(com.cisco.veop.client.f.B4))).intValue();
                        break;
                    default:
                        i5 = com.cisco.veop.client.f.B4;
                        break;
                }
                qVar.setMarginStart(i5);
                j5.setLayoutParams(qVar);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
            }
        }
        if (com.cisco.veop.client.f.p0() && com.cisco.veop.client.kiott.utils.E.o(I0())) {
            ViewGroup j6 = o5.j();
            ViewGroup.LayoutParams layoutParams4 = j6.getLayoutParams();
            if (layoutParams4 != null) {
                RecyclerView.q qVar2 = (RecyclerView.q) layoutParams4;
                ((ViewGroup.MarginLayoutParams) qVar2).topMargin = com.cisco.veop.client.f.C(64);
                j6.setLayoutParams(qVar2);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
            }
        }
        ViewGroup.LayoutParams layoutParams5 = null;
        if (((Number) v6.e()).intValue() == R.layout.tile_type1 || ((Number) v6.e()).intValue() == R.layout.tile_hero_banner) {
            ProgressBar C5 = o5.C();
            if (C5 != null) {
                drawable = C5.getProgressDrawable();
            } else {
                drawable = null;
            }
            if (drawable != null) {
                ((LayerDrawable) drawable).getDrawable(0).setColorFilter(0, PorterDuff.Mode.SRC_IN);
                if (AppConfig.f26454Q3) {
                    ProgressBar C6 = o5.C();
                    if (C6 != null) {
                        C6.setBackgroundColor(com.cisco.veop.client.f.f27155b2.b());
                    }
                } else {
                    ProgressBar C7 = o5.C();
                    if (C7 != null) {
                        C7.setBackgroundColor(com.cisco.veop.client.f.uz);
                    }
                }
                if (((Number) v6.e()).intValue() == R.layout.tile_type1) {
                    ProgressBar C8 = o5.C();
                    if (C8 != null) {
                        layoutParams = C8.getLayoutParams();
                    } else {
                        layoutParams = null;
                    }
                    if (layoutParams != null) {
                        o5.C().setLayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                } else {
                    y1(o5);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
            }
        }
        TextView y9 = o5.y();
        if (y9 != null) {
            y9.setTextColor(com.cisco.veop.client.f.f27179g0);
        }
        switch (((Number) v6.e()).intValue()) {
            case R.layout.tile_channel_poster_swimlane /* 2131558710 */:
            case R.layout.tile_type1 /* 2131558727 */:
                TextView y10 = o5.y();
                if (y10 != null) {
                    y10.setTextSize(0, x0().getResources().getDimension(R.dimen.landscape_event_swimlane_default_poster_text_size));
                }
                TextView y11 = o5.y();
                if (y11 != null) {
                    y11.setMaxLines(3);
                }
                TextView y12 = o5.y();
                if (y12 != null) {
                    y12.setEllipsize(TextUtils.TruncateAt.END);
                }
                if (com.cisco.veop.client.f.p0() && (y5 = o5.y()) != null) {
                    y5.setMaxLines(5);
                    break;
                }
                break;
            case R.layout.tile_hero_banner /* 2131558715 */:
                TextView y13 = o5.y();
                if (y13 != null) {
                    y13.setTextSize(0, x0().getResources().getDimension(R.dimen.hero_banner_16_9_default_poster_text_size));
                }
                TextView y14 = o5.y();
                if (y14 != null) {
                    y14.setEllipsize(TextUtils.TruncateAt.END);
                }
                TextView y15 = o5.y();
                if (y15 != null) {
                    y15.setMaxLines(3);
                }
                if (com.cisco.veop.client.f.p0() && (y6 = o5.y()) != null) {
                    y6.setMaxLines(5);
                    break;
                }
                break;
            case R.layout.tile_hero_banner_2_3 /* 2131558716 */:
                TextView y16 = o5.y();
                if (y16 != null) {
                    y16.setTextSize(0, x0().getResources().getDimension(R.dimen.hero_banner_2_3_default_poster_text_size));
                }
                TextView y17 = o5.y();
                if (y17 != null) {
                    y17.setMaxLines(3);
                }
                TextView y18 = o5.y();
                if (y18 != null) {
                    y18.setEllipsize(TextUtils.TruncateAt.END);
                }
                if (com.cisco.veop.client.f.p0() && (y7 = o5.y()) != null) {
                    y7.setMaxLines(5);
                    break;
                }
                break;
            case R.layout.tile_poster_title_swimlane /* 2131558721 */:
            case R.layout.tile_vertical_swimlane /* 2131558728 */:
                TextView y19 = o5.y();
                if (y19 != null) {
                    y19.setTextSize(0, x0().getResources().getDimension(R.dimen.landscape_event_swimlane_default_poster_text_size));
                }
                TextView y20 = o5.y();
                if (y20 != null) {
                    y20.setMaxLines(2);
                }
                TextView y21 = o5.y();
                if (y21 != null) {
                    y21.setEllipsize(TextUtils.TruncateAt.END);
                }
                if (com.cisco.veop.client.f.p0() && ((Number) v6.e()).intValue() == R.layout.tile_poster_title_swimlane && (y8 = o5.y()) != null) {
                    y8.setMaxLines(5);
                    break;
                }
                break;
            default:
                TextView y22 = o5.y();
                if (y22 != null) {
                    y22.setTextSize(0, com.cisco.veop.client.f.sb);
                    break;
                }
                break;
        }
        TextView y23 = o5.y();
        if (y23 != null) {
            y23.setPadding(0, com.cisco.veop.client.f.C(2), 0, com.cisco.veop.client.f.C(2));
        }
        TextView y24 = o5.y();
        if (y24 != null) {
            y24.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
        }
        ProgressBar C9 = o5.C();
        if (C9 != null) {
            C9.setLayoutDirection(0);
        }
        if (((Number) v6.e()).intValue() == R.layout.tile_genre_shop_in_shop) {
            g1(o5);
        }
        if (((Number) v6.e()).intValue() != R.layout.tile_hero_banner || ((Number) v6.e()).intValue() != R.layout.tile_hero_banner_2_3 || ((Number) v6.e()).intValue() != R.layout.tile_grid_item) {
            com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
            if (tVar.g() > 0 && tVar.h() > 0 && (C4 = o5.C()) != null) {
                p1(C4, Float.valueOf(tVar.g()), Float.valueOf(0.0f), Float.valueOf(tVar.h()), Float.valueOf(0.0f));
            }
        }
        if (((Number) v6.e()).intValue() != R.layout.tile_grid_item) {
            View n5 = o5.n();
            if (n5 != null) {
                layoutParams2 = n5.getLayoutParams();
            } else {
                layoutParams2 = null;
            }
            if (layoutParams2 != null) {
                layoutParams2.width = -1;
            }
            com.cisco.veop.client.t tVar2 = com.cisco.veop.client.t.f33989a;
            if (tVar2.s() && tVar2.q() < 3 && ((Number) v6.e()).intValue() != R.layout.tile_hero_banner && ((Number) v6.e()).intValue() != R.layout.tile_hero_banner_2_3) {
                if (com.cisco.veop.client.f.p0()) {
                    if (n5 != null) {
                        layoutParams5 = n5.getLayoutParams();
                    }
                    if (layoutParams5 != null) {
                        layoutParams5.height = (int) x0().getResources().getDimension(R.dimen.tab_hub_section_swimlane_card_info_layout_height);
                    }
                } else {
                    if (n5 != null) {
                        layoutParams5 = n5.getLayoutParams();
                    }
                    if (layoutParams5 != null) {
                        layoutParams5.height = (int) x0().getResources().getDimension(R.dimen.phone_hub_section_swimlane_card_info_layout_height);
                    }
                }
            }
        } else if (((Number) v6.e()).intValue() == R.layout.tile_grid_item && com.cisco.veop.client.f.p0() && (t5 = o5.t()) != null) {
            ViewGroup.LayoutParams layoutParams6 = t5.getLayoutParams();
            if (layoutParams6 != null) {
                ConstraintLayout.a aVar = (ConstraintLayout.a) layoutParams6;
                ((ViewGroup.MarginLayoutParams) aVar).topMargin = 0;
                t5.setLayoutParams(aVar);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        }
        return o5;
    }

    static /* synthetic */ O l1(C1380s c1380s, ViewGroup viewGroup, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return c1380s.k1(viewGroup, z5);
    }

    private final void n1(int i5, TextView textView) {
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        AbstractC1531j.i0 i0Var;
        com.cisco.veop.client.kiott.utils.h hVar;
        Object obj = B0().get(i5);
        if (obj instanceof DmEvent) {
            if (textView != null) {
                charSequence = textView.getText();
            } else {
                charSequence = null;
            }
            kotlin.jvm.internal.L.m(charSequence);
            if (charSequence.equals(com.cisco.veop.client.g.J0(R.string.DIC_TIMELINE_WATCH))) {
                com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
                AnalyticsConstant.p pVar = AnalyticsConstant.p.SWIMLANE;
                Object k5 = I0().k();
                if (k5 == null) {
                    k5 = I0().h();
                }
                p5.c(pVar, k5, i5);
                com.cisco.veop.client.utils.Y.G().C0((DmEvent) obj, 0L);
                S0(C3657w.l(I0().o().toString()), true, D0());
                return;
            }
            if (textView != null) {
                charSequence2 = textView.getText();
            } else {
                charSequence2 = null;
            }
            kotlin.jvm.internal.L.m(charSequence2);
            if (charSequence2.equals(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RESUME))) {
                com.cisco.veop.client.analytics.a p6 = com.cisco.veop.client.analytics.a.p();
                AnalyticsConstant.p pVar2 = AnalyticsConstant.p.SWIMLANE;
                Object k6 = I0().k();
                if (k6 == null) {
                    k6 = I0().h();
                }
                p6.c(pVar2, k6, i5);
                DmEvent dmEvent = (DmEvent) obj;
                com.cisco.veop.client.utils.Y.G().C0(dmEvent, C1611b.e2(dmEvent));
                S0(C3657w.l(I0().o().toString()), true, D0());
                return;
            }
            if (textView != null) {
                charSequence3 = textView.getText();
            } else {
                charSequence3 = null;
            }
            kotlin.jvm.internal.L.m(charSequence3);
            if (charSequence3.equals(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_MORE_INFO))) {
                DmEvent dmEvent2 = (DmEvent) obj;
                String str = dmEvent2.title;
                if (str != null) {
                    if (E0() instanceof A.j) {
                        str = com.cisco.veop.client.g.L0(((A.j) E0()).f35422V);
                        kotlin.jvm.internal.L.o(str, "getLocalizedStringByReso…nDescriptor.dictionaryId)");
                    }
                    A.p pVar3 = new A.p(new A.o[]{A.o.BACK}, str);
                    if (!C1611b.J1(dmEvent2) && !C1611b.X1(dmEvent2)) {
                        i0Var = null;
                    } else {
                        i0Var = AbstractC1531j.i0.ACTION_MENU_VOD_SERIES_PAGE;
                    }
                    try {
                        l.b D02 = D0();
                        kotlin.jvm.internal.L.m(D02);
                        com.cisco.veop.sf_ui.utils.l navigationStack = D02.getNavigationStack();
                        Serializable serializable = (Serializable) obj;
                        if (z0() != null) {
                            hVar = z0();
                        } else {
                            hVar = null;
                        }
                        navigationStack.t(ActionMenuScreen.class, kotlin.jvm.internal.u0.g(C3657w.M(null, serializable, pVar3, i0Var, null, null, null, hVar)));
                        return;
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                        return;
                    }
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
        }
    }

    public static /* synthetic */ void q1(C1380s c1380s, View view, Float f5, Float f6, Float f7, Float f8, int i5, Object obj) {
        Float f9;
        Float f10;
        Float f11;
        Float f12;
        if ((i5 & 1) != 0) {
            f9 = null;
        } else {
            f9 = f5;
        }
        if ((i5 & 2) != 0) {
            f10 = null;
        } else {
            f10 = f6;
        }
        if ((i5 & 4) != 0) {
            f11 = null;
        } else {
            f11 = f7;
        }
        if ((i5 & 8) != 0) {
            f12 = null;
        } else {
            f12 = f8;
        }
        c1380s.p1(view, f9, f10, f11, f12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r1(C1380s this$0, l0.f position, O holder, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(position, "$position");
        kotlin.jvm.internal.L.p(holder, "$holder");
        this$0.n1(position.f75830c, holder.g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s1(C1380s this$0, l0.f position, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(position, "$position");
        this$0.Q0(position.f75830c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean t1(C1380s this$0, l0.f position, O holder, View view) {
        DmEvent dmEvent;
        DmChannel dmChannel;
        L.C c5;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(position, "$position");
        kotlin.jvm.internal.L.p(holder, "$holder");
        if (this$0.B0().get(position.f75830c) instanceof DmEvent) {
            dmEvent = (DmEvent) this$0.B0().get(position.f75830c);
            kotlin.jvm.internal.L.m(dmEvent);
            dmChannel = dmEvent.dmChannel;
        } else if (this$0.B0().get(position.f75830c) instanceof DmChannel) {
            dmChannel = (DmChannel) this$0.B0().get(position.f75830c);
            L.B k5 = this$0.I0().k();
            if (k5 != null) {
                c5 = k5.f31115c;
            } else {
                c5 = null;
            }
            if (c5 != L.C.CHANNELS_SWIMLANE) {
                if (dmChannel.events.items.size() > 0) {
                    List<DmEvent> list = dmChannel.events.items;
                    kotlin.jvm.internal.L.o(list, "channel.events.items");
                    dmEvent = (DmEvent) C3657w.B2(list);
                } else {
                    dmEvent = C1611b.B3().i1(dmChannel);
                }
            } else {
                dmEvent = null;
            }
        } else {
            dmEvent = null;
            dmChannel = null;
        }
        v0 v0Var = new v0(this$0.x0(), this$0.D0(), this$0.I0());
        this$0.f27872l0 = v0Var;
        return v0Var.O(dmEvent, dmChannel, holder, Boolean.valueOf(this$0.R0()));
    }

    private final void w1(View view) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(50L);
        view.startAnimation(alphaAnimation);
    }

    private final void x1(O o5) {
        GradientDrawable.Orientation orientation;
        com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
        if (tVar.p() != 0) {
            View n5 = o5.n();
            if (n5 != null) {
                n5.setBackgroundColor(tVar.p());
                return;
            }
            return;
        }
        int[] iArr = {com.cisco.veop.client.f.Ev.b(), com.cisco.veop.client.f.Ev.e()};
        if (com.cisco.veop.client.f.Ev.d() == q.a.HORIZONTAL) {
            orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        } else {
            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        }
        ViewGroup j5 = o5.j();
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArr);
        gradientDrawable.setCornerRadius(tVar.r());
        gradientDrawable.setGradientType(0);
        j5.setBackground(gradientDrawable);
    }

    private final void y1(O o5) {
        ViewGroup.LayoutParams layoutParams;
        ProgressBar C4 = o5.C();
        if (C4 != null && (layoutParams = C4.getLayoutParams()) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (com.cisco.veop.client.f.p0()) {
                if (!com.cisco.veop.sf_ui.utils.e.f()) {
                    marginLayoutParams.setMarginEnd(h1(x0(), com.cisco.veop.client.f.g6) + com.cisco.veop.client.f.pA);
                    marginLayoutParams.setMarginStart(com.cisco.veop.client.f.oA);
                    return;
                }
                return;
            }
            int i5 = com.cisco.veop.client.f.pA;
            if (i5 <= 0) {
                i5 = com.cisco.veop.client.f.Sv;
            }
            marginLayoutParams.setMarginStart(i5);
            int i6 = com.cisco.veop.client.f.oA;
            if (i6 <= 0) {
                i6 = com.cisco.veop.client.f.Sv;
            }
            marginLayoutParams.setMarginEnd(i6);
        }
    }

    private final void z1(int i5, O o5) {
        int i6;
        List M4;
        L.C c5;
        int i7;
        int i8;
        OrangeDownloadStatusIcon c6;
        Z.a e5 = com.cisco.veop.sf_sdk.utils.Z.e();
        if (e5 == null) {
            i6 = -1;
        } else {
            i6 = b.f27875a[e5.ordinal()];
        }
        if (i6 == 1) {
            M4 = C3657w.M(Integer.valueOf(R.dimen.tile_hero_banner_metadata1_l2_top_margin), Integer.valueOf(R.dimen.tile_hero_banner_metadata1_l3_top_margin));
        } else {
            M4 = C3657w.M(Integer.valueOf(R.dimen.tile_hero_banner_metadata1_l2_top_margin_horiz), Integer.valueOf(R.dimen.tile_hero_banner_metadata1_l3_top_margin_horiz));
        }
        List list = M4;
        ArrayList arrayList = new ArrayList(C3657w.Z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(x0().getResources().getDimensionPixelSize(((Number) it.next()).intValue())));
        }
        if (i5 != R.layout.tile_channel_poster_swimlane) {
            if (i5 != R.layout.tile_hero_banner) {
                if (i5 == R.layout.tile_type1) {
                    if ((AppConfig.f26480W || AppConfig.f26535g1) && (c6 = o5.c()) != null) {
                        ViewGroup.LayoutParams layoutParams = c6.getLayoutParams();
                        if (layoutParams != null) {
                            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                            layoutParams2.setMarginStart(K0().e().intValue() - (com.cisco.veop.client.f.By + layoutParams2.getMarginStart()));
                            c6.setLayoutParams(layoutParams2);
                            M0 m02 = M0.f75405a;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                        }
                    }
                    if (com.cisco.veop.client.f.p0()) {
                        TextView t5 = o5.t();
                        if (t5 != null) {
                            t5.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_title_text_size_tablet));
                            M0 m03 = M0.f75405a;
                        }
                        TextView p5 = o5.p();
                        if (p5 != null) {
                            p5.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size_tablet));
                            M0 m04 = M0.f75405a;
                        }
                        TextView r5 = o5.r();
                        if (r5 != null) {
                            r5.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_third_line_text_size_tablet));
                            M0 m05 = M0.f75405a;
                        }
                        TextView o6 = o5.o();
                        if (o6 != null) {
                            o6.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_icons_text_size_tablet));
                            M0 m06 = M0.f75405a;
                        }
                    } else {
                        TextView t6 = o5.t();
                        if (t6 != null) {
                            t6.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_title_text_size));
                            M0 m07 = M0.f75405a;
                        }
                        TextView p6 = o5.p();
                        if (p6 != null) {
                            p6.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size));
                            M0 m08 = M0.f75405a;
                        }
                        TextView r6 = o5.r();
                        if (r6 != null) {
                            r6.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_third_line_text_size));
                            M0 m09 = M0.f75405a;
                        }
                        TextView o7 = o5.o();
                        if (o7 != null) {
                            o7.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_icons_text_size));
                            M0 m010 = M0.f75405a;
                        }
                    }
                }
            } else {
                TextView p7 = o5.p();
                if (p7 != null) {
                    ViewGroup.LayoutParams layoutParams3 = p7.getLayoutParams();
                    if (layoutParams3 != null) {
                        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                        layoutParams4.topMargin = ((Number) arrayList.get(0)).intValue();
                        p7.setLayoutParams(layoutParams4);
                        M0 m011 = M0.f75405a;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    }
                }
                LinearLayout s5 = o5.s();
                if (s5 != null) {
                    ViewGroup.LayoutParams layoutParams5 = s5.getLayoutParams();
                    if (layoutParams5 != null) {
                        LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) layoutParams5;
                        layoutParams6.topMargin = ((Number) arrayList.get(1)).intValue();
                        s5.setLayoutParams(layoutParams6);
                        M0 m012 = M0.f75405a;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    }
                }
                if (com.cisco.veop.client.f.p0()) {
                    if (com.cisco.veop.sf_ui.utils.e.f()) {
                        TextView y5 = o5.y();
                        if (y5 != null) {
                            q1(this, y5, Float.valueOf(com.cisco.veop.client.f.g6), null, null, null, 14, null);
                            M0 m013 = M0.f75405a;
                        }
                    } else {
                        TextView y6 = o5.y();
                        if (y6 != null) {
                            q1(this, y6, null, null, Float.valueOf(com.cisco.veop.client.f.g6), null, 11, null);
                            M0 m014 = M0.f75405a;
                        }
                    }
                }
                if (com.cisco.veop.client.f.p0()) {
                    TextView t7 = o5.t();
                    if (t7 != null) {
                        t7.setTextSize(0, x0().getResources().getDimension(R.dimen.hero_banner_title_text_size_tablet));
                        M0 m015 = M0.f75405a;
                    }
                    TextView p8 = o5.p();
                    if (p8 != null) {
                        p8.setTextSize(0, x0().getResources().getDimension(R.dimen.hero_banner_second_line_text_size_tablet));
                        M0 m016 = M0.f75405a;
                    }
                    TextView r7 = o5.r();
                    if (r7 != null) {
                        r7.setTextSize(0, x0().getResources().getDimension(R.dimen.hero_banner_third_line_text_size_tablet));
                        M0 m017 = M0.f75405a;
                    }
                    TextView o8 = o5.o();
                    if (o8 != null) {
                        o8.setTextSize(0, x0().getResources().getDimension(R.dimen.hero_banner_icons_text_size_tablet));
                        M0 m018 = M0.f75405a;
                    }
                } else {
                    TextView t8 = o5.t();
                    if (t8 != null) {
                        t8.setTextSize(0, x0().getResources().getDimension(R.dimen.hero_banner_title_text_size));
                        M0 m019 = M0.f75405a;
                    }
                    TextView p9 = o5.p();
                    if (p9 != null) {
                        p9.setTextSize(0, x0().getResources().getDimension(R.dimen.hero_banner_second_line_text_size));
                        M0 m020 = M0.f75405a;
                    }
                    TextView r8 = o5.r();
                    if (r8 != null) {
                        r8.setTextSize(0, x0().getResources().getDimension(R.dimen.hero_banner_third_line_text_size));
                        M0 m021 = M0.f75405a;
                    }
                    TextView o9 = o5.o();
                    if (o9 != null) {
                        o9.setTextSize(0, x0().getResources().getDimension(R.dimen.hero_banner_icons_text_size));
                        M0 m022 = M0.f75405a;
                    }
                }
            }
        } else {
            TextView t9 = o5.t();
            if (t9 != null) {
                t9.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_title_text_size));
                M0 m023 = M0.f75405a;
            }
            TextView p10 = o5.p();
            if (p10 != null) {
                p10.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_second_line_text_size));
                M0 m024 = M0.f75405a;
            }
            TextView r9 = o5.r();
            if (r9 != null) {
                r9.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_third_line_text_size));
                M0 m025 = M0.f75405a;
            }
            TextView o10 = o5.o();
            if (o10 != null) {
                o10.setTextSize(0, x0().getResources().getDimension(R.dimen.swimlane_metadata_icons_text_size));
                M0 m026 = M0.f75405a;
            }
        }
        f.v vVar = com.cisco.veop.client.f.gb;
        f.v vVar2 = com.cisco.veop.client.f.hb;
        int i9 = com.cisco.veop.client.f.P5;
        int i10 = com.cisco.veop.client.f.Q5;
        int i11 = com.cisco.veop.client.f.Ov;
        int i12 = com.cisco.veop.client.f.qD;
        int i13 = com.cisco.veop.client.f.AD;
        kotlin.V v5 = new kotlin.V(Integer.valueOf(i12), Integer.valueOf((int) (i12 * 1.5d)));
        int i14 = i12 / 5;
        Object b5 = C1381t.b(v5, new kotlin.V(Integer.valueOf(i14), Integer.valueOf(i14)));
        new kotlin.V(Integer.valueOf((int) (H0().b() / 5)), 0);
        if (i5 != R.layout.tile_advanced_hero_banner_2_3 && i5 != R.layout.tile_hero_banner_wide) {
            switch (i5) {
                case R.layout.tile_genre_shop_in_shop /* 2131558713 */:
                    vVar = f.v.MEDIUM;
                    break;
                case R.layout.tile_grid_item /* 2131558714 */:
                    vVar = f.v.MEDIUM;
                    vVar2 = vVar;
                    break;
                case R.layout.tile_hero_banner /* 2131558715 */:
                case R.layout.tile_hero_banner_2_3 /* 2131558716 */:
                    i9 = com.cisco.veop.client.f.f27070K1;
                    i10 = com.cisco.veop.client.f.Q(i9, 0.7f);
                    i11 = com.cisco.veop.client.f.Sv;
                    int i15 = com.cisco.veop.client.f.rD;
                    i13 = com.cisco.veop.client.f.yD;
                    int b6 = (int) (H0().b() / 10);
                    new kotlin.V(Integer.valueOf(b6), Integer.valueOf(b6));
                    b5 = new kotlin.V(0, 0);
                    vVar = f.v.MEDIUM;
                    vVar2 = f.v.REGULAR;
                    ConstraintLayout e6 = o5.e();
                    if (e6 != null) {
                        ViewGroup.LayoutParams layoutParams7 = e6.getLayoutParams();
                        if (layoutParams7 != null) {
                            RelativeLayout.LayoutParams layoutParams8 = (RelativeLayout.LayoutParams) layoutParams7;
                            layoutParams8.setMarginStart(i11);
                            e6.setLayoutParams(layoutParams8);
                            M0 m027 = M0.f75405a;
                            break;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                        }
                    }
                    break;
            }
        } else {
            vVar = f.v.MEDIUM;
            vVar2 = f.v.REGULAR;
            View k5 = o5.k();
            if (k5 != null) {
                ViewGroup.LayoutParams layoutParams9 = k5.getLayoutParams();
                if (layoutParams9 != null) {
                    RelativeLayout.LayoutParams layoutParams10 = (RelativeLayout.LayoutParams) layoutParams9;
                    layoutParams10.width = com.cisco.veop.client.f.ma;
                    k5.setLayoutParams(layoutParams10);
                    M0 m028 = M0.f75405a;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                }
            }
            i11 = 0;
            i13 = 0;
        }
        Typeface J02 = com.cisco.veop.client.f.J0(vVar);
        Typeface J03 = com.cisco.veop.client.f.J0(vVar2);
        View n5 = o5.n();
        if (n5 != null) {
            n5.setPaddingRelative(i11, 0, 0, i13);
            M0 m029 = M0.f75405a;
        }
        TextView t10 = o5.t();
        if (t10 != null) {
            t10.setTypeface(J02);
        }
        TextView t11 = o5.t();
        if (t11 != null) {
            t11.setTextColor(i9);
            M0 m030 = M0.f75405a;
        }
        TextView p11 = o5.p();
        if (p11 != null) {
            p11.setTypeface(J03);
        }
        TextView p12 = o5.p();
        if (p12 != null) {
            p12.setTextColor(i10);
            M0 m031 = M0.f75405a;
        }
        TextView r10 = o5.r();
        if (r10 != null) {
            r10.setTypeface(J03);
        }
        TextView q5 = o5.q();
        if (q5 != null) {
            q5.setTypeface(J03);
        }
        TextView r11 = o5.r();
        if (r11 != null) {
            r11.setTextColor(i10);
            M0 m032 = M0.f75405a;
        }
        TextView o11 = o5.o();
        if (o11 != null) {
            o11.setTextColor(i10);
            M0 m033 = M0.f75405a;
        }
        TextView p13 = o5.p();
        if (p13 != null) {
            kotlin.V v6 = (kotlin.V) b5;
            p13.setPaddingRelative(0, ((Number) v6.e()).intValue(), 0, ((Number) v6.e()).intValue());
            M0 m034 = M0.f75405a;
        }
        TextView g5 = o5.g();
        if (g5 != null) {
            g5.setTypeface(J02);
        }
        LinearLayout s6 = o5.s();
        if (s6 != null) {
            s6.setPaddingRelative(0, ((Number) ((kotlin.V) b5).e()).intValue() / 2, 0, 0);
            M0 m035 = M0.f75405a;
        }
        L.B k6 = I0().k();
        if (k6 != null) {
            c5 = k6.f31115c;
        } else {
            c5 = null;
        }
        if (c5 == null) {
            i8 = 1;
            i7 = -1;
        } else {
            i7 = b.f27876b[c5.ordinal()];
            i8 = 1;
        }
        if (i7 == i8) {
            TextView p14 = o5.p();
            if (p14 != null) {
                p14.setVisibility(8);
            }
        } else {
            TextView p15 = o5.p();
            if (p15 != null) {
                p15.setVisibility(0);
            }
        }
        M0 m036 = M0.f75405a;
    }

    public final void A1(int i5) {
        ViewGroup viewGroup = this.f27868h0;
        if ((viewGroup instanceof LinearLayout) && ((LinearLayout) viewGroup).getChildCount() > 0) {
            int childCount = ((LinearLayout) this.f27868h0).getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View indicatorView = ((LinearLayout) this.f27868h0).getChildAt(i6).findViewById(R.id.swimlane_list_inidicator);
                if (i6 == i5) {
                    indicatorView.setBackground(com.cisco.veop.client.kiott.utils.E.k(com.cisco.veop.client.f.f27258t1.e()));
                    kotlin.jvm.internal.L.o(indicatorView, "indicatorView");
                    ViewGroup.LayoutParams layoutParams = indicatorView.getLayoutParams();
                    if (layoutParams != null) {
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                        layoutParams2.width = com.cisco.veop.client.f.gw;
                        indicatorView.setLayoutParams(layoutParams2);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    }
                } else {
                    indicatorView.setBackground(com.cisco.veop.client.kiott.utils.E.k(com.cisco.veop.client.f.f27258t1.b()));
                }
            }
        }
    }

    @Override // com.cisco.veop.client.utils.I.k
    public void B(@t4.e DmChannel dmChannel, @t4.e DmEvent dmEvent, @t4.e Exception exc) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("HorizontalContentListAdapter: ");
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(" recording action error");
        com.cisco.veop.sf_sdk.utils.K.d("pyn", sb.toString());
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public List<Object> B0() {
        return this.f27873m0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public ArrayList<Object> C0() {
        return this.f27860Z;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public l.b D0() {
        return this.f27862b0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public A.m E0() {
        return this.f27864d0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public InterfaceC3949a F0() {
        return this.f27866f0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.e
    public RecyclerView G0() {
        return this.f27867g0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public T H0() {
        return this.f27870j0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public com.cisco.veop.client.kiott.model.p I0() {
        return this.f27863c0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public kotlin.V<Integer, Integer> K0() {
        return this.f27869i0;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public boolean R0() {
        return this.f27865e0;
    }

    @Override // com.cisco.veop.client.utils.I.k
    public void V(@t4.e DmChannel dmChannel, @t4.e DmEvent dmEvent) {
        C3889l.f(this.f27871k0, null, null, new d(dmEvent, dmChannel, null), 3, null);
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public void b1(@t4.d List<? extends Object> list) {
        kotlin.jvm.internal.L.p(list, "<set-?>");
        this.f27873m0 = list;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    public void c1(@t4.d kotlin.V<Integer, Integer> v5) {
        kotlin.jvm.internal.L.p(v5, "<set-?>");
        this.f27869i0 = v5;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof C1380s) {
            return kotlin.jvm.internal.L.g(((C1380s) obj).I0().l(), I0().l());
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        if (!B0().isEmpty() && I0().f() == f.r.HERO_BANNER) {
            return Integer.MAX_VALUE;
        }
        return B0().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        return i5 == 0 ? 1 : 0;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(I0().i()), I0().l());
    }

    @t4.d
    public final kotlinx.coroutines.U j1() {
        return this.f27871k0;
    }

    @t4.e
    public final ViewGroup m1() {
        return this.f27868h0;
    }

    public final /* synthetic */ <T extends ViewGroup.LayoutParams> void o1(View view, v3.l<? super T, M0> block) {
        kotlin.jvm.internal.L.p(view, "<this>");
        kotlin.jvm.internal.L.p(block, "block");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        kotlin.jvm.internal.L.y(3, androidx.exifinterface.media.a.X4);
        if (layoutParams != null) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            kotlin.jvm.internal.L.y(1, androidx.exifinterface.media.a.X4);
            block.invoke(layoutParams2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@t4.d RecyclerView.F viewHolder, int i5) {
        M0 m02;
        com.cisco.veop.client.utils.I q5;
        kotlin.jvm.internal.L.p(viewHolder, "viewHolder");
        final O o5 = (O) viewHolder;
        final l0.f fVar = new l0.f();
        fVar.f75830c = i5;
        if (I0().f() == f.r.HERO_BANNER) {
            fVar.f75830c %= B0().size();
        }
        L.C c5 = null;
        C3889l.f(this.f27871k0, null, null, new c(fVar, o5, null), 3, null);
        if (com.cisco.veop.client.f.p0()) {
            View view = o5.itemView;
            kotlin.jvm.internal.L.o(view, "holder.itemView");
            w1(view);
        }
        new com.cisco.veop.client.kiott.utils.s(x0(), o5, fVar.f75830c, B0(), D0(), I0(), K0(), H0(), this);
        if (o5.b() != null) {
            m02 = M0.f75405a;
        } else {
            m02 = null;
        }
        if (m02 == null) {
            ViewGroup j5 = o5.j();
            int i6 = com.cisco.veop.client.f.HA;
            j5.setForeground(com.cisco.veop.client.g.e(i6, i6));
        }
        if (o5.f() != null) {
            o5.f().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C1380s.r1(C1380s.this, fVar, o5, view2);
                }
            });
        }
        o5.j().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C1380s.s1(C1380s.this, fVar, view2);
            }
        });
        L.B k5 = I0().k();
        if (k5 != null) {
            c5 = k5.f31115c;
        }
        if (c5 != L.C.TV_CHANNELS && (q5 = com.cisco.veop.client.utils.I.q()) != null) {
            q5.f(this);
        }
        if (AppConfig.f26459R3 && !AppConfig.H()) {
            o5.j().setOnLongClickListener(new View.OnLongClickListener() { // from class: com.cisco.veop.client.kiott.adapter.r
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view2) {
                    boolean t12;
                    t12 = C1380s.t1(C1380s.this, fVar, o5, view2);
                    return t12;
                }
            });
        }
    }

    public final void p1(@t4.d View view, @t4.e Float f5, @t4.e Float f6, @t4.e Float f7, @t4.e Float f8) {
        kotlin.jvm.internal.L.p(view, "<this>");
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (f5 != null) {
                    marginLayoutParams.leftMargin = i1(view, f5.floatValue());
                }
                if (f6 != null) {
                    marginLayoutParams.topMargin = i1(view, f6.floatValue());
                }
                if (f7 != null) {
                    marginLayoutParams.rightMargin = i1(view, f7.floatValue());
                }
                if (f8 != null) {
                    marginLayoutParams.bottomMargin = i1(view, f8.floatValue());
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    /* renamed from: u1, reason: merged with bridge method [inline-methods] */
    public O onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        if (i5 == 1) {
            return k1(parent, true);
        }
        return l1(this, parent, false, 2, null);
    }

    public final void v1(@t4.d kotlinx.coroutines.U u5) {
        kotlin.jvm.internal.L.p(u5, "<set-?>");
        this.f27871k0 = u5;
    }

    @Override // com.cisco.veop.client.kiott.adapter.AbstractC1365c
    @t4.d
    public Context x0() {
        return this.f27861a0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1380s(@t4.d ArrayList<Object> itemsList, @t4.d Context context, @t4.e l.b bVar, @t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel, @t4.e A.m mVar, boolean z5, @t4.e InterfaceC3949a interfaceC3949a, @t4.e RecyclerView recyclerView, @t4.e ViewGroup viewGroup) {
        super(itemsList, context, bVar, swimlaneDataModel, mVar, z5, interfaceC3949a, recyclerView);
        com.cisco.veop.client.utils.I q5;
        kotlin.jvm.internal.L.p(itemsList, "itemsList");
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(swimlaneDataModel, "swimlaneDataModel");
        this.f27860Z = itemsList;
        this.f27861a0 = context;
        this.f27862b0 = bVar;
        this.f27863c0 = swimlaneDataModel;
        this.f27864d0 = mVar;
        this.f27865e0 = z5;
        this.f27866f0 = interfaceC3949a;
        this.f27867g0 = recyclerView;
        this.f27868h0 = viewGroup;
        L.B k5 = I0().k();
        if ((k5 != null ? k5.f31115c : null) != L.C.TV_CHANNELS && (q5 = com.cisco.veop.client.utils.I.q()) != null) {
            q5.f(this);
        }
        this.f27869i0 = L0(I0());
        this.f27870j0 = new T(I0());
        this.f27871k0 = kotlinx.coroutines.V.a(C3892m0.c());
        this.f27873m0 = A0();
        this.f27874n0 = 1.0f;
    }
}
