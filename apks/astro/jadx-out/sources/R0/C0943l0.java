package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: R0.l0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0943l0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3967a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3968b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3969c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3970d;

    private C0943l0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ConstraintLayout demoFragment, @androidx.annotation.O RecyclerView profilesRecyclerView, @androidx.annotation.O TextView textViewDemo) {
        this.f3967a = rootView;
        this.f3968b = demoFragment;
        this.f3969c = profilesRecyclerView;
        this.f3970d = textViewDemo;
    }

    @androidx.annotation.O
    public static C0943l0 b(@androidx.annotation.O View rootView) {
        ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
        int i5 = R.id.profilesRecyclerView;
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.profilesRecyclerView);
        if (recyclerView != null) {
            i5 = R.id.textViewDemo;
            TextView textView = (TextView) Y.c.a(rootView, R.id.textViewDemo);
            if (textView != null) {
                return new C0943l0(constraintLayout, constraintLayout, recyclerView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0943l0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0943l0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.demo_fragment, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3967a;
    }
}
