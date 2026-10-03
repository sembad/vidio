package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon2;
import com.cisco.veop.sf_ui.widgets.AlwaysVisibleTextView;

/* loaded from: classes2.dex */
public final class H0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3279a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final OrangeDownloadStatusIcon2 f3280b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3281c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3282d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final AlwaysVisibleTextView f3283e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3284f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final AlwaysVisibleTextView f3285g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3286h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3287i;

    private H0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O OrangeDownloadStatusIcon2 itemDownloadStatusIcon, @androidx.annotation.O TextView itemFirstIcon, @androidx.annotation.O TextView itemLabel, @androidx.annotation.O AlwaysVisibleTextView itemLabelAnchor, @androidx.annotation.O TextView itemMetadata, @androidx.annotation.O AlwaysVisibleTextView itemMetadataAnchor, @androidx.annotation.O TextView itemTitle, @androidx.annotation.O ConstraintLayout twoLineMetadataLayout) {
        this.f3279a = rootView;
        this.f3280b = itemDownloadStatusIcon;
        this.f3281c = itemFirstIcon;
        this.f3282d = itemLabel;
        this.f3283e = itemLabelAnchor;
        this.f3284f = itemMetadata;
        this.f3285g = itemMetadataAnchor;
        this.f3286h = itemTitle;
        this.f3287i = twoLineMetadataLayout;
    }

    @androidx.annotation.O
    public static H0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.itemDownloadStatusIcon;
        OrangeDownloadStatusIcon2 orangeDownloadStatusIcon2 = (OrangeDownloadStatusIcon2) Y.c.a(rootView, R.id.itemDownloadStatusIcon);
        if (orangeDownloadStatusIcon2 != null) {
            i5 = R.id.itemFirstIcon;
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
                                i5 = R.id.itemTitle;
                                TextView textView4 = (TextView) Y.c.a(rootView, R.id.itemTitle);
                                if (textView4 != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                                    return new H0(constraintLayout, orangeDownloadStatusIcon2, textView, textView2, alwaysVisibleTextView, textView3, alwaysVisibleTextView2, textView4, constraintLayout);
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
    public static H0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static H0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.home_screen_downloadable_item_details, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3279a;
    }
}
