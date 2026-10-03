package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class k2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3942a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3943b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3944c;

    private k2(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O ImageView tilePoster, @androidx.annotation.O RelativeLayout tileShopInShopLayout) {
        this.f3942a = rootView;
        this.f3943b = tilePoster;
        this.f3944c = tileShopInShopLayout;
    }

    @androidx.annotation.O
    public static k2 b(@androidx.annotation.O View rootView) {
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.tile_poster);
        if (imageView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) rootView;
            return new k2(relativeLayout, imageView, relativeLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.tile_poster)));
    }

    @androidx.annotation.O
    public static k2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static k2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_shop_in_shop, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3942a;
    }
}
