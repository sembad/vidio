package com.cisco.veop.client.newSeriesPage.baseClasses;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.PixelCopy;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.TextView;
import androidx.annotation.J;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.transition.C1300n;
import androidx.transition.M;
import androidx.transition.O;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.kiott.search.ui.KTSearchScreen;
import com.cisco.veop.client.kiott.search.ui.c;
import com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b;
import com.cisco.veop.client.utils.P;
import com.cisco.veop.sf_sdk.appserver.n;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.utils.v;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import g0.C3578a;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import y0.s;
import y0.y;

/* loaded from: classes.dex */
public abstract class d<VM extends com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b> extends Fragment {

    /* renamed from: a1, reason: collision with root package name */
    @t4.d
    public static final a f30072a1 = new a(null);

    /* renamed from: b1, reason: collision with root package name */
    @t4.d
    public static final String f30073b1 = "BaseFragment";

    /* renamed from: U0, reason: collision with root package name */
    @t4.e
    private Y.b f30074U0;

    /* renamed from: V0, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.newSeriesPage.screens.ui.g f30075V0;

    /* renamed from: W0, reason: collision with root package name */
    @t4.e
    private m0.e f30076W0;

    /* renamed from: X0, reason: collision with root package name */
    @t4.e
    private P f30077X0;

    /* renamed from: Y0, reason: collision with root package name */
    protected VM f30078Y0;

