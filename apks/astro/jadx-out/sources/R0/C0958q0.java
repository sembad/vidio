package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.astro.astro.R;
import com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2;

/* renamed from: R0.q0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0958q0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4143a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f4144b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4145c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final DownloadStatusIcon2 f4146d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4147e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f4148f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4149g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4150h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4151i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f4152j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4153k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4154l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4155m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f4156n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f4157o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4158p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4159q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final View f4160r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f4161s;

    private C0958q0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ConstraintLayout downloadStatusBottomSheet, @androidx.annotation.O Barrier firstItemBottomBarrier, @androidx.annotation.O DownloadStatusIcon2 firstItemDownloadStatusIcon, @androidx.annotation.O TextView firstItemDownloadStatusPercentage, @androidx.annotation.O Group firstItemGroup, @androidx.annotation.O TextView firstItemText, @androidx.annotation.O View firstItemView, @androidx.annotation.O Barrier secondItemBottomBarrier, @androidx.annotation.O Group secondItemGroup, @androidx.annotation.O TextView secondItemIcon, @androidx.annotation.O TextView secondItemText, @androidx.annotation.O View secondItemView, @androidx.annotation.O Barrier thirdItemBottomBarrier, @androidx.annotation.O Group thirdItemGroup, @androidx.annotation.O TextView thirdItemIcon, @androidx.annotation.O TextView thirdItemText, @androidx.annotation.O View thirdItemView, @androidx.annotation.O Button topBar) {
        this.f4143a = rootView;
        this.f4144b = downloadStatusBottomSheet;
        this.f4145c = firstItemBottomBarrier;
        this.f4146d = firstItemDownloadStatusIcon;
        this.f4147e = firstItemDownloadStatusPercentage;
        this.f4148f = firstItemGroup;
        this.f4149g = firstItemText;
        this.f4150h = firstItemView;
        this.f4151i = secondItemBottomBarrier;
        this.f4152j = secondItemGroup;
        this.f4153k = secondItemIcon;
        this.f4154l = secondItemText;
        this.f4155m = secondItemView;
        this.f4156n = thirdItemBottomBarrier;
        this.f4157o = thirdItemGroup;
        this.f4158p = thirdItemIcon;
        this.f4159q = thirdItemText;
        this.f4160r = thirdItemView;
        this.f4161s = topBar;
    }

    @androidx.annotation.O
    public static C0958q0 b(@androidx.annotation.O View rootView) {
        ConstraintLayout constraintLayout = (ConstraintLayout) rootView;
        int i5 = R.id.firstItemBottomBarrier;
        Barrier barrier = (Barrier) Y.c.a(rootView, R.id.firstItemBottomBarrier);
        if (barrier != null) {
            i5 = R.id.firstItemDownloadStatusIcon;
            DownloadStatusIcon2 downloadStatusIcon2 = (DownloadStatusIcon2) Y.c.a(rootView, R.id.firstItemDownloadStatusIcon);
            if (downloadStatusIcon2 != null) {
                i5 = R.id.firstItemDownloadStatusPercentage;
                TextView textView = (TextView) Y.c.a(rootView, R.id.firstItemDownloadStatusPercentage);
                if (textView != null) {
                    i5 = R.id.firstItemGroup;
                    Group group = (Group) Y.c.a(rootView, R.id.firstItemGroup);
                    if (group != null) {
                        i5 = R.id.firstItemText;
                        TextView textView2 = (TextView) Y.c.a(rootView, R.id.firstItemText);
                        if (textView2 != null) {
                            i5 = R.id.firstItemView;
                            View a5 = Y.c.a(rootView, R.id.firstItemView);
                            if (a5 != null) {
                                i5 = R.id.secondItemBottomBarrier;
                                Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.secondItemBottomBarrier);
                                if (barrier2 != null) {
                                    i5 = R.id.secondItemGroup;
                                    Group group2 = (Group) Y.c.a(rootView, R.id.secondItemGroup);
                                    if (group2 != null) {
                                        i5 = R.id.secondItemIcon;
                                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.secondItemIcon);
                                        if (textView3 != null) {
                                            i5 = R.id.secondItemText;
                                            TextView textView4 = (TextView) Y.c.a(rootView, R.id.secondItemText);
                                            if (textView4 != null) {
                                                i5 = R.id.secondItemView;
                                                View a6 = Y.c.a(rootView, R.id.secondItemView);
                                                if (a6 != null) {
                                                    i5 = R.id.thirdItemBottomBarrier;
                                                    Barrier barrier3 = (Barrier) Y.c.a(rootView, R.id.thirdItemBottomBarrier);
                                                    if (barrier3 != null) {
                                                        i5 = R.id.thirdItemGroup;
                                                        Group group3 = (Group) Y.c.a(rootView, R.id.thirdItemGroup);
                                                        if (group3 != null) {
                                                            i5 = R.id.thirdItemIcon;
                                                            TextView textView5 = (TextView) Y.c.a(rootView, R.id.thirdItemIcon);
                                                            if (textView5 != null) {
                                                                i5 = R.id.thirdItemText;
                                                                TextView textView6 = (TextView) Y.c.a(rootView, R.id.thirdItemText);
                                                                if (textView6 != null) {
                                                                    i5 = R.id.thirdItemView;
                                                                    View a7 = Y.c.a(rootView, R.id.thirdItemView);
                                                                    if (a7 != null) {
                                                                        i5 = R.id.topBar;
                                                                        Button button = (Button) Y.c.a(rootView, R.id.topBar);
                                                                        if (button != null) {
                                                                            return new C0958q0(constraintLayout, constraintLayout, barrier, downloadStatusIcon2, textView, group, textView2, a5, barrier2, group2, textView3, textView4, a6, barrier3, group3, textView5, textView6, a7, button);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
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
    public static C0958q0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0958q0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.download_status_bottom_sheet_fragment, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4143a;
    }
}
