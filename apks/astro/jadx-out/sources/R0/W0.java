package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class W0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3554a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3555b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3556c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3557d;

    private W0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O LinearLayout con, @androidx.annotation.O RecyclerView moreOptionsRecyclerView, @androidx.annotation.O Button moreOptionsTopBar) {
        this.f3554a = rootView;
        this.f3555b = con;
        this.f3556c = moreOptionsRecyclerView;
        this.f3557d = moreOptionsTopBar;
    }

    @androidx.annotation.O
    public static W0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.con;
        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.con);
        if (linearLayout != null) {
            i5 = R.id.moreOptionsRecyclerView;
            RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.moreOptionsRecyclerView);
            if (recyclerView != null) {
                i5 = R.id.moreOptionsTopBar;
                Button button = (Button) Y.c.a(rootView, R.id.moreOptionsTopBar);
                if (button != null) {
                    return new W0((ConstraintLayout) rootView, linearLayout, recyclerView, button);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static W0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static W0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.more_options_bottom_sheet_fragment, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3554a;
    }
}
