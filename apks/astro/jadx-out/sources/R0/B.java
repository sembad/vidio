package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.astro.astro.R;
import com.cisco.veop.client.userprofile.screens.CircularImageView;

/* loaded from: classes2.dex */
public final class B implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final LinearLayout f3194a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final CircularImageView f3195b;

    private B(@androidx.annotation.O LinearLayout rootView, @androidx.annotation.O CircularImageView avatarImageView) {
        this.f3194a = rootView;
        this.f3195b = avatarImageView;
    }

    @androidx.annotation.O
    public static B b(@androidx.annotation.O View rootView) {
        CircularImageView circularImageView = (CircularImageView) Y.c.a(rootView, R.id.avatar_image_view);
        if (circularImageView != null) {
            return new B((LinearLayout) rootView, circularImageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(R.id.avatar_image_view)));
    }

    @androidx.annotation.O
    public static B d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static B e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.avatar_list_item_view, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout a() {
        return this.f3194a;
    }
}
