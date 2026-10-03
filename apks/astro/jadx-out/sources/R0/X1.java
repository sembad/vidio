package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class X1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3576a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3577b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3578c;

    private X1(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O RelativeLayout tileCircularLayout, @androidx.annotation.O ImageView tilePoster) {
        this.f3576a = rootView;
        this.f3577b = tileCircularLayout;
        this.f3578c = tilePoster;
    }

    @androidx.annotation.O
    public static X1 b(@androidx.annotation.O View rootView) {
        RelativeLayout relativeLayout = (RelativeLayout) rootView;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.tile_poster);
        if (imageView != null) {
            return new X1(relativeLayout, relativeLayout, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.tile_poster)));
    }

    @androidx.annotation.O
    public static X1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static X1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_circular, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3576a;
    }
}
