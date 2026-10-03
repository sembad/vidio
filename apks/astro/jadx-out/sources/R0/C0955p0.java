package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2;

/* renamed from: R0.p0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0955p0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4112a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4113b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4114c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final DownloadStatusIcon2 f4115d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4116e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4117f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4118g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4119h;

    private C0955p0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O Barrier downloadItemBottomBarrier, @androidx.annotation.O ConstraintLayout iconsContainer, @androidx.annotation.O DownloadStatusIcon2 itemDownloadStatusIcon, @androidx.annotation.O TextView itemDownloadStatusPercentage, @androidx.annotation.O TextView itemIcon, @androidx.annotation.O TextView itemText, @androidx.annotation.O ConstraintLayout theDownloadItem) {
        this.f4112a = rootView;
        this.f4113b = downloadItemBottomBarrier;
        this.f4114c = iconsContainer;
        this.f4115d = itemDownloadStatusIcon;
        this.f4116e = itemDownloadStatusPercentage;
        this.f4117f = itemIcon;
        this.f4118g = itemText;
        this.f4119h = theDownloadItem;
    }

    @androidx.annotation.O
    public static C0955p0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.downloadItemBottomBarrier;
        Barrier barrier = (Barrier) Y.c.a(rootView, R.id.downloadItemBottomBarrier);
        if (barrier != null) {
            i5 = R.id.iconsContainer;
            ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.iconsContainer);
            if (constraintLayout != null) {
                i5 = R.id.itemDownloadStatusIcon;
                DownloadStatusIcon2 downloadStatusIcon2 = (DownloadStatusIcon2) Y.c.a(rootView, R.id.itemDownloadStatusIcon);
                if (downloadStatusIcon2 != null) {
                    i5 = R.id.itemDownloadStatusPercentage;
                    TextView textView = (TextView) Y.c.a(rootView, R.id.itemDownloadStatusPercentage);
                    if (textView != null) {
                        i5 = R.id.itemIcon;
                        TextView textView2 = (TextView) Y.c.a(rootView, R.id.itemIcon);
                        if (textView2 != null) {
                            i5 = R.id.itemText;
                            TextView textView3 = (TextView) Y.c.a(rootView, R.id.itemText);
                            if (textView3 != null) {
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) rootView;
                                return new C0955p0(constraintLayout2, barrier, constraintLayout, downloadStatusIcon2, textView, textView2, textView3, constraintLayout2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0955p0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0955p0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.download_spinner_item, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4112a;
    }
}
