package vp;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class s1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74246a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f74247b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ImageView f74248c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f74249d;

    private s1(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView) {
        this.f74246a = linearLayout;
        this.f74247b = imageView;
        this.f74248c = imageView2;
        this.f74249d = textView;
    }

    @NonNull
    public static s1 a(@NonNull View view) {
        int i11 = C2367R.id.vBtnClose;
        ImageView imageView = (ImageView) cd.b.a(view, C2367R.id.vBtnClose);
        if (imageView != null) {
            i11 = C2367R.id.vImage;
            ImageView imageView2 = (ImageView) cd.b.a(view, C2367R.id.vImage);
            if (imageView2 != null) {
                i11 = C2367R.id.vTitle;
                TextView textView = (TextView) cd.b.a(view, C2367R.id.vTitle);
                if (textView != null) {
                    return new s1((LinearLayout) view, imageView, imageView2, textView);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout b() {
        return this.f74246a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74246a;
    }
}