    /* renamed from: Z0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f30079Z0 = new LinkedHashMap();

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements s {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ y f30080a;

        b(y yVar) {
            this.f30080a = yVar;
        }

        @Override // y0.s
        public void a(@t4.d Bitmap bitmap) {
            L.p(bitmap, "bitmap");
            this.f30080a.a(bitmap);
        }
    }

    private final Bitmap I4(Activity activity, View view) {
        view.setDrawingCacheEnabled(true);
        view.buildDrawingCache();
        Bitmap drawingCache = view.getDrawingCache();
        int i5 = new Rect().top;
        Bitmap createBitmap = Bitmap.createBitmap(drawingCache, 0, i5, activity.getWindowManager().getDefaultDisplay().getWidth(), activity.getWindowManager().getDefaultDisplay().getHeight() - i5);
        L.o(createBitmap, "createBitmap(b1, 0, stat…height - statusBarHeight)");
        view.destroyDrawingCache();
        return createBitmap;
    }

    private final void J4(View view, Activity activity, final s sVar) {
        Window window = activity.getWindow();
        if (window != null) {
            final Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
            L.o(createBitmap, "createBitmap(view.width,… Bitmap.Config.ARGB_8888)");
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            try {
                if (Build.VERSION.SDK_INT >= 26) {
                    int i5 = iArr[0];
                    PixelCopy.request(window, new Rect(i5, iArr[1], view.getWidth() + i5, iArr[1] + view.getHeight()), createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: com.cisco.veop.client.newSeriesPage.baseClasses.c
                        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                        public final void onPixelCopyFinished(int i6) {
                            d.K4(s.this, createBitmap, i6);
                        }
                    }, new Handler(Looper.getMainLooper()));
                } else {
                    sVar.a(I4(activity, view));
                }
            } catch (IllegalArgumentException e5) {
                K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K4(s onInitiateGettingBitmapFromView, Bitmap bitmap, int i5) {
        L.p(onInitiateGettingBitmapFromView, "$onInitiateGettingBitmapFromView");
        L.p(bitmap, "$bitmap");
        if (i5 == 0) {
            onInitiateGettingBitmapFromView.a(bitmap);
        }
    }

    private final Bundle L4(DmEvent dmEvent, String str, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Map<String, Serializable> map;
        String str8;
        String str9;
        String str10;
        String str11;
        C3578a a5 = C3578a.f74898b.a();
        String str12 = "";
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = dmEvent.id;
        }
        C3578a j5 = a5.j(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str5);
        if (dmEvent == null) {
            str6 = "";
        } else {
            str6 = AppConfig.h(dmEvent);
        }
        C3578a p5 = o5.p(str6);
        if (dmEvent == null) {
            str7 = "";
        } else {
            str7 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p5.n(str7);
        Map<String, Serializable> map2 = null;
        if (dmEvent != null) {
            map = dmEvent.extendedParams;
        } else {
            map = null;
        }
        if (map == null || dmEvent.extendedParams.get(n.f37233z) == null) {
            str8 = "";
        } else {
            str8 = String.valueOf(dmEvent.extendedParams.get(n.f37233z));
        }
        C3578a k5 = n5.k(str8);
        if (dmEvent != null) {
            map2 = dmEvent.extendedParams;
        }
        if (map2 == null || dmEvent.extendedParams.get(n.f37223p) == null) {
            str9 = "";
        } else {
            str9 = kotlin.text.s.k2(String.valueOf(dmEvent.extendedParams.get(n.f37223p)), n.f37208a, ",", false, 4, null);
        }
        C3578a i5 = k5.i(str9);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str10 = "";
        } else {
            str10 = dmEvent.title;
        }
        C3578a f5 = i5.l(str10).f("");
        if (v.a() == null) {
            str11 = "";
        } else {
            str11 = v.a().e();
        }
        C3578a O4 = f5.x(str11).O(com.cisco.veop.client.userprofile.d.H());
        if (v.a() != null) {
            str12 = v.a().c();
        }
        return O4.s(str12).g(str).h(str2).d();
    }

    private final void Z4(DmEvent dmEvent, AnalyticsConstant.i iVar, String str, String str2) {
        Bundle L4 = L4(dmEvent, str, str2);
        if (L4 != null) {
            com.cisco.veop.client.analytics.a.p().w(iVar, L4);
        }
    }

    public static /* synthetic */ void n5(d dVar, Context context, DmEvent dmEvent, String str, int i5, Object obj) {
        if (obj == null) {
            if ((i5 & 4) != 0) {
                str = "";
            }
            dVar.m5(context, dmEvent, str);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showRegisterOfInterestPromptForGuestMode");
    }

    public void D4() {
        this.f30079Z0.clear();
    }

    @t4.e
    public View E4(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f30079Z0;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View d22 = d2();
        if (d22 == null || (findViewById = d22.findViewById(i5)) == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // androidx.fragment.app.Fragment
    public void F2(@t4.e Bundle bundle) {
        super.F2(bundle);
        G4();
        R4().t();
    }

    protected abstract void F4();

    protected abstract void G4();

    public void H4() {
        Dialog l5;
        m0.e eVar = this.f30076W0;
        if (eVar != null && eVar.x2()) {
            eVar.F4();
        }
        P p5 = this.f30077X0;
        if (p5 != null && p5.l() != null && (l5 = p5.l()) != null) {
            l5.dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @t4.e
    public View J2(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup, @t4.e Bundle bundle) {
        L.p(inflater, "inflater");
        Y.b M4 = M4(inflater, viewGroup);
        if (M4 != null) {
            this.f30074U0 = M4;
            Y.b Q4 = Q4();
            if (Q4 != null) {
                return Q4.a();
            }
            return null;
        }
        return inflater.inflate(O4(), viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void K2() {
        super.K2();
        this.f30074U0 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public /* synthetic */ void M2() {
        super.M2();
        D4();
    }

    @t4.e
    protected abstract Y.b M4(@t4.d LayoutInflater layoutInflater, @t4.e ViewGroup viewGroup);

    @t4.e
    public final com.cisco.veop.client.newSeriesPage.screens.ui.g N4() {
        return this.f30075V0;
    }

    @J
    protected abstract int O4();

    @t4.d
    public final Shader P4(@t4.d TextView textView, int i5) {
        L.p(textView, "textView");
        TypedArray obtainTypedArray = textView.getResources().obtainTypedArray(i5);
        L.o(obtainTypedArray, "textView.resources.obtai…ay(colorsArrayResourceId)");
        int[] iArr = new int[obtainTypedArray.length()];
        int length = obtainTypedArray.length();
        for (int i6 = 0; i6 < length; i6++) {
            iArr[i6] = Color.parseColor(obtainTypedArray.getString(i6));
        }
        TextPaint paint = textView.getPaint();
        L.o(paint, "textView.paint");
        return new LinearGradient(0.0f, 0.0f, paint.measureText(textView.getText().toString()), textView.getTextSize(), iArr, (float[]) null, Shader.TileMode.CLAMP);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.e
    public Y.b Q4() {
        return this.f30074U0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final VM R4() {
        VM vm = this.f30078Y0;
        if (vm != null) {
            return vm;
        }
        L.S("viewModel");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean S4() {
        com.cisco.veop.client.registerOfInterestGuestMode.a aVar;
        boolean z5;
        l0.g e5;
        com.cisco.veop.client.registerOfInterestGuestMode.b k5;
        l0.c b5 = l0.d.f78231a.b();
        String str = null;
        if (b5 != null && (e5 = b5.e()) != null && (k5 = e5.k()) != null) {
            aVar = k5.d();
        } else {
            aVar = null;
        }
        if (aVar != null) {
            str = aVar.h();
        }
        if (!AppConfig.H() || str == null || com.cisco.veop.client.f.M() < Integer.parseInt(str)) {
            return false;
        }
        Boolean g5 = aVar.g();
        if (g5 != null) {
            z5 = g5.booleanValue();
        } else {
            z5 = false;
        }
        if (!z5) {
            return false;
        }
        return true;
    }

    public final boolean T4(@t4.d TextView tv) {
        L.p(tv, "tv");
        Layout layout = tv.getLayout();
        int lineCount = tv.getLineCount();
        if (tv.getVisibility() != 0 || layout == null || lineCount <= 0 || layout.getEllipsisCount(lineCount - 1) <= 0) {
            return false;
        }
        return true;
    }

    public final boolean U4(@t4.d TextView tv) {
        L.p(tv, "tv");
        if (tv.getVisibility() != 0 || tv.getLineCount() <= 0) {
            return false;
        }
        Rect rect = new Rect();
        tv.getPaint().getTextBounds(tv.getText().toString(), 0, tv.getText().length(), rect);
        if (rect.width() <= tv.getWidth()) {
            return false;
        }
        return true;
    }

    public final boolean V4() {
        if (this.f30078Y0 != null) {
            return true;
        }
        return false;
    }

    public boolean W4(@t4.e View view) {
        if (view == null || !view.isShown()) {
            return false;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return rect.intersect(new Rect(0, 0, Z.i(), Z.h()));
    }

    public final void X4() {
        com.cisco.veop.sf_ui.simple.f.H4().J4().t(KTSearchScreen.class, C3657w.l(c.b.TV));
    }

    public final void Y4(@t4.e DmEvent dmEvent, @t4.e AnalyticsConstant.i iVar) {
        String str;
        String str2;
        if (dmEvent != null) {
            str = dmEvent.getChannelName();
            str2 = String.valueOf(dmEvent.getChannelNumber());
        } else {
            str = "";
            str2 = "";
        }
        if (iVar != null && str != null) {
            Z4(dmEvent, iVar, str, str2);
        }
    }

    public final void a5(@t4.e DmEvent dmEvent, @t4.d AnalyticsConstant.j appEvent) {
        String str;
        String str2;
        L.p(appEvent, "appEvent");
        if (dmEvent != null) {
            str = dmEvent.getChannelName();
            L.o(str, "dmEvent.getChannelName()");
            str2 = String.valueOf(dmEvent.getChannelNumber());
        } else {
            str = "";
            str2 = "";
        }
        Bundle L4 = L4(dmEvent, str, str2);
        if (L4 != null) {
            com.cisco.veop.client.analytics.a.p().x(appEvent, L4);
        }
    }

    protected final void b5(@t4.d View view) {
        L.p(view, "view");
        if (view.getVisibility() == 0) {
            C1300n c1300n = new C1300n();
            ViewParent parent = view.getParent();
            if (parent != null) {
                M.b((ViewGroup) parent, new O().L0(c1300n).c(view));
                view.setVisibility(8);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
        }
    }

    public final void c5(@t4.e View view) {
        if ((view == null || view.getVisibility() != 8) && view != null) {
            view.setVisibility(8);
        }
    }

    public final void d5(@t4.e View view) {
        if ((view == null || view.getVisibility() != 0) && view != null) {
            view.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        super.e3(view, bundle);
        F4();
    }

    protected final void e5(@t4.d View view) {
        L.p(view, "view");
        if (view.getVisibility() != 0) {
            C1300n c1300n = new C1300n();
            ViewParent parent = view.getParent();
            if (parent != null) {
                M.b((ViewGroup) parent, new O().L0(c1300n).c(view));
                view.setVisibility(0);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
        }
    }

    @t4.d
    public final Drawable f5(@t4.d Drawable bottomLayerDrawable, @t4.d Drawable topLayerDrawable) {
        L.p(bottomLayerDrawable, "bottomLayerDrawable");
        L.p(topLayerDrawable, "topLayerDrawable");
        return new LayerDrawable(new Drawable[]{bottomLayerDrawable, topLayerDrawable});
    }

    public final void g5(@t4.d View view, float f5) {
        L.p(view, "view");
        if (view.getAlpha() != f5) {
            view.setAlpha(f5);
        }
    }

    public final void h5(@t4.e com.cisco.veop.client.newSeriesPage.screens.ui.g gVar) {
        this.f30075V0 = gVar;
    }

    public final void i5(@t4.d Toolbar toolbar, int i5) {
        L.p(toolbar, "toolbar");
        ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
        if (layoutParams instanceof CollapsingToolbarLayout.c) {
            ((CollapsingToolbarLayout.c) layoutParams).c(i5);
            toolbar.setLayoutParams(layoutParams);
            toolbar.requestLayout();
        }
    }

    public final void j5(@t4.e TextView textView, int i5) {
        if (textView == null) {
            return;
        }
        textView.getPaint().setShader(P4(textView, i5));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void k5(@t4.d VM vm) {
        L.p(vm, "<set-?>");
        this.f30078Y0 = vm;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void l5(@t4.d Context context, @t4.d String source, @t4.d String contentId) {
        Dialog l5;
        Dialog l6;
        Dialog I4;
        L.p(context, "context");
        L.p(source, "source");
        L.p(contentId, "contentId");
        if (com.cisco.veop.client.f.q0()) {
            m0.e eVar = this.f30076W0;
            if (eVar == null) {
                this.f30076W0 = new m0.e(false, null, null, 7, null);
            } else {
                if (eVar != null) {
                    eVar.u5(false);
                }
                m0.e eVar2 = this.f30076W0;
                if (eVar2 != null) {
                    eVar2.v5(null);
                }
                m0.e eVar3 = this.f30076W0;
                if (eVar3 != null) {
                    eVar3.x5("");
                }
            }
            m0.e eVar4 = this.f30076W0;
            if (eVar4 != null) {
                if (eVar4.I4() != null && (I4 = eVar4.I4()) != null && I4.isShowing() && !eVar4.t2()) {
                    eVar4.F4();
                }
                eVar4.y5(contentId);
                eVar4.w5(source);
                eVar4.W4(J1(), W1(R.string.login_bottom_sheet_guest_mode));
                return;
            }
            return;
        }
        P p5 = this.f30077X0;
        if (p5 == null) {
            this.f30077X0 = new P(false, null, null, 7, null);
        } else {
            if (p5 != null) {
                p5.r(false);
            }
            P p6 = this.f30077X0;
            if (p6 != null) {
                p6.s(null);
            }
        }
        P p7 = this.f30077X0;
        if (p7 != null) {
            if (p7.l() != null && (l5 = p7.l()) != null && l5.isShowing() && (l6 = p7.l()) != null) {
                l6.dismiss();
            }
            p7.v(context, source, contentId);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void m5(@t4.d Context context, @t4.d DmEvent event, @t4.d String roiExtraParam) {
        Dialog l5;
        Dialog l6;
        Dialog I4;
        L.p(context, "context");
        L.p(event, "event");
        L.p(roiExtraParam, "roiExtraParam");
        if (S4()) {
            if (com.cisco.veop.client.f.q0()) {
                m0.e eVar = this.f30076W0;
                if (eVar == null) {
                    this.f30076W0 = new m0.e(true, event, roiExtraParam);
                } else {
                    if (eVar != null) {
                        eVar.u5(true);
                    }
                    m0.e eVar2 = this.f30076W0;
                    if (eVar2 != null) {
                        eVar2.v5(event);
                    }
                    m0.e eVar3 = this.f30076W0;
                    if (eVar3 != null) {
                        eVar3.x5(roiExtraParam);
                    }
                }
                m0.e eVar4 = this.f30076W0;
                if (eVar4 != null) {
                    if (eVar4.I4() != null && (I4 = eVar4.I4()) != null && I4.isShowing() && !eVar4.t2()) {
                        eVar4.F4();
                    }
                    eVar4.W4(J1(), W1(R.string.login_bottom_sheet_guest_mode));
                    return;
                }
                return;
            }
            P p5 = this.f30077X0;
            if (p5 == null) {
                this.f30077X0 = new P(true, event, roiExtraParam);
            } else {
                if (p5 != null) {
                    p5.r(true);
                }
                P p6 = this.f30077X0;
                if (p6 != null) {
                    p6.s(event);
                }
                P p7 = this.f30077X0;
                if (p7 != null) {
                    p7.u(roiExtraParam);
                }
            }
            P p8 = this.f30077X0;
            if (p8 != null) {
                if (p8.l() != null && (l5 = p8.l()) != null && l5.isShowing() && (l6 = p8.l()) != null) {
                    l6.dismiss();
                }
                p8.v(context, null, null);
            }
        }
    }

    public final void o5(@t4.d Activity activity, @t4.d y onTakingScreenshot) {
        L.p(activity, "activity");
        L.p(onTakingScreenshot, "onTakingScreenshot");
        View decorView = activity.getWindow().getDecorView();
        L.o(decorView, "activity.window.decorView");
        J4(decorView, activity, new b(onTakingScreenshot));
    }
}
