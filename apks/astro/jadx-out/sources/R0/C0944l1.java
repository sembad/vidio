package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.userprofile.screens.CircularImageView;

/* renamed from: R0.l1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0944l1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final RelativeLayout f3971a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3972b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final FrameLayout f3973c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final CircularImageView f3974d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3975e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final RelativeLayout f3976f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3977g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3978h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3979i;

    private C0944l1(@androidx.annotation.O RelativeLayout rootView, @androidx.annotation.O Button btnProfileEdit, @androidx.annotation.O FrameLayout frameProfileAdd, @androidx.annotation.O CircularImageView imgWhoIsWatchingAddIcon, @androidx.annotation.O LinearLayout linearAddLayout, @androidx.annotation.O RelativeLayout listRelativeLayout, @androidx.annotation.O TextView profilerNameContentItemTextView, @androidx.annotation.O RecyclerView profilerRecyclerview, @androidx.annotation.O TextView textWhoIsWatchingAddIcon) {
        this.f3971a = rootView;
        this.f3972b = btnProfileEdit;
        this.f3973c = frameProfileAdd;
        this.f3974d = imgWhoIsWatchingAddIcon;
        this.f3975e = linearAddLayout;
        this.f3976f = listRelativeLayout;
        this.f3977g = profilerNameContentItemTextView;
        this.f3978h = profilerRecyclerview;
        this.f3979i = textWhoIsWatchingAddIcon;
    }

    @androidx.annotation.O
    public static C0944l1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.btn_profile_edit;
        Button button = (Button) Y.c.a(rootView, R.id.btn_profile_edit);
        if (button != null) {
            i5 = R.id.frame_profile_add;
            FrameLayout frameLayout = (FrameLayout) Y.c.a(rootView, R.id.frame_profile_add);
            if (frameLayout != null) {
                i5 = R.id.img_who_is_watching_add_icon;
                CircularImageView circularImageView = (CircularImageView) Y.c.a(rootView, R.id.img_who_is_watching_add_icon);
                if (circularImageView != null) {
                    i5 = R.id.linear_add_layout;
                    LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.linear_add_layout);
                    if (linearLayout != null) {
                        i5 = R.id.list_relative_layout;
                        RelativeLayout relativeLayout = (RelativeLayout) Y.c.a(rootView, R.id.list_relative_layout);
                        if (relativeLayout != null) {
                            i5 = R.id.profiler_name_content_item_text_view;
                            TextView textView = (TextView) Y.c.a(rootView, R.id.profiler_name_content_item_text_view);
                            if (textView != null) {
                                i5 = R.id.profiler_recyclerview;
                                RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.profiler_recyclerview);
                                if (recyclerView != null) {
                                    i5 = R.id.text_who_is_watching_Add_icon;
                                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.text_who_is_watching_Add_icon);
                                    if (textView2 != null) {
                                        return new C0944l1((RelativeLayout) rootView, button, frameLayout, circularImageView, linearLayout, relativeLayout, textView, recyclerView, textView2);
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
    public static C0944l1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0944l1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.profiler_content_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout a() {
        return this.f3971a;
    }
}
