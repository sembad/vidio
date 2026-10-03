package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class w2 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f4311a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4312b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4313c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4314d;

    private w2(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O TextView dayOfWeekTextLeft, @androidx.annotation.O TextView dayOfWeekTextRight, @androidx.annotation.O ImageView dayOfWeekTextSelected) {
        this.f4311a = rootView;
        this.f4312b = dayOfWeekTextLeft;
        this.f4313c = dayOfWeekTextRight;
        this.f4314d = dayOfWeekTextSelected;
    }

    @androidx.annotation.O
    public static w2 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.day_of_week_text_left;
        TextView textView = (TextView) Y.c.a(rootView, R.id.day_of_week_text_left);
        if (textView != null) {
            i5 = R.id.day_of_week_text_right;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.day_of_week_text_right);
            if (textView2 != null) {
                i5 = R.id.day_of_week_text_selected;
                ImageView imageView = (ImageView) Y.c.a(rootView, R.id.day_of_week_text_selected);
                if (imageView != null) {
                    return new w2((RelativeLayout) rootView, textView, textView2, imageView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static w2 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static w2 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tv_grid_day_of_week_selector_widget_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f4311a;
    }
}
