package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class P1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3458a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3459b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3460c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3461d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3462e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3463f;

    private P1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView selectedStreamingQualityIcon, @androidx.annotation.O TextView streamingQualityIcon, @androidx.annotation.O ConstraintLayout streamingQualityIconContainer, @androidx.annotation.O ConstraintLayout streamingQualityItems, @androidx.annotation.O TextView streamingQualityType) {
        this.f3458a = rootView;
        this.f3459b = selectedStreamingQualityIcon;
        this.f3460c = streamingQualityIcon;
        this.f3461d = streamingQualityIconContainer;
        this.f3462e = streamingQualityItems;
        this.f3463f = streamingQualityType;
    }

    @androidx.annotation.O
    public static P1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.selectedStreamingQualityIcon;
        TextView textView = (TextView) Y.c.a(rootView, R.id.selectedStreamingQualityIcon);
        if (textView != null) {
            i5 = R.id.streamingQualityIcon;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.streamingQualityIcon);
            if (textView2 != null) {
                i5 = R.id.streamingQualityIconContainer;
                ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.streamingQualityIconContainer);
                if (constraintLayout != null) {
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) rootView;
                    i5 = R.id.streamingQualityType;
                    TextView textView3 = (TextView) Y.c.a(rootView, R.id.streamingQualityType);
                    if (textView3 != null) {
                        return new P1(constraintLayout2, textView, textView2, constraintLayout, constraintLayout2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static P1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static P1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.streaming_quality_items, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3458a;
    }
}
