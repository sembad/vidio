package com.cisco.veop.client.kiott.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.Rational;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.view.GravityCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.AbstractC1365c;
import com.cisco.veop.client.kiott.adapter.C1368f;
import com.cisco.veop.client.kiott.adapter.C1369g;
import com.cisco.veop.client.kiott.adapter.C1370h;
import com.cisco.veop.client.kiott.adapter.C1371i;
import com.cisco.veop.client.kiott.adapter.C1372j;
import com.cisco.veop.client.kiott.adapter.C1375m;
import com.cisco.veop.client.kiott.adapter.C1380s;
import com.cisco.veop.client.kiott.adapter.C1381t;
import com.cisco.veop.client.kiott.adapter.F;
import com.cisco.veop.client.kiott.adapter.K;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.guide.composites.common.LinearLayoutMangerWrapper;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import n0.C3938a;
import o0.InterfaceC3949a;

/* loaded from: classes.dex */
public final class E {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.utils.VerticalSwimlaneListHelperKt$verticalSwimlaneListHelperAsync$categorySectionListDataAdapter$1", f = "VerticalSwimlaneListHelper.kt", i = {}, l = {352}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C1371i>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29426L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ InterfaceC3786c0<C1371i> f29427M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.kiott.model.p f29428P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ Context f29429Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ l.b f29430R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ A.m f29431S;

        /* renamed from: T, reason: collision with root package name */
        final /* synthetic */ boolean f29432T;

        /* renamed from: U, reason: collision with root package name */
        final /* synthetic */ InterfaceC3949a f29433U;

        /* renamed from: V, reason: collision with root package name */
        final /* synthetic */ C1370h f29434V;

        /* renamed from: W, reason: collision with root package name */
        final /* synthetic */ ViewGroup f29435W;

        /* renamed from: X, reason: collision with root package name */
        final /* synthetic */ long f29436X;

