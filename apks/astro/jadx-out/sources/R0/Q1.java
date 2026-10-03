package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class Q1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3479a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f3480b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3481c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3482d;

    private Q1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O RecyclerView streamingQualityListView, @androidx.annotation.O ConstraintLayout streamingQualityPopup, @androidx.annotation.O TextView streamingQualityTypeTitle) {
        this.f3479a = rootView;
        this.f3480b = streamingQualityListView;
        this.f3481c = streamingQualityPopup;
        this.f3482d = streamingQualityTypeTitle;
    }

    @androidx.annotation.O
    public static Q1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.streamingQualityListView;
        RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.streamingQualityListView);
        if (recyclerView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
            TextView textView = (TextView) Y.c.a(rootView, R.id.streamingQualityTypeTitle);
            if (textView != null) {
                return new Q1(constraintLayout, recyclerView, constraintLayout, textView);
            }
            i5 = R.id.streamingQualityTypeTitle;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static Q1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static Q1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.streaming_quality_popup, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3479a;
    }
}
