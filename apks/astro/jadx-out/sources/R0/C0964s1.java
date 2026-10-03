package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.s1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0964s1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4217a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4218b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4219c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4220d;

    private C0964s1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ConstraintLayout mainNoSearchLayout, @androidx.annotation.O TextView searchNoResultMsg, @androidx.annotation.O TextView searchNoResultSubMsg) {
        this.f4217a = rootView;
        this.f4218b = mainNoSearchLayout;
        this.f4219c = searchNoResultMsg;
        this.f4220d = searchNoResultSubMsg;
    }

    @androidx.annotation.O
    public static C0964s1 b(@androidx.annotation.O View rootView) {
        ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
        int i5 = R.id.search_no_result_msg;
        TextView textView = (TextView) Y.c.a(rootView, R.id.search_no_result_msg);
        if (textView != null) {
            i5 = R.id.search_no_result_sub_msg;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.search_no_result_sub_msg);
            if (textView2 != null) {
                return new C0964s1(constraintLayout, constraintLayout, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0964s1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0964s1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.search_no_results, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4217a;
    }
}