        /* renamed from: Y, reason: collision with root package name */
        final /* synthetic */ h f29437Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC3786c0<C1371i> interfaceC3786c0, com.cisco.veop.client.kiott.model.p pVar, Context context, l.b bVar, A.m mVar, boolean z5, InterfaceC3949a interfaceC3949a, C1370h c1370h, ViewGroup viewGroup, long j5, h hVar, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f29427M = interfaceC3786c0;
            this.f29428P = pVar;
            this.f29429Q = context;
            this.f29430R = bVar;
            this.f29431S = mVar;
            this.f29432T = z5;
            this.f29433U = interfaceC3949a;
            this.f29434V = c1370h;
            this.f29435W = viewGroup;
            this.f29436X = j5;
            this.f29437Y = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a(this.f29427M, this.f29428P, this.f29429Q, this.f29430R, this.f29431S, this.f29432T, this.f29433U, this.f29434V, this.f29435W, this.f29436X, this.f29437Y, dVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
        
            if (r12 == null) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r11.f29426L
                r2 = 1
                if (r1 == 0) goto L17
                if (r1 != r2) goto Lf
                kotlin.C3666f0.n(r12)
                goto L27
            Lf:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L17:
                kotlin.C3666f0.n(r12)
                kotlinx.coroutines.c0<com.cisco.veop.client.kiott.adapter.i> r12 = r11.f29427M
                if (r12 == 0) goto L2b
                r11.f29426L = r2
                java.lang.Object r12 = r12.v(r11)
                if (r12 != r0) goto L27
                return r0
            L27:
                com.cisco.veop.client.kiott.adapter.i r12 = (com.cisco.veop.client.kiott.adapter.C1371i) r12
                if (r12 != 0) goto L52
            L2b:
                com.cisco.veop.client.kiott.adapter.i r12 = new com.cisco.veop.client.kiott.adapter.i
                com.cisco.veop.client.kiott.adapter.s r10 = new com.cisco.veop.client.kiott.adapter.s
                com.cisco.veop.client.kiott.model.p r0 = r11.f29428P
                java.util.ArrayList r1 = r0.g()
                android.content.Context r2 = r11.f29429Q
                com.cisco.veop.sf_ui.utils.l$b r3 = r11.f29430R
                com.cisco.veop.client.kiott.model.p r4 = r11.f29428P
                com.cisco.veop.client.widgets.A$m r5 = r11.f29431S
                boolean r6 = r11.f29432T
                o0.a r7 = r11.f29433U
                com.cisco.veop.client.kiott.adapter.h r0 = r11.f29434V
                com.cisco.veop.client.kiott.utils.HorizontalRecyclerView r8 = r0.e()
                android.view.ViewGroup r9 = r11.f29435W
                r0 = r10
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
                long r0 = r11.f29436X
                r12.<init>(r10, r0)
            L52:
                com.cisco.veop.client.kiott.adapter.s r0 = new com.cisco.veop.client.kiott.adapter.s
                com.cisco.veop.client.kiott.model.p r1 = r11.f29428P
                java.util.ArrayList r1 = r1.g()
                android.content.Context r2 = r11.f29429Q
                com.cisco.veop.sf_ui.utils.l$b r3 = r11.f29430R
                com.cisco.veop.client.kiott.model.p r4 = r11.f29428P
                com.cisco.veop.client.widgets.A$m r5 = r11.f29431S
                boolean r6 = r11.f29432T
                o0.a r7 = r11.f29433U
                com.cisco.veop.client.kiott.adapter.h r8 = r11.f29434V
                com.cisco.veop.client.kiott.utils.HorizontalRecyclerView r8 = r8.e()
                android.view.ViewGroup r9 = r11.f29435W
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Deferred: itemId="
                r0.append(r1)
                long r1 = r11.f29436X
                r0.append(r1)
                java.lang.String r1 = ", "
                r0.append(r1)
                com.cisco.veop.client.kiott.adapter.s r2 = r12.e()
                r0.append(r2)
                r0.append(r1)
                kotlinx.coroutines.c0<com.cisco.veop.client.kiott.adapter.i> r1 = r11.f29427M
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                java.lang.String r1 = "vsla"
                com.cisco.veop.sf_sdk.utils.K.r(r1, r0)
                com.cisco.veop.client.kiott.adapter.h r0 = r11.f29434V
                com.cisco.veop.client.kiott.utils.HorizontalRecyclerView r0 = r0.e()
                com.cisco.veop.client.kiott.adapter.s r1 = r12.e()
                r2 = 0
                r0.N1(r1, r2)
                com.cisco.veop.client.kiott.adapter.s r0 = r12.e()
                com.cisco.veop.client.kiott.utils.h r1 = r11.f29437Y
                r0.Z0(r1)
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.utils.E.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C1371i> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public static final void d(@t4.d Context context, @t4.d C1369g holder, int i5, @t4.d CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> adapterList, @t4.e l.b bVar, @t4.e A.m mVar, long j5, @t4.e h hVar, boolean z5, @t4.e InterfaceC3949a interfaceC3949a) {
        L.p(context, "context");
        L.p(holder, "holder");
        L.p(adapterList, "adapterList");
        com.cisco.veop.client.kiott.model.p pVar = adapterList.get(i5);
        if (pVar != null) {
            com.cisco.veop.client.kiott.model.p pVar2 = pVar;
            holder.f(j5);
            holder.c().setText(pVar2.l());
            RecyclerView b5 = holder.b();
            b5.setHasFixedSize(true);
            b5.setLayoutManager(new LinearLayoutMangerWrapper(context, 0, false));
            C1368f c1368f = new C1368f(pVar2.g(), context, bVar, pVar2, mVar, z5, interfaceC3949a, holder.b());
            b5.setAdapter(c1368f);
            c1368f.Z0(hVar);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.model.SwimlaneDataModel");
    }

    public static final void e(@t4.d final Context context, @t4.d C1372j holder, int i5, @t4.d CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> adapterList, @t4.e final l.b bVar, @t4.e final A.m mVar, long j5, @t4.e final h hVar, boolean z5, @t4.e InterfaceC3949a interfaceC3949a) {
        List<DmImage> list;
        L.p(context, "context");
        L.p(holder, "holder");
        L.p(adapterList, "adapterList");
        com.cisco.veop.client.kiott.model.p pVar = adapterList.get(i5);
        if (pVar != null) {
            final com.cisco.veop.client.kiott.model.p pVar2 = pVar;
            holder.m(j5);
            if ((pVar2.g().get(0) instanceof DmEvent) && C1611b.Z1((DmEvent) pVar2.g().get(0))) {
                pVar2.N(f.t.RESOLUTION_2_3);
            } else {
                pVar2.N(f.t.RESOLUTION_16_9);
            }
            holder.k().setText(pVar2.l());
            TextView g5 = holder.g();
            if (g5 != null) {
                g5.setText(com.cisco.veop.client.g.J0(R.string.DIC_FILTER_SEE_ALL));
                int i6 = com.cisco.veop.client.f.HA;
                g5.setForeground(com.cisco.veop.client.g.e(i6, i6));
            }
            TextView f5 = holder.f();
            if (f5 != null) {
                f5.setText(com.cisco.veop.client.g.J0(R.string.DIC_FILTER_SEE_ALL_AT_END));
            }
            ConstraintLayout d5 = holder.d();
            d5.getLayoutParams().height = i(context);
            int i7 = com.cisco.veop.client.f.HA;
            d5.setForeground(com.cisco.veop.client.g.e(i7, i7));
            d5.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.utils.C
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    E.f(context, pVar2, bVar, mVar, hVar, view);
                }
            });
            ImageView e5 = holder.e();
            DmStoreClassification h5 = pVar2.h();
            String str = null;
            if (h5 != null) {
                list = h5.images;
            } else {
                list = null;
            }
            if (list != null) {
                DmImage j6 = com.cisco.veop.client.g.j((ArrayList) list, Z.i(), i(context));
                com.bumptech.glide.l E4 = com.bumptech.glide.b.E(e5);
                if (j6 != null) {
                    str = j6.url;
                }
                E4.t(str).B0(R.drawable.collection_swimlane_layout_background).u1(e5);
                Group i8 = holder.i();
                s(i8, new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.utils.D
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        E.g(context, pVar2, bVar, mVar, hVar, view);
                    }
                });
                if (pVar2.g().size() == 0) {
                    i8.setVisibility(8);
                }
                HorizontalRecyclerView j7 = holder.j();
                j7.setHasFixedSize(true);
                j7.setLayoutManager(new LinearLayoutMangerWrapper(context, 0, false));
                C1375m c1375m = new C1375m(pVar2.g(), context, bVar, pVar2, mVar, z5, interfaceC3949a, holder.j());
                j7.setAdapter(c1375m);
                c1375m.Z0(hVar);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage>{ kotlin.collections.TypeAliasesKt.ArrayList<com.cisco.veop.sf_sdk.dm.DmImage> }");
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.model.SwimlaneDataModel");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(Context context, com.cisco.veop.client.kiott.model.p mSwimlaneDataModel, l.b bVar, A.m mVar, h hVar, View view) {
        L.p(context, "$context");
        L.p(mSwimlaneDataModel, "$mSwimlaneDataModel");
        C3938a c3938a = C3938a.f78618a;
        Object obj = mSwimlaneDataModel.g().get(0);
        L.o(obj, "mSwimlaneDataModel.dmItems[0]");
        c3938a.a(context, mSwimlaneDataModel, bVar, obj, mVar, hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(Context context, com.cisco.veop.client.kiott.model.p mSwimlaneDataModel, l.b bVar, A.m mVar, h hVar, View view) {
        L.p(context, "$context");
        L.p(mSwimlaneDataModel, "$mSwimlaneDataModel");
        C3938a c3938a = C3938a.f78618a;
        Object obj = mSwimlaneDataModel.g().get(0);
        L.o(obj, "mSwimlaneDataModel.dmItems[0]");
        c3938a.a(context, mSwimlaneDataModel, bVar, obj, mVar, hVar);
    }

    public static final int h(int i5, @t4.d Context context) {
        L.p(context, "context");
        return (int) ((i5 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static final int i(@t4.d Context context) {
        L.p(context, "context");
        C1372j.a aVar = C1372j.f27780T;
        return j(context, ((Number) C1381t.b(Float.valueOf(aVar.a()), Float.valueOf(aVar.b()))).floatValue(), AbstractC1365c.f27706U.a());
    }

    private static final int j(Context context, float f5, Rational rational) {
        int numerator;
        int h5;
        float i5 = (Z.i() - com.cisco.veop.client.f.y((int) (6 * (f5 - 1)))) / f5;
        if (com.cisco.veop.client.f.q0()) {
            numerator = (int) ((i5 * rational.getNumerator()) / rational.getDenominator());
            h5 = h(136, context);
        } else {
            numerator = (int) ((i5 * rational.getNumerator()) / rational.getDenominator());
            h5 = h(106, context);
        }
        return numerator + h5;
    }

    @t4.e
    public static final Drawable k(int i5) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        float dimension = com.cisco.veop.sf_sdk.c.t().getResources().getDimension(R.dimen.tile_hero_banner_indicator_corner_radius);
        if (com.cisco.veop.client.f.p0()) {
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadii(new float[]{dimension, dimension, dimension, dimension, dimension, dimension, dimension, dimension});
            gradientDrawable.setColor(i5);
        } else {
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadii(new float[]{dimension, dimension, dimension, dimension, dimension, dimension, dimension, dimension});
            gradientDrawable.setColor(i5);
        }
        return gradientDrawable;
    }

    public static final boolean l(boolean z5, @t4.d com.cisco.veop.client.kiott.model.p mSwimlaneDataModel, @t4.d ArrayList<Object> mEvents) {
        L.p(mSwimlaneDataModel, "mSwimlaneDataModel");
        L.p(mEvents, "mEvents");
        if (z5) {
            if (mSwimlaneDataModel.x() <= mSwimlaneDataModel.j()) {
                return false;
            }
        } else if (mEvents.size() <= com.cisco.veop.client.f.f27244r && mSwimlaneDataModel.x() <= mEvents.size()) {
            return false;
        }
        return true;
    }

    public static final boolean m(@t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel) {
        L.p(swimlaneDataModel, "swimlaneDataModel");
        if (L.g(swimlaneDataModel.f().name(), f.r.HERO_BANNER.name()) && swimlaneDataModel.o() == f.t.RESOLUTION_16_9 && swimlaneDataModel.r() == f.u.PREMIUM) {
            return true;
        }
        return false;
    }

    public static final boolean n(@t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel) {
        L.p(swimlaneDataModel, "swimlaneDataModel");
        if (L.g(swimlaneDataModel.f().name(), f.r.HERO_BANNER.name()) && swimlaneDataModel.o() == f.t.RESOLUTION_2_3 && swimlaneDataModel.r() == f.u.PREMIUM) {
            return true;
        }
        return false;
    }

    public static final boolean o(@t4.d com.cisco.veop.client.kiott.model.p swimlaneDataModel) {
        L.p(swimlaneDataModel, "swimlaneDataModel");
        if (L.g(swimlaneDataModel.f().name(), f.r.HERO_BANNER.name()) && swimlaneDataModel.o() == f.t.RESOLUTION_16_9 && swimlaneDataModel.r() == f.u.DEFAULT) {
            return true;
        }
        return false;
    }

    public static final void p(@t4.d Context context, @t4.d K holder, int i5, @t4.d CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> adapterList, @t4.e l.b bVar, @t4.e A.m mVar, long j5, @t4.e h hVar, boolean z5, @t4.e InterfaceC3949a interfaceC3949a, @t4.d x onPlaybackUpdatesFromPremiumLandscapeHeroBanner) {
        L.p(context, "context");
        L.p(holder, "holder");
        L.p(adapterList, "adapterList");
        L.p(onPlaybackUpdatesFromPremiumLandscapeHeroBanner, "onPlaybackUpdatesFromPremiumLandscapeHeroBanner");
        com.cisco.veop.client.kiott.model.p pVar = adapterList.get(i5);
        if (pVar != null) {
            com.cisco.veop.client.kiott.model.p pVar2 = pVar;
            holder.e(j5);
            RecyclerView b5 = holder.b();
            b5.setHasFixedSize(true);
            b5.setLayoutManager(new LinearLayoutMangerWrapper(context, 0, false));
            F f5 = new F(pVar2.g(), context, onPlaybackUpdatesFromPremiumLandscapeHeroBanner, bVar, pVar2, mVar, z5, interfaceC3949a, b5);
            b5.setAdapter(f5);
            f5.Z0(hVar);
            if (b5.getOnFlingListener() == null) {
                new androidx.recyclerview.widget.A().b(b5);
            }
            b5.A1(kotlinx.coroutines.internal.C.f77859j - (kotlinx.coroutines.internal.C.f77859j % pVar2.g().size()));
            com.cisco.veop.client.newSeriesPage.utils.e.c(b5);
            b5.h(new F0.c(pVar2.g().size()));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.model.SwimlaneDataModel");
    }

    @SuppressLint({"InflateParams"})
    public static final void q(@t4.d final Context context, @t4.d C1370h holder, int i5, @t4.e final l.b bVar, @t4.e final A.m mVar, @t4.d final ArrayList<Object> mEvents, @t4.d final com.cisco.veop.client.kiott.model.p mSwimlaneDataModel, @t4.e Object obj, @t4.e final h hVar, boolean z5) {
        L.p(context, "context");
        L.p(holder, "holder");
        L.p(mEvents, "mEvents");
        L.p(mSwimlaneDataModel, "mSwimlaneDataModel");
        holder.h().setText(mSwimlaneDataModel.l());
        holder.e().setContentDescription(mSwimlaneDataModel.l());
        if (mSwimlaneDataModel.f() == f.r.HERO_BANNER) {
            holder.h().setVisibility(8);
            holder.g().setVisibility(8);
            if (holder.b() != null && holder.b().getChildCount() > 0) {
                holder.b().removeAllViews();
            }
            LinearLayout b5 = holder.b();
            ViewGroup.LayoutParams layoutParams = b5.getLayoutParams();
            if (layoutParams != null) {
                ConstraintLayout.a aVar = (ConstraintLayout.a) layoutParams;
                ((ViewGroup.MarginLayoutParams) aVar).bottomMargin = com.cisco.veop.client.f.C(com.cisco.veop.client.f.p0() ? 28 : 147);
                if (com.cisco.veop.client.f.p0()) {
                    aVar.setMarginEnd(com.cisco.veop.client.f.C(66));
                } else {
                    aVar.f11294q = holder.e().getId();
                    aVar.setMarginEnd(0);
                }
                if (n(mSwimlaneDataModel)) {
                    aVar.f11271d = 0;
                    aVar.f11296s = -1;
                    ((ViewGroup.MarginLayoutParams) aVar).leftMargin = (int) context.getResources().getDimension(R.dimen.tile_grid_margin);
                    aVar.setMarginStart((int) context.getResources().getDimension(R.dimen.tile_grid_margin));
                    ((ViewGroup.MarginLayoutParams) aVar).bottomMargin = B0.a.f342a.a();
                }
                b5.setLayoutParams(aVar);
                holder.b().setGravity(com.cisco.veop.client.f.p0() ? GravityCompat.END : 1);
                while (true) {
                    int childCount = holder.b().getChildCount();
                    ArrayList<Object> g5 = mSwimlaneDataModel.g();
                    if (childCount < (!z5 ? C3657w.E5(g5, 10).size() : g5.size())) {
                        View inflate = LayoutInflater.from(context).inflate(R.layout.swimlane_list_indicator_item, (ViewGroup) null);
                        View listIndicatorView = inflate.findViewById(R.id.swimlane_list_inidicator);
                        if (listIndicatorView != null) {
                            listIndicatorView.setBackground(k(com.cisco.veop.client.f.f27258t1.b()));
                        }
                        if (n(mSwimlaneDataModel)) {
                            L.o(listIndicatorView, "listIndicatorView");
                            ViewGroup.LayoutParams layoutParams2 = listIndicatorView.getLayoutParams();
                            if (layoutParams2 != null) {
                                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams2;
                                layoutParams3.setMarginEnd(com.cisco.veop.client.f.C(5));
                                listIndicatorView.setLayoutParams(layoutParams3);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            }
                        }
                        if (holder.b().getChildCount() == 0) {
                            listIndicatorView.setBackground(k(com.cisco.veop.client.f.f27258t1.e()));
                            L.o(listIndicatorView, "listIndicatorView");
                            ViewGroup.LayoutParams layoutParams4 = listIndicatorView.getLayoutParams();
                            if (layoutParams4 != null) {
                                LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) layoutParams4;
                                layoutParams5.width = com.cisco.veop.client.f.gw;
                                listIndicatorView.setLayoutParams(layoutParams5);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            }
                        } else {
                            listIndicatorView.setBackground(k(com.cisco.veop.client.f.f27258t1.b()));
                            L.o(listIndicatorView, "listIndicatorView");
                            ViewGroup.LayoutParams layoutParams6 = listIndicatorView.getLayoutParams();
                            if (layoutParams6 != null) {
                                LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) layoutParams6;
                                layoutParams7.width = com.cisco.veop.client.f.hw;
                                listIndicatorView.setLayoutParams(layoutParams7);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            }
                        }
                        holder.b().addView(inflate);
                    } else {
                        if (!m(mSwimlaneDataModel) && !n(mSwimlaneDataModel)) {
                            holder.b().setVisibility(8);
                        } else {
                            holder.b().setVisibility(0);
                        }
                        holder.e().A1(kotlinx.coroutines.internal.C.f77859j - (kotlinx.coroutines.internal.C.f77859j % mEvents.size()));
                    }
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        } else if (mSwimlaneDataModel.f() != f.r.SWIMLANE_TAGLIST && mSwimlaneDataModel.f() != f.r.SWIMLANE_VERTICAL && (f.r.SWIMLANE != mSwimlaneDataModel.f() || mSwimlaneDataModel.l().length() <= 0 || !L.g(mSwimlaneDataModel.l(), com.cisco.veop.client.g.L0("DIC_TRENDING_SEARCH")))) {
            holder.h().setVisibility(0);
            holder.b().setVisibility(8);
            holder.h().setUiTextCase(com.cisco.veop.client.f.f27183g4);
            holder.h().setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_title_text_size));
            if (l(z5, mSwimlaneDataModel, mEvents)) {
                holder.g().setVisibility(0);
                if (com.cisco.veop.client.f.p0()) {
                    holder.g().setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_see_all_text_size_tab));
                } else {
                    holder.g().setTextSize(0, context.getResources().getDimension(R.dimen.swimlane_see_all_text_size));
                }
                if (AppConfig.f26480W) {
                    holder.g().setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
                } else if (!AppConfig.f26555k1 && !AppConfig.f26530f1) {
                    holder.g().setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.hh));
                } else {
                    holder.g().setTypeface(com.cisco.veop.client.f.J0(f.v.CUSTOM_REGULAR));
                }
                holder.g().setText(com.cisco.veop.client.g.J0(R.string.DIC_FILTER_SEE_ALL));
                UiConfigTextView g6 = holder.g();
                g6.getPaint().setShader(new LinearGradient(0.0f, 0.0f, g6.getPaint().measureText(g6.getText().toString()), g6.getTextSize(), com.cisco.veop.client.f.f27241q2.c(), (float[]) null, Shader.TileMode.REPEAT));
                holder.g().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.utils.B
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        E.r(context, mSwimlaneDataModel, bVar, mEvents, mVar, hVar, view);
                    }
                });
            } else {
                holder.g().setVisibility(8);
            }
            if ((obj instanceof L.B) && ((L.B) obj).f31115c == L.C.RECOMMENDATION_BECAUSE_YOU_WATCHED_CONTENT) {
                holder.h().setText(mSwimlaneDataModel.l() + ' ' + com.cisco.veop.client.kiott.repository.h.f28709a.E());
            }
        } else {
            holder.h().setTextColor(com.cisco.veop.client.f.f27270v1);
            if (com.cisco.veop.client.g.s1()) {
                holder.h().setTypeface(com.cisco.veop.client.g.U0());
            } else {
                holder.h().setTypeface(com.cisco.veop.client.f.J0(f.v.LIGHT));
                holder.h().setGravity(GravityCompat.START);
            }
            holder.g().setVisibility(8);
        }
        if (obj instanceof L.B) {
            L.C c5 = ((L.B) obj).f31115c;
            if (c5 != L.C.RECENT_SEARCH && c5 != L.C.TRENDING_SEARCH && c5 != L.C.POPULAR_SEARCH) {
                ViewGroup.LayoutParams layoutParams8 = holder.h().getLayoutParams();
                if (layoutParams8 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                ((ConstraintLayout.a) layoutParams8).setMarginStart(com.cisco.veop.client.f.B4);
            } else {
                ViewGroup.LayoutParams layoutParams9 = holder.h().getLayoutParams();
                if (layoutParams9 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                ((ConstraintLayout.a) layoutParams9).setMarginStart(0);
            }
        }
        if (n(mSwimlaneDataModel)) {
            ViewGroup.LayoutParams layoutParams10 = holder.f().getLayoutParams();
            if (layoutParams10 instanceof RecyclerView.q) {
                ((ViewGroup.MarginLayoutParams) ((RecyclerView.q) layoutParams10)).bottomMargin = 0;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r(Context context, com.cisco.veop.client.kiott.model.p mSwimlaneDataModel, l.b bVar, ArrayList mEvents, A.m mVar, h hVar, View view) {
        kotlin.jvm.internal.L.p(context, "$context");
        kotlin.jvm.internal.L.p(mSwimlaneDataModel, "$mSwimlaneDataModel");
        kotlin.jvm.internal.L.p(mEvents, "$mEvents");
        C3938a c3938a = C3938a.f78618a;
        Object obj = mEvents.get(0);
        kotlin.jvm.internal.L.o(obj, "mEvents[0]");
        c3938a.a(context, mSwimlaneDataModel, bVar, obj, mVar, hVar);
    }

    public static final void s(@t4.d Group group, @t4.e View.OnClickListener onClickListener) {
        kotlin.jvm.internal.L.p(group, "<this>");
        int[] referencedIds = group.getReferencedIds();
        kotlin.jvm.internal.L.o(referencedIds, "referencedIds");
        for (int i5 : referencedIds) {
            View findViewById = group.getRootView().findViewById(i5);
            if (findViewById != null) {
                findViewById.setOnClickListener(onClickListener);
            }
        }
    }

    public static final void t(@t4.d Context context, @t4.d C1370h holder, int i5, @t4.d CopyOnWriteArrayList<com.cisco.veop.client.kiott.model.p> adapterList, @t4.e l.b bVar, @t4.e A.m mVar, long j5, @t4.e h hVar, boolean z5, @t4.e InterfaceC3786c0<C1371i> interfaceC3786c0, @t4.e InterfaceC3949a interfaceC3949a, @t4.e ViewGroup viewGroup) {
        C1380s c1380s;
        int i6;
        com.cisco.veop.client.kiott.model.p I02;
        com.cisco.veop.client.kiott.model.p I03;
        GridLayoutManager gridLayoutManager;
        com.cisco.veop.client.kiott.model.p I04;
        kotlin.jvm.internal.L.p(context, "context");
        kotlin.jvm.internal.L.p(holder, "holder");
        kotlin.jvm.internal.L.p(adapterList, "adapterList");
        holder.l(j5);
        HorizontalRecyclerView e5 = holder.e();
        f.r rVar = null;
        if ((e5 != null ? e5.getAdapter() : null) != null) {
            RecyclerView.h adapter = holder.e().getAdapter();
            if (adapter == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.adapter.HorizontalContentListAdapter");
            }
            c1380s = (C1380s) adapter;
        } else {
            c1380s = null;
        }
        holder.h().setPaddingRelative(0, 0, 0, com.cisco.veop.client.f.y(6));
        ViewGroup.LayoutParams layoutParams = holder.h().getLayoutParams();
        if (layoutParams != null) {
            ((ConstraintLayout.a) layoutParams).setMarginStart(com.cisco.veop.client.f.B4);
            ViewGroup.LayoutParams layoutParams2 = holder.g().getLayoutParams();
            if (layoutParams2 != null) {
                ((ConstraintLayout.a) layoutParams2).setMarginEnd(com.cisco.veop.client.f.B4);
                holder.h().setTextColor(com.cisco.veop.client.f.f27270v1);
                if (com.cisco.veop.client.g.s1()) {
                    holder.h().setTypeface(com.cisco.veop.client.g.U0());
                } else {
                    holder.h().setTypeface(com.cisco.veop.client.f.J0(f.v.MEDIUM));
                }
                com.cisco.veop.client.kiott.model.p pVar = adapterList.get(i5);
                if (pVar != null) {
                    com.cisco.veop.client.kiott.model.p pVar2 = pVar;
                    ArrayList<Object> g5 = pVar2.g();
                    com.cisco.veop.sf_sdk.utils.K.r("VerticalSwimlaneListHelper", "Swimlane name: '" + pVar2.l() + "' type: '" + pVar2.f() + "' Res: '" + pVar2.o() + "' showPlyIcon: '" + pVar2.p() + "' onClick: '" + pVar2.m() + '\'');
                    StringBuilder sb = new StringBuilder();
                    sb.append("verticalSwimlaneListHelperAsync");
                    L.B k5 = pVar2.k();
                    sb.append(k5 != null ? k5.f31115c : null);
                    com.cisco.veop.sf_sdk.utils.K.d("VerticalSwimlaneListHelper", sb.toString());
                    holder.e().setHasFixedSize(true);
                    com.cisco.veop.client.t tVar = com.cisco.veop.client.t.f33989a;
                    int n5 = tVar.n();
                    if (o(pVar2)) {
                        if (((c1380s == null || (I04 = c1380s.I0()) == null) ? null : I04.f()) == f.r.HERO_BANNER) {
                            RecyclerView.p layoutManager = holder.e().getLayoutManager();
                            if (layoutManager != null) {
                                i6 = ((LinearLayoutManager) layoutManager).x2() % c1380s.A0().size();
                                com.cisco.veop.sf_sdk.utils.K.d("AutoScroll", "visibleHeroBannerPosition = " + i6);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                            }
                        } else {
                            i6 = -1;
                        }
                        holder.e().setLayoutManager(new CenterZoomLayoutManager(context, 0, false));
                        n5 = (int) context.getResources().getDimension(R.dimen.tile_grid_margin);
                    } else {
                        if (((c1380s == null || (I02 = c1380s.I0()) == null) ? null : I02.f()) == f.r.HERO_BANNER) {
                            RecyclerView.p layoutManager2 = holder.e().getLayoutManager();
                            if (layoutManager2 != null) {
                                i6 = ((LinearLayoutManager) layoutManager2).x2() % c1380s.A0().size();
                                com.cisco.veop.sf_sdk.utils.K.d("AutoScroll", "visibleHeroBannerPosition = " + i6);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                            }
                        } else {
                            i6 = -1;
                        }
                        holder.e().setLayoutManager(new LinearLayoutMangerWrapper(context, 0, false));
                    }
                    f.r f5 = pVar2.f();
                    f.r rVar2 = f.r.SWIMLANE_VERTICAL;
                    if (f5 == rVar2) {
                        if (com.cisco.veop.client.f.p0()) {
                            gridLayoutManager = new GridLayoutManager(holder.itemView.getContext(), com.cisco.veop.client.f.T4, 1, false);
                            if (holder.e().getItemDecorationCount() == 0) {
                                holder.e().h(new A(com.cisco.veop.client.f.E5));
                            }
                        } else {
                            gridLayoutManager = new GridLayoutManager(holder.itemView.getContext(), com.cisco.veop.client.f.T4, 1, false);
                        }
                        holder.e().setLayoutManager(gridLayoutManager);
                    } else if (pVar2.f() == f.r.GRID) {
                        holder.e().setLayoutManager(new GridLayoutManager(holder.itemView.getContext(), 3, 0, false));
                        if (holder.e().getItemDecorationCount() == 0) {
                            HorizontalRecyclerView e6 = holder.e();
                            Context context2 = holder.itemView.getContext();
                            kotlin.jvm.internal.L.o(context2, "holder.itemView.context");
                            e6.h(new v(context2, R.dimen.tile_grid_margin));
                        }
                    } else if (com.cisco.veop.client.f.p0()) {
                        if (holder.e().getItemDecorationCount() == 0) {
                            holder.e().h(new t(n5, com.cisco.veop.sf_ui.utils.e.f()));
                        }
                    } else if (holder.e().getItemDecorationCount() == 0 && pVar2.f() != f.r.HERO_BANNER) {
                        holder.e().h(new t(tVar.n(), com.cisco.veop.sf_ui.utils.e.f()));
                    }
                    M0 m02 = M0.f75405a;
                    boolean z6 = com.cisco.veop.client.f.p0() && o(pVar2);
                    if (z6) {
                        holder.k(z6 && i5 == 0);
                        holder.j(255, 255, 255, context);
                    } else if (com.cisco.veop.client.f.p0() && m(pVar2)) {
                        ImageView c5 = holder.c();
                        ViewGroup.LayoutParams layoutParams3 = c5.getLayoutParams();
                        if (layoutParams3 != null) {
                            layoutParams3.width = com.cisco.veop.client.f.na;
                            layoutParams3.height = com.cisco.veop.client.f.oa;
                            c5.setLayoutParams(layoutParams3);
                            holder.c().setVisibility(8);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                    } else {
                        holder.c().setVisibility(8);
                    }
                    if (pVar2.f() == f.r.SWIMLANE_TAGLIST) {
                        holder.h().setPaddingRelative(0, com.cisco.veop.client.f.D5, 0, com.cisco.veop.client.f.C5);
                    } else if (pVar2.f() == rVar2 || (f.r.SWIMLANE == pVar2.f() && kotlin.jvm.internal.L.g(pVar2.l(), com.cisco.veop.client.g.L0("DIC_TRENDING_SEARCH")))) {
                        holder.h().setPadding(0, 0, 0, com.cisco.veop.client.f.C5);
                    }
                    int i7 = i6;
                    C3885j.b(V.a(C3892m0.e()), null, null, new a(interfaceC3786c0, pVar2, context, bVar, mVar, z5, interfaceC3949a, holder, viewGroup, j5, hVar, null), 3, null);
                    RecyclerView.h adapter2 = holder.e().getAdapter();
                    if (adapter2 != null && (adapter2 instanceof C1380s)) {
                        ((C1380s) adapter2).I0().i();
                        pVar2.i();
                    }
                    com.cisco.veop.client.kiott.model.p pVar3 = adapterList.get(i5);
                    q(context, holder, i5, bVar, mVar, g5, pVar2, pVar3 != null ? pVar3.t() : null, hVar, z5);
                    if (c1380s != null && (I03 = c1380s.I0()) != null) {
                        rVar = I03.f();
                    }
                    if (rVar != f.r.HERO_BANNER || i7 < 0 || i7 >= c1380s.A0().size()) {
                        return;
                    }
                    holder.e().A1(i7);
                    com.cisco.veop.sf_sdk.utils.K.d("AutoScroll", "after scrolling manually, visibleHeroBannerPosition = " + i7);
                    int size = c1380s.A0().size();
                    for (int i8 = 0; i8 < size; i8++) {
                        View childAt = holder.b().getChildAt(i8);
                        if (childAt != null) {
                            View indicatorView = childAt.findViewById(R.id.swimlane_list_inidicator);
                            if (i8 == i7) {
                                indicatorView.setBackground(k(com.cisco.veop.client.f.f27258t1.e()));
                                kotlin.jvm.internal.L.o(indicatorView, "indicatorView");
                                ViewGroup.LayoutParams layoutParams4 = indicatorView.getLayoutParams();
                                if (layoutParams4 != null) {
                                    LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) layoutParams4;
                                    layoutParams5.width = com.cisco.veop.client.f.gw;
                                    indicatorView.setLayoutParams(layoutParams5);
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                }
                            } else {
                                indicatorView.setBackground(k(com.cisco.veop.client.f.f27258t1.b()));
                                kotlin.jvm.internal.L.o(indicatorView, "indicatorView");
                                ViewGroup.LayoutParams layoutParams6 = indicatorView.getLayoutParams();
                                if (layoutParams6 != null) {
                                    LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) layoutParams6;
                                    layoutParams7.width = com.cisco.veop.client.f.hw;
                                    indicatorView.setLayoutParams(layoutParams7);
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                }
                            }
                            M0 m03 = M0.f75405a;
                        }
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.model.SwimlaneDataModel");
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
    }

    public static /* synthetic */ void u(Context context, C1370h c1370h, int i5, CopyOnWriteArrayList copyOnWriteArrayList, l.b bVar, A.m mVar, long j5, h hVar, boolean z5, InterfaceC3786c0 interfaceC3786c0, InterfaceC3949a interfaceC3949a, ViewGroup viewGroup, int i6, Object obj) {
        InterfaceC3786c0 interfaceC3786c02;
        ViewGroup viewGroup2;
        if ((i6 & 512) != 0) {
            interfaceC3786c02 = null;
        } else {
            interfaceC3786c02 = interfaceC3786c0;
        }
        if ((i6 & 2048) != 0) {
            viewGroup2 = null;
        } else {
            viewGroup2 = viewGroup;
        }
        t(context, c1370h, i5, copyOnWriteArrayList, bVar, mVar, j5, hVar, z5, interfaceC3786c02, interfaceC3949a, viewGroup2);
    }
}
