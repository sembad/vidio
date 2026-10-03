package com.cisco.veop.client.widgets;

import Q0.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class BottomBarNavigationView extends LinearLayout {

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final b f35446P = new b(null);

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private static A.m f35447Q;

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.sf_ui.ui_configuration.w f35448A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private a f35449H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final List<LinearLayout> f35450L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f35451M;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private LinearLayout f35452c;

    /* loaded from: classes2.dex */
    public interface a {
        void i(@t4.d A.m mVar);
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public BottomBarNavigationView(@t4.d Context context) {
        this(context, null, 0, 0, 14, null);
        L.p(context, "context");
    }

    private final void e() {
        if (AppConfig.f26498Z2 && com.cisco.veop.client.f.q0()) {
            for (LinearLayout linearLayout : this.f35450L) {
                ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                if (layoutParams != null) {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                    layoutParams2.weight = this.f35450L.size();
                    layoutParams2.height = -2;
                    layoutParams2.setMarginEnd(0);
                    layoutParams2.setMarginStart(0);
                    int childCount = linearLayout.getChildCount();
                    for (int i5 = 0; i5 < childCount; i5++) {
                        ViewGroup.LayoutParams layoutParams3 = linearLayout.getChildAt(i5).getLayoutParams();
                        if (layoutParams3 != null) {
                            ((LinearLayout.LayoutParams) layoutParams3).gravity = 1;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                }
            }
            return;
        }
        ((LinearLayout) this.f35452c.findViewById(b.i.f2514x0)).setGravity(17);
        int i6 = 0;
        for (Object obj : this.f35450L) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                C3657w.X();
            }
            LinearLayout linearLayout2 = (LinearLayout) obj;
            ViewGroup.LayoutParams layoutParams4 = linearLayout2.getLayoutParams();
            if (layoutParams4 != null) {
                LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) layoutParams4;
                layoutParams5.width = -2;
                layoutParams5.height = -2;
                if (i6 != 1) {
                    layoutParams5.setMarginStart((int) linearLayout2.getContext().getResources().getDimension(R.dimen.tablet_bottom_icon_margin_left));
                }
                int childCount2 = linearLayout2.getChildCount();
                for (int i8 = 0; i8 < childCount2; i8++) {
                    if (i8 != 0) {
                        ViewGroup.LayoutParams layoutParams6 = linearLayout2.getChildAt(i8).getLayoutParams();
                        if (layoutParams6 != null) {
                            LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) layoutParams6;
                            layoutParams7.gravity = 16;
                            layoutParams7.setMarginStart((int) linearLayout2.getContext().getResources().getDimension(R.dimen.tablet_bottom_text_margin_left));
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        }
                    }
                }
                i6 = i7;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
        }
    }

    private final LinearLayout f(Context context, A.m mVar) {
        int i5;
        LinearLayout linearLayout = new LinearLayout(context);
        try {
            com.cisco.veop.sf_ui.ui_configuration.r menuBoxModel = com.cisco.veop.client.f.Cz;
            ViewGroup.MarginLayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            L.o(menuBoxModel, "menuBoxModel");
            p(linearLayout, layoutParams, menuBoxModel, com.cisco.veop.client.f.Bz.i());
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setOrientation(g(menuBoxModel.h()));
            linearLayout.setId(R.id.mainMenuItem);
            linearLayout.setTag(mVar);
            linearLayout.setOrientation(com.cisco.veop.client.f.q0() ? 1 : 0);
            for (com.cisco.veop.sf_ui.ui_configuration.r uiMenuBoxModel : menuBoxModel.g()) {
                String f5 = uiMenuBoxModel.f();
                L.o(f5, "uiMenuBoxModel.id");
                String upperCase = f5.toUpperCase();
                L.o(upperCase, "this as java.lang.String).toUpperCase()");
                if (L.g(upperCase, com.facebook.share.internal.h.f56965N)) {
                    UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
                    ViewGroup.MarginLayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    L.o(uiMenuBoxModel, "uiMenuBoxModel");
                    p(uiConfigTextView, layoutParams2, uiMenuBoxModel, 0);
                    if (com.cisco.veop.client.f.q0()) {
                        ViewGroup.LayoutParams layoutParams3 = uiConfigTextView.getLayoutParams();
                        if (layoutParams3 != null) {
                            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                            layoutParams4.topMargin = -12;
                            uiConfigTextView.setLayoutParams(layoutParams4);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        }
                    }
                    uiConfigTextView.setText(com.cisco.veop.client.g.N0(mVar, null, -1));
                    uiConfigTextView.setGravity(16);
                    uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.K4));
                    uiConfigTextView.setId(R.id.mainMenuItemTitle);
                    linearLayout.addView(uiConfigTextView);
                } else {
                    String f6 = uiMenuBoxModel.f();
                    L.o(f6, "uiMenuBoxModel.id");
                    String upperCase2 = f6.toUpperCase();
                    L.o(upperCase2, "this as java.lang.String).toUpperCase()");
                    if (L.g(upperCase2, "ICON")) {
                        String uniCode = com.cisco.veop.client.g.O0(mVar, false);
                        L.o(uniCode, "uniCode");
                        if (uniCode.length() > 0) {
                            UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
                            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
                            layoutParams5.gravity = uiMenuBoxModel.d();
                            L.o(uiMenuBoxModel, "uiMenuBoxModel");
                            p(uiConfigTextView2, layoutParams5, uiMenuBoxModel, 0);
                            layoutParams5.width = -2;
                            layoutParams5.height = -2;
                            uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
                            uiConfigTextView2.setText(uniCode);
                            Resources resources = context.getResources();
                            if (com.cisco.veop.client.f.q0()) {
                                i5 = R.dimen.mobile_bottom_icon_text_size;
                            } else {
                                i5 = R.dimen.tablet_bottom_icon_text_size;
                            }
                            uiConfigTextView2.setTextSize(resources.getDimension(i5));
                            uiConfigTextView2.setIncludeFontPadding(false);
                            com.cisco.veop.sf_ui.ui_configuration.w wVar = this.f35448A;
                            if (wVar != null) {
                                uiConfigTextView2.setTextColor(wVar.b());
                            }
                            uiConfigTextView2.setId(R.id.mainMenuItemIcon);
                            linearLayout.addView(uiConfigTextView2);
                        } else {
                            ImageView imageView = new ImageView(context);
                            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
                            layoutParams6.gravity = uiMenuBoxModel.d();
                            L.o(uiMenuBoxModel, "uiMenuBoxModel");
                            p(imageView, layoutParams6, uiMenuBoxModel, 0);
                            imageView.setImageBitmap(com.cisco.veop.client.g.M0(mVar, false));
                            linearLayout.addView(imageView);
                        }
                    }
                }
            }
        } catch (Exception e5) {
            K.x(e5);
        }
        return linearLayout;
    }

    private final int g(r.a aVar) {
        if (aVar == null || aVar != r.a.VERTICAL) {
            return 0;
        }
        return 1;
    }

    private final void h(LinearLayout linearLayout, boolean z5) {
        int b5;
        int b6;
        Object tag = linearLayout.getTag();
        if (tag != null) {
            A.m mVar = (A.m) tag;
            ArrayList<UiConfigTextView> arrayList = new ArrayList();
            int childCount = linearLayout.getChildCount();
            ImageView imageView = null;
            for (int i5 = 0; i5 < childCount; i5++) {
                if (linearLayout.getChildAt(i5) instanceof ImageView) {
                    View childAt = linearLayout.getChildAt(i5);
                    if (childAt != null) {
                        imageView = (ImageView) childAt;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                    }
                } else if (linearLayout.getChildAt(i5) instanceof UiConfigTextView) {
                    View childAt2 = linearLayout.getChildAt(i5);
                    if (childAt2 != null) {
                        arrayList.add((UiConfigTextView) childAt2);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView");
                    }
                } else {
                    continue;
                }
            }
            com.cisco.veop.sf_ui.ui_configuration.w wVar = this.f35448A;
            if (wVar != null) {
                Bitmap M02 = com.cisco.veop.client.g.M0(mVar, z5);
                if (imageView != null) {
                    imageView.setImageBitmap(M02);
                }
                if (imageView != null) {
                    if (z5) {
                        b6 = wVar.c();
                    } else {
                        b6 = wVar.b();
                    }
                    imageView.setColorFilter(b6, PorterDuff.Mode.MULTIPLY);
                }
                for (UiConfigTextView uiConfigTextView : arrayList) {
                    if (z5) {
                        b5 = wVar.c();
                    } else {
                        b5 = wVar.b();
                    }
                    uiConfigTextView.setTextColor(b5);
                }
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.MainSectionDescriptor");
    }

    private final void i() {
        Object obj;
        Iterator<T> it = this.f35450L.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Object tag = ((LinearLayout) obj).getTag();
                if (tag != null) {
                    if (L.g((A.m) tag, f35447Q)) {
                        break;
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.MainSectionDescriptor");
                }
            } else {
                obj = null;
                break;
            }
        }
        LinearLayout linearLayout = (LinearLayout) obj;
        if (linearLayout != null) {
            h(linearLayout, true);
        }
    }

    private final void k() {
        List<LinearLayout> list = this.f35450L;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Object tag = ((LinearLayout) obj).getTag();
            if (tag != null) {
                if (!L.g((A.m) tag, f35447Q)) {
                    arrayList.add(obj);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.MainSectionDescriptor");
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            h((LinearLayout) it.next(), false);
        }
    }

    private final void l() {
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        this.f35448A = wVar;
        wVar.g(com.cisco.veop.client.f.f27066J2);
        LinearLayout linearLayout = this.f35452c;
        int i5 = b.i.f2514x0;
        ViewGroup.LayoutParams layoutParams = ((LinearLayout) linearLayout.findViewById(i5)).getLayoutParams();
        layoutParams.height = com.cisco.veop.client.f.f9;
        layoutParams.width = -1;
        ((LinearLayout) this.f35452c.findViewById(i5)).setLayoutParams(layoutParams);
        com.cisco.veop.client.f.k1((LinearLayout) this.f35452c.findViewById(i5), com.cisco.veop.client.f.f27277w2);
    }

    private final void m(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.clear();
        int size = com.cisco.veop.client.f.f27177f3.size();
        LinearLayout linearLayout = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < size; i5++) {
            A.m mVar = com.cisco.veop.client.f.f27177f3.get(i5);
            if ((mVar instanceof A.j) && L.g(((A.j) mVar).f35420T, "hubAllMenu")) {
                linearLayout = f(context, mVar);
                this.f35450L.add(linearLayout);
                linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.widgets.g
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BottomBarNavigationView.n(BottomBarNavigationView.this, view);
                    }
                });
                linearLayout.setWeightSum(1.0f);
            } else {
                arrayList.add(mVar);
            }
        }
        int i6 = com.cisco.veop.client.f.f27082M3;
        if (i6 == 0) {
            i6 = com.cisco.veop.client.f.f27077L3;
        }
        if (i6 >= arrayList.size()) {
            i6 = arrayList.size();
        } else {
            z5 = true;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (arrayList.indexOf((A.m) obj) < i6) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            LinearLayout f5 = f(context, (A.m) it.next());
            this.f35450L.add(f5);
            f5.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.widgets.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BottomBarNavigationView.o(BottomBarNavigationView.this, view);
                }
            });
            f5.setWeightSum(1.0f);
            ((LinearLayout) this.f35452c.findViewById(b.i.f2514x0)).addView(f5);
        }
        if (linearLayout != null && z5) {
            ((LinearLayout) this.f35452c.findViewById(b.i.f2514x0)).addView(linearLayout);
        }
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(BottomBarNavigationView this$0, View view) {
        L.p(this$0, "this$0");
        if (view != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            a aVar = this$0.f35449H;
            if (aVar != null) {
                Object tag = linearLayout.getTag();
                if (tag != null) {
                    aVar.i((A.m) tag);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.MainSectionDescriptor");
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(BottomBarNavigationView this$0, View view) {
        L.p(this$0, "this$0");
        if (view != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            a aVar = this$0.f35449H;
            if (aVar != null) {
                Object tag = linearLayout.getTag();
                if (tag != null) {
                    aVar.i((A.m) tag);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.MainSectionDescriptor");
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout");
    }

    private final void p(View view, ViewGroup.MarginLayoutParams marginLayoutParams, com.cisco.veop.sf_ui.ui_configuration.r rVar, int i5) {
        marginLayoutParams.width = rVar.q();
        marginLayoutParams.height = rVar.e();
        r.e n5 = rVar.n();
        if (i5 <= 0) {
            i5 = 0;
        }
        if (!n5.e() && i5 == 0) {
            marginLayoutParams.setMarginStart(i5);
        } else {
            com.cisco.veop.client.f.t1(marginLayoutParams, n5, i5);
        }
        com.cisco.veop.client.f.D1(view, rVar.o());
        view.setLayoutParams(marginLayoutParams);
        com.cisco.veop.client.f.j1(getContext(), view, rVar);
        if (view instanceof UiConfigTextView) {
            UiConfigTextView uiConfigTextView = (UiConfigTextView) view;
            uiConfigTextView.setTextSize(0, rVar.p().c());
            uiConfigTextView.setTextColor(rVar.p().b());
            uiConfigTextView.setUiTextCase(rVar.p().e());
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setLineSpacing(0.0f, 0.0f);
        }
    }

    public void c() {
        this.f35451M.clear();
    }

    @t4.e
    public View d(int i5) {
        Map<Integer, View> map = this.f35451M;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @t4.d
    public final List<LinearLayout> getMenuItems() {
        return this.f35450L;
    }

    @t4.e
    public final A.m getSelectedMenuItem() {
        return f35447Q;
    }

    public final void j(@t4.d A.m selectedItem) {
        L.p(selectedItem, "selectedItem");
        if (getVisibility() == 0) {
            List<A.m> bottomBarSectionsList = com.cisco.veop.client.f.f27177f3;
            L.o(bottomBarSectionsList, "bottomBarSectionsList");
            ArrayList arrayList = new ArrayList();
            for (Object obj : bottomBarSectionsList) {
                if (com.cisco.veop.client.f.f27177f3.indexOf((A.m) obj) < com.cisco.veop.client.f.f27082M3 + 1) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.contains(selectedItem)) {
                f35447Q = selectedItem;
            } else {
                List<A.m> bottomBarSectionsList2 = com.cisco.veop.client.f.f27177f3;
                L.o(bottomBarSectionsList2, "bottomBarSectionsList");
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : bottomBarSectionsList2) {
                    A.m mVar = (A.m) obj2;
                    if (mVar != null) {
                        if (L.g(((A.j) mVar).f35420T, "hubAllMenu")) {
                            arrayList2.add(obj2);
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.widgets.NavigationBarView.IAMainSectionDescriptor");
                    }
                }
                f35447Q = (A.m) arrayList2.get(0);
            }
            i();
            k();
        }
    }

    public final void setClickListener(@t4.d a listener) {
        L.p(listener, "listener");
        if (getVisibility() == 0) {
            this.f35449H = listener;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public BottomBarNavigationView(@t4.d Context context, @t4.e AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        L.p(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public BottomBarNavigationView(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, 0, 8, null);
        L.p(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @u3.i
    public BottomBarNavigationView(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        int i7;
        L.p(context, "context");
        this.f35451M = new LinkedHashMap();
        View inflate = LayoutInflater.from(context).inflate(R.layout.bottom_bar_view, (ViewGroup) this, true);
        if (inflate != null) {
            this.f35452c = (LinearLayout) inflate;
            this.f35450L = new ArrayList();
            setOrientation(1);
            if (AppConfig.f26576o2) {
                l();
                m(context);
                i7 = 0;
            } else {
                i7 = 8;
            }
            setVisibility(i7);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout");
    }

    public /* synthetic */ BottomBarNavigationView(Context context, AttributeSet attributeSet, int i5, int i6, int i7, C3731w c3731w) {
        this(context, (i7 & 2) != 0 ? null : attributeSet, (i7 & 4) != 0 ? 0 : i5, (i7 & 8) != 0 ? 0 : i6);
    }
}
