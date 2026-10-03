package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class I1 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f3304a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3305b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f3306c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3307d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3308e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3309f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3310g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3311h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f3312i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3313j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3314k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3315l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3316m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f3317n;

    /* renamed from: o, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3318o;

    /* renamed from: p, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3319p;

    /* renamed from: q, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3320q;

    /* renamed from: r, reason: collision with root package name */
    @androidx.annotation.O
    public final Barrier f3321r;

    /* renamed from: s, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3322s;

    /* renamed from: t, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3323t;

    /* renamed from: u, reason: collision with root package name */
    @androidx.annotation.O
    public final J1 f3324u;

    private I1(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O Barrier castInfoBarrier, @androidx.annotation.O Group castInfoGroup, @androidx.annotation.O TextView castInfoKey, @androidx.annotation.O TextView castInfoKeyValueSeparator, @androidx.annotation.O TextView castInfoValue, @androidx.annotation.O ImageView closeIcon, @androidx.annotation.O Barrier directorInfoBarrier, @androidx.annotation.O Group directorInfoGroup, @androidx.annotation.O TextView directorInfoKey, @androidx.annotation.O TextView directorInfoKeyValueSeparator, @androidx.annotation.O TextView directorInfoValue, @androidx.annotation.O Barrier synopsisInfoBarrier, @androidx.annotation.O Group synopsisInfoGroup, @androidx.annotation.O TextView synopsisInfoKey, @androidx.annotation.O TextView synopsisInfoKeyValueSeparator, @androidx.annotation.O TextView synopsisInfoValue, @androidx.annotation.O Barrier titleInfoBarrier, @androidx.annotation.O TextView titleInfoKey, @androidx.annotation.O TextView titleInfoKeyValueSeparator, @androidx.annotation.O J1 titleInfoValueContainer) {
        this.f3304a = rootView;
        this.f3305b = castInfoBarrier;
        this.f3306c = castInfoGroup;
        this.f3307d = castInfoKey;
        this.f3308e = castInfoKeyValueSeparator;
        this.f3309f = castInfoValue;
        this.f3310g = closeIcon;
        this.f3311h = directorInfoBarrier;
        this.f3312i = directorInfoGroup;
        this.f3313j = directorInfoKey;
        this.f3314k = directorInfoKeyValueSeparator;
        this.f3315l = directorInfoValue;
        this.f3316m = synopsisInfoBarrier;
        this.f3317n = synopsisInfoGroup;
        this.f3318o = synopsisInfoKey;
        this.f3319p = synopsisInfoKeyValueSeparator;
        this.f3320q = synopsisInfoValue;
        this.f3321r = titleInfoBarrier;
        this.f3322s = titleInfoKey;
        this.f3323t = titleInfoKeyValueSeparator;
        this.f3324u = titleInfoValueContainer;
    }

    @androidx.annotation.O
    public static I1 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.castInfoBarrier;
        Barrier barrier = (Barrier) Y.c.a(rootView, R.id.castInfoBarrier);
        if (barrier != null) {
            i5 = R.id.castInfoGroup;
            Group group = (Group) Y.c.a(rootView, R.id.castInfoGroup);
            if (group != null) {
                i5 = R.id.castInfoKey;
                TextView textView = (TextView) Y.c.a(rootView, R.id.castInfoKey);
                if (textView != null) {
                    i5 = R.id.castInfoKeyValueSeparator;
                    TextView textView2 = (TextView) Y.c.a(rootView, R.id.castInfoKeyValueSeparator);
                    if (textView2 != null) {
                        i5 = R.id.castInfoValue;
                        TextView textView3 = (TextView) Y.c.a(rootView, R.id.castInfoValue);
                        if (textView3 != null) {
                            i5 = R.id.closeIcon;
                            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.closeIcon);
                            if (imageView != null) {
                                i5 = R.id.directorInfoBarrier;
                                Barrier barrier2 = (Barrier) Y.c.a(rootView, R.id.directorInfoBarrier);
                                if (barrier2 != null) {
                                    i5 = R.id.directorInfoGroup;
                                    Group group2 = (Group) Y.c.a(rootView, R.id.directorInfoGroup);
                                    if (group2 != null) {
                                        i5 = R.id.directorInfoKey;
                                        TextView textView4 = (TextView) Y.c.a(rootView, R.id.directorInfoKey);
                                        if (textView4 != null) {
                                            i5 = R.id.directorInfoKeyValueSeparator;
                                            TextView textView5 = (TextView) Y.c.a(rootView, R.id.directorInfoKeyValueSeparator);
                                            if (textView5 != null) {
                                                i5 = R.id.directorInfoValue;
                                                TextView textView6 = (TextView) Y.c.a(rootView, R.id.directorInfoValue);
                                                if (textView6 != null) {
                                                    i5 = R.id.synopsisInfoBarrier;
                                                    Barrier barrier3 = (Barrier) Y.c.a(rootView, R.id.synopsisInfoBarrier);
                                                    if (barrier3 != null) {
                                                        i5 = R.id.synopsisInfoGroup;
                                                        Group group3 = (Group) Y.c.a(rootView, R.id.synopsisInfoGroup);
                                                        if (group3 != null) {
                                                            i5 = R.id.synopsisInfoKey;
                                                            TextView textView7 = (TextView) Y.c.a(rootView, R.id.synopsisInfoKey);
                                                            if (textView7 != null) {
                                                                i5 = R.id.synopsisInfoKeyValueSeparator;
                                                                TextView textView8 = (TextView) Y.c.a(rootView, R.id.synopsisInfoKeyValueSeparator);
                                                                if (textView8 != null) {
                                                                    i5 = R.id.synopsisInfoValue;
                                                                    TextView textView9 = (TextView) Y.c.a(rootView, R.id.synopsisInfoValue);
                                                                    if (textView9 != null) {
                                                                        i5 = R.id.titleInfoBarrier;
                                                                        Barrier barrier4 = (Barrier) Y.c.a(rootView, R.id.titleInfoBarrier);
                                                                        if (barrier4 != null) {
                                                                            i5 = R.id.titleInfoKey;
                                                                            TextView textView10 = (TextView) Y.c.a(rootView, R.id.titleInfoKey);
                                                                            if (textView10 != null) {
                                                                                i5 = R.id.titleInfoKeyValueSeparator;
                                                                                TextView textView11 = (TextView) Y.c.a(rootView, R.id.titleInfoKeyValueSeparator);
                                                                                if (textView11 != null) {
                                                                                    i5 = R.id.titleInfoValueContainer;
                                                                                    View a5 = Y.c.a(rootView, R.id.titleInfoValueContainer);
                                                                                    if (a5 != null) {
                                                                                        return new I1((ConstraintLayout) rootView, barrier, group, textView, textView2, textView3, imageView, barrier2, group2, textView4, textView5, textView6, barrier3, group3, textView7, textView8, textView9, barrier4, textView10, textView11, J1.b(a5));
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
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static I1 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static I1 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.show_more_dialog, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f3304a;
    }
}
