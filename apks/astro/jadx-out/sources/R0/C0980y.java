package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;

/* renamed from: R0.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0980y implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4366a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4367b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4368c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4369d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4370e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4371f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4372g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final RecyclerView f4373h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f4374i;

    private C0980y(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView audioContainerTitle, @androidx.annotation.O RecyclerView audioListView, @androidx.annotation.O LinearLayout audioSection, @androidx.annotation.O ConstraintLayout audioSubtitlePopup, @androidx.annotation.O LinearLayout mediaStreamLists, @androidx.annotation.O TextView subTitleContainerTitle, @androidx.annotation.O RecyclerView subTitleListView, @androidx.annotation.O LinearLayout subTitleSection) {
        this.f4366a = rootView;
        this.f4367b = audioContainerTitle;
        this.f4368c = audioListView;
        this.f4369d = audioSection;
        this.f4370e = audioSubtitlePopup;
        this.f4371f = mediaStreamLists;
        this.f4372g = subTitleContainerTitle;
        this.f4373h = subTitleListView;
        this.f4374i = subTitleSection;
    }

    @androidx.annotation.O
    public static C0980y b(@androidx.annotation.O View rootView) {
        int i5 = R.id.audioContainerTitle;
        TextView textView = (TextView) Y.c.a(rootView, R.id.audioContainerTitle);
        if (textView != null) {
            i5 = R.id.audioListView;
            RecyclerView recyclerView = (RecyclerView) Y.c.a(rootView, R.id.audioListView);
            if (recyclerView != null) {
                i5 = R.id.audioSection;
                LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.audioSection);
                if (linearLayout != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
                    i5 = R.id.mediaStreamLists;
                    LinearLayout linearLayout2 = (LinearLayout) Y.c.a(rootView, R.id.mediaStreamLists);
                    if (linearLayout2 != null) {
                        i5 = R.id.subTitleContainerTitle;
                        TextView textView2 = (TextView) Y.c.a(rootView, R.id.subTitleContainerTitle);
                        if (textView2 != null) {
                            i5 = R.id.subTitleListView;
                            RecyclerView recyclerView2 = (RecyclerView) Y.c.a(rootView, R.id.subTitleListView);
                            if (recyclerView2 != null) {
                                i5 = R.id.subTitleSection;
                                LinearLayout linearLayout3 = (LinearLayout) Y.c.a(rootView, R.id.subTitleSection);
                                if (linearLayout3 != null) {
                                    return new C0980y(constraintLayout, textView, recyclerView, linearLayout, constraintLayout, linearLayout2, textView2, recyclerView2, linearLayout3);
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
    public static C0980y d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0980y e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.audio_subtitle_popup, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4366a;
    }
}
