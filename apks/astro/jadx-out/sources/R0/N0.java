package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class N0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3415a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3416b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3417c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3418d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3419e;

    private N0(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O RelativeLayout dropDownMenuItem, @androidx.annotation.O TextView info, @androidx.annotation.O TextView price, @androidx.annotation.O TextView title) {
        this.f3415a = rootView;
        this.f3416b = dropDownMenuItem;
        this.f3417c = info;
        this.f3418d = price;
        this.f3419e = title;
    }

    @androidx.annotation.O
    public static N0 b(@androidx.annotation.O View rootView) {
        RelativeLayout relativeLayout = (RelativeLayout) rootView;
        int i5 = R.id.info;
        TextView textView = (TextView) Y.c.a(rootView, R.id.info);
        if (textView != null) {
            i5 = R.id.price;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.price);
            if (textView2 != null) {
                i5 = R.id.title;
                TextView textView3 = (TextView) Y.c.a(rootView, R.id.title);
                if (textView3 != null) {
                    return new N0(relativeLayout, relativeLayout, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static N0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static N0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.layer_popup_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3415a;
    }
}
