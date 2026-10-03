package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class V implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3526a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3527b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3528c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ListView f3529d;

    private V(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O ImageView tvComponentGuideDropdownIconTriangleDown, @androidx.annotation.O ImageView tvComponentGuideDropdownIconTriangleUp, @androidx.annotation.O ListView tvComponentGuideDropdownListContent) {
        this.f3526a = rootView;
        this.f3527b = tvComponentGuideDropdownIconTriangleDown;
        this.f3528c = tvComponentGuideDropdownIconTriangleUp;
        this.f3529d = tvComponentGuideDropdownListContent;
    }

    @androidx.annotation.O
    public static V b(@androidx.annotation.O View rootView) {
        int i5 = R.id.tv_component_guide_dropdown_icon_triangle_down;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.tv_component_guide_dropdown_icon_triangle_down);
        if (imageView != null) {
            i5 = R.id.tv_component_guide_dropdown_icon_triangle_up;
            ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.tv_component_guide_dropdown_icon_triangle_up);
            if (imageView2 != null) {
                i5 = R.id.tvComponentGuideDropdownListContent;
                ListView listView = (ListView) Y.c.a(rootView, R.id.tvComponentGuideDropdownListContent);
                if (listView != null) {
                    return new V((LinearLayout) rootView, imageView, imageView2, listView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static V d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static V e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.component_common_guide_custom_drop_down, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3526a;
    }
}
