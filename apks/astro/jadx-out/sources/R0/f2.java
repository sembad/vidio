package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class f2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3789a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3790b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3791c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3792d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3793e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3794f;

    private f2(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O TextView tileMetadata1Icons, @androidx.annotation.O TextView tileMetadata1SecondLine, @androidx.annotation.O TextView tileMetadata1ThirdLine, @androidx.annotation.O LinearLayout tileMetadata1ThirdLineLayout, @androidx.annotation.O TextView tileMetadata1Title) {
        this.f3789a = rootView;
        this.f3790b = tileMetadata1Icons;
        this.f3791c = tileMetadata1SecondLine;
        this.f3792d = tileMetadata1ThirdLine;
        this.f3793e = tileMetadata1ThirdLineLayout;
        this.f3794f = tileMetadata1Title;
    }

    @androidx.annotation.O
    public static f2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.tile_metadata1_icons;
        TextView textView = (TextView) Y.c.a(rootView, R.id.tile_metadata1_icons);
        if (textView != null) {
            i5 = R.id.tile_metadata1_second_line;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_second_line);
            if (textView2 != null) {
                i5 = R.id.tile_metadata1_third_line;
                TextView textView3 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_third_line);
                if (textView3 != null) {
                    i5 = R.id.tile_metadata1_third_line_layout;
                    LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.tile_metadata1_third_line_layout);
                    if (linearLayout != null) {
                        i5 = R.id.tile_metadata1_title;
                        TextView textView4 = (TextView) Y.c.a(rootView, R.id.tile_metadata1_title);
                        if (textView4 != null) {
                            return new f2((LinearLayout) rootView, textView, textView2, textView3, linearLayout, textView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static f2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static f2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_metadata1, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3789a;
    }
}
