package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.OrangeDownloadStatusIcon;

/* loaded from: classes2.dex */
public final class Y1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final CardView f3585a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3586b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3587c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final OrangeDownloadStatusIcon f3588d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3589e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3590f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3591g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3592h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final CardView f3593i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3594j;

    private Y1(@androidx.annotation.O CardView rootView, @androidx.annotation.O TextView collectionLabels, @androidx.annotation.O ImageView collectionSwimlaneItemPoster, @androidx.annotation.O OrangeDownloadStatusIcon downloadStatusIconCollectionSwimItem, @androidx.annotation.O TextView firstLineMetadata, @androidx.annotation.O View posterGradient, @androidx.annotation.O TextView secondLineMetadata, @androidx.annotation.O TextView secondLineMetadataIcons, @androidx.annotation.O CardView tileCollectionSwimLaneLayout, @androidx.annotation.O ConstraintLayout twoLineMetadataLayout) {
        this.f3585a = rootView;
        this.f3586b = collectionLabels;
        this.f3587c = collectionSwimlaneItemPoster;
        this.f3588d = downloadStatusIconCollectionSwimItem;
        this.f3589e = firstLineMetadata;
        this.f3590f = posterGradient;
        this.f3591g = secondLineMetadata;
        this.f3592h = secondLineMetadataIcons;
        this.f3593i = tileCollectionSwimLaneLayout;
        this.f3594j = twoLineMetadataLayout;
    }

    @androidx.annotation.O
    public static Y1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.collection_labels;
        TextView textView = (TextView) Y.c.a(rootView, R.id.collection_labels);
        if (textView != null) {
            i5 = R.id.collection_swimlane_item_poster;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.collection_swimlane_item_poster);
            if (imageView != null) {
                i5 = R.id.download_status_icon_collection_swim_item;
                OrangeDownloadStatusIcon orangeDownloadStatusIcon = (OrangeDownloadStatusIcon) Y.c.a(rootView, R.id.download_status_icon_collection_swim_item);
                if (orangeDownloadStatusIcon != null) {
                    i5 = R.id.first_line_metadata;
                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.first_line_metadata);
                    if (textView2 != null) {
                        i5 = R.id.poster_gradient;
                        View a5 = Y.c.a(rootView, R.id.poster_gradient);
                        if (a5 != null) {
                            i5 = R.id.second_line_metadata;
                            TextView textView3 = (TextView) Y.c.a(rootView, R.id.second_line_metadata);
                            if (textView3 != null) {
                                i5 = R.id.second_line_metadata_icons;
                                TextView textView4 = (TextView) Y.c.a(rootView, R.id.second_line_metadata_icons);
                                if (textView4 != null) {
                                    CardView cardView = (CardView) rootView;
                                    i5 = R.id.two_line_metadata_layout;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.two_line_metadata_layout);
                                    if (constraintLayout != null) {
                                        return new Y1(cardView, textView, imageView, orangeDownloadStatusIcon, textView2, a5, textView3, textView4, cardView, constraintLayout);
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
    public static Y1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static Y1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.tile_collection_swimlane_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public CardView a() {
        return this.f3585a;
    }
}
