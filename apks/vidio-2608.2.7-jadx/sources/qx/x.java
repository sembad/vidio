package qx;

import a40.f0;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.vidio.android.ad.view.BannerAdView;
import com.vidio.android.ad.view.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x extends com.google.android.gms.cast.framework.media.d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private ViewGroup f63757a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private BannerAdView f63758b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private com.vidio.android.ad.view.a f63759c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f63760d = new a40.g(1);

    public static Unit h(com.vidio.android.content.tag.detail.livestream.ui.i iVar, x xVar) {
        AdManagerAdView h11;
        View rootView;
        iVar.invoke();
        BannerAdView bannerAdView = xVar.f63758b;
        if (bannerAdView != null && (h11 = bannerAdView.getH()) != null && (rootView = h11.getRootView()) != null) {
            rootView.requestLayout();
        }
        return Unit.f50784a;
    }

    public final void j() {
        k();
        this.f63757a = null;
        this.f63758b = null;
        this.f63759c = null;
        this.f63760d = new f0(1);
    }

    public final void k() {
        ViewGroup viewGroup = this.f63757a;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(@NotNull ViewGroup viewGroup, @NotNull f00.m mVar, @Nullable List<f00.c> list, @Nullable String str, @Nullable String str2) {
        ArrayList arrayList;
        mVar.getClass();
        this.f63757a = viewGroup;
        String b11 = mVar.b();
        ArrayList a11 = yn.e.a(mVar.a());
        AttributeSet attributeSet = null;
        Object[] objArr = 0;
        if (list != null) {
            List<f00.c> list2 = list;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list2, 10));
            for (f00.c cVar : list2) {
                arrayList2.add(new a.C0314a(cVar.a(), cVar.b()));
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        this.f63759c = new com.vidio.android.ad.view.a(b11, a11, arrayList, str, str2);
        Context context = viewGroup.getContext();
        context.getClass();
        BannerAdView bannerAdView = new BannerAdView(context, attributeSet, 2, objArr == true ? 1 : 0);
        bannerAdView.i(false);
        bannerAdView.j(new w(this));
        this.f63758b = bannerAdView;
    }

    public final void m() {
        this.f63760d = new v();
    }

    public final void n(@NotNull com.vidio.android.content.tag.detail.livestream.ui.i iVar) {
        BannerAdView bannerAdView;
        com.vidio.android.ad.view.a aVar;
        if (this.f63757a == null || (bannerAdView = this.f63758b) == null || (aVar = this.f63759c) == null) {
            return;
        }
        this.f63760d = new eq.j(iVar, this, 1);
        bannerAdView.f(aVar, BannerAdView.a.f26066d.a());
        k();
        ViewGroup viewGroup = this.f63757a;
        if (viewGroup != null) {
            viewGroup.addView(this.f63758b);
        }
    }
}
