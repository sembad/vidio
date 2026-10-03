package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class d2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3731a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final E0 f3732b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3733c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3734d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3735e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3736f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3737g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3738h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3739i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final Guideline f3740j;

    private d2(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O E0 heroBannerButton, @androidx.annotation.O TextView heroBannerLabels, @androidx.annotation.O LinearLayout tileHeroBannerMetadata, @androidx.annotation.O TextView tileMetadata1Icons, @androidx.annotation.O TextView tileMetadata1ThirdLine, @androidx.annotation.O LinearLayout tileMetadata1ThirdLineLayout, @androidx.annotation.O TextView tileMetadata1Title, @androidx.annotation.O TextView tileMetadataSynopsis, @androidx.annotation.O Guideline verticalGuideline) {
        this.f3731a = rootView;
        this.f3732b = heroBannerButton;
        this.f3733c = heroBannerLabels;
        this.f3734d = tileHeroBannerMetadata;
        this.f3735e = tileMetadata1Icons;
        this.f3736f = tileMetadata1ThirdLine;
        this.f3737g = tileMetadata1ThirdLineLayout;
        this.f3738h = tileMetadata1Title;
        this.f3739i = tileMetadataSynopsis;
        this.f3740j = verticalGuideline;
    }

    @androidx.annotation.O
    public static d2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.hero_banner_button;
        View a5 = Y.c.a(rootView, R.id.hero_banner_button);
        if (a5 != null) {
            E0 b5 = E0.b(a5);
            i5 = R.id.hero_banner_labels;
            TextView textView = (TextView) Y.c.a(rootView, R.id.hero_banner_labels);
            if (textView != null) {
                LinearLayout linearLayout = (LinearLayout) rootView;
                i5 = R.id.tile_metadata1_icons;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_icons);
                if (textView2 != null) {
                    i5 = R.id.tile_metadata1_third_line;
                    TextView textView3 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_third_line);
                    if (textView3 != null) {
                        i5 = R.id.tile_metadata1_third_line_layout;
                        LinearLayout linearLayout2 = (LinearLayout) Y.c.a(rootView, R.id.tile_metadata1_third_line_layout);
                        if (linearLayout2 != null) {
                            i5 = R.id.tile_metadata1_title;
                            TextView textView4 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_title);
                            if (textView4 != null) {
                                i5 = R.id.tile_metadata_synopsis;
                                TextView textView5 = (TextView) Y.c.a(rootView, R.id.tile_metadata_synopsis);
                                if (textView5 != null) {
                                    i5 = R.id.verticalGuideline;
                                    Guideline guideline = (Guideline) Y.c.a(rootView, R.id.verticalGuideline);
                                    if (guideline != null) {
                                        return new d2(linearLayout, b5, textView, linearLayout, textView2, textView3, linearLayout2, textView4, textView5, guideline);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static d2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static d2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_hero_banner_metadata, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3731a;
    }
}
