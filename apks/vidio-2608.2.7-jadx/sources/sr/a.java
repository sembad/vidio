package sr;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vidio.android.ad.view.BannerAdView;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final HashMap f67310a = new HashMap();

    public final void a() {
        HashMap hashMap = this.f67310a;
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((BannerAdView) ((Map.Entry) it.next()).getValue()).c();
        }
        hashMap.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final BannerAdView b(@NotNull Context context, @NotNull FluidComponent.a aVar) {
        context.getClass();
        HashMap hashMap = this.f67310a;
        BannerAdView bannerAdView = (BannerAdView) hashMap.get(aVar);
        if (bannerAdView == null) {
            bannerAdView = new BannerAdView(context, null, 2, 0 == true ? 1 : 0);
            hashMap.put(aVar, bannerAdView);
        }
        if (bannerAdView.getParent() != null) {
            ViewParent parent = bannerAdView.getParent();
            parent.getClass();
            ((ViewGroup) parent).removeView(bannerAdView);
        }
        return bannerAdView;
    }
}
