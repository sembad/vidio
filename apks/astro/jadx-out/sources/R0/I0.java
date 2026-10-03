package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.sf_ui.widgets.AlwaysVisibleTextView;

/* loaded from: classes2.dex */
public final class I0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3295a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3296b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3297c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final AlwaysVisibleTextView f3298d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3299e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final AlwaysVisibleTextView f3300f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3301g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3302h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3303i;

    private I0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView itemFirstIcon, @androidx.annotation.O TextView itemLabel, @androidx.annotation.O AlwaysVisibleTextView itemLabelAnchor, @androidx.annotation.O TextView itemMetadata, @androidx.annotation.O AlwaysVisibleTextView itemMetadataAnchor, @androidx.annotation.O TextView itemRecordStatusIcon, @androidx.annotation.O TextView itemTitle, @androidx.annotation.O ConstraintLayout twoLineMetadataLayout) {
        this.f3295a = rootView;
        this.f3296b = itemFirstIcon;
        this.f3297c = itemLabel;
        this.f3298d = itemLabelAnchor;
        this.f3299e = itemMetadata;
        this.f3300f = itemMetadataAnchor;
        this.f3301g = itemRecordStatusIcon;
        this.f3302h = itemTitle;
        this.f3303i = twoLineMetadataLayout;
    }

    @androidx.annotation.O
    public static I0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.itemFirstIcon;
        TextView textView = (TextView) Y.c.a(rootView, R.id.itemFirstIcon);
        if (textView != null) {
            i5 = R.id.itemLabel;
            TextView textView2 = (TextView) Y.c.a(rootView, R.id.itemLabel);
            if (textView2 != null) {
                i5 = R.id.itemLabelAnchor;
                AlwaysVisibleTextView alwaysVisibleTextView = (AlwaysVisibleTextView) Y.c.a(rootView, R.id.itemLabelAnchor);
                if (alwaysVisibleTextView != null) {
                    i5 = R.id.itemMetadata;
                    TextView textView3 = (TextView) Y.c.a(rootView, R.id.itemMetadata);
                    if (textView3 != null) {
                        i5 = R.id.itemMetadataAnchor;
                        AlwaysVisibleTextView alwaysVisibleTextView2 = (AlwaysVisibleTextView) Y.c.a(rootView, R.id.itemMetadataAnchor);
                        if (alwaysVisibleTextView2 != null) {
                            i5 = R.id.itemRecordStatusIcon;
                            TextView textView4 = (TextView) Y.c.a(rootView, R.id.itemRecordStatusIcon);
                            if (textView4 != null) {
                                i5 = R.id.itemTitle;
                                TextView textView5 = (TextView) Y.c.a(rootView, R.id.itemTitle);
                                if (textView5 != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                                    return new I0(constraintLayout, textView, textView2, alwaysVisibleTextView, textView3, alwaysVisibleTextView2, textView4, textView5, constraintLayout);
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
    public static I0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static I0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.home_screen_recordable_item_details, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3295a;
    }
}
