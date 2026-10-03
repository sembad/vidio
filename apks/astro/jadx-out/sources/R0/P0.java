package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.astro.astro.R;

/* loaded from: classes2.dex */
public final class P0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final FrameLayout f3444a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ConstraintLayout f3445b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3446c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Group f3447d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3448e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3449f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.O
    public final View f3450g;

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3451h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3452i;

    /* renamed from: j, reason: collision with root package name */
    @androidx.annotation.O
    public final LinearLayout f3453j;

    /* renamed from: k, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f3454k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3455l;

    /* renamed from: m, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f3456m;

    /* renamed from: n, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f3457n;

    private P0(@androidx.annotation.O FrameLayout rootView, @androidx.annotation.O ConstraintLayout alertDialog, @androidx.annotation.O ImageView bottomGlint, @androidx.annotation.O Group buttonGroup, @androidx.annotation.O ImageView closeIcon, @androidx.annotation.O View dummyBottomView, @androidx.annotation.O View dummyTopView, @androidx.annotation.O TextView infoIcon, @androidx.annotation.O Button loginButton, @androidx.annotation.O LinearLayout popupHeader, @androidx.annotation.O Button subscribeButton, @androidx.annotation.O TextView textViewMessage, @androidx.annotation.O TextView textViewTitle, @androidx.annotation.O ImageView topGlint) {
        this.f3444a = rootView;
        this.f3445b = alertDialog;
        this.f3446c = bottomGlint;
        this.f3447d = buttonGroup;
        this.f3448e = closeIcon;
        this.f3449f = dummyBottomView;
        this.f3450g = dummyTopView;
        this.f3451h = infoIcon;
        this.f3452i = loginButton;
        this.f3453j = popupHeader;
        this.f3454k = subscribeButton;
        this.f3455l = textViewMessage;
        this.f3456m = textViewTitle;
        this.f3457n = topGlint;
    }

    @androidx.annotation.O
    public static P0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.alertDialog;
        ConstraintLayout constraintLayout = (ConstraintLayout) Y.c.a(rootView, R.id.alertDialog);
        if (constraintLayout != null) {
            i5 = R.id.bottomGlint;
            ImageView imageView = (ImageView) Y.c.a(rootView, R.id.bottomGlint);
            if (imageView != null) {
                i5 = R.id.buttonGroup;
                Group group = (Group) Y.c.a(rootView, R.id.buttonGroup);
                if (group != null) {
                    i5 = R.id.closeIcon;
                    ImageView imageView2 = (ImageView) Y.c.a(rootView, R.id.closeIcon);
                    if (imageView2 != null) {
                        i5 = R.id.dummyBottomView;
                        View a5 = Y.c.a(rootView, R.id.dummyBottomView);
                        if (a5 != null) {
                            i5 = R.id.dummyTopView;
                            View a6 = Y.c.a(rootView, R.id.dummyTopView);
                            if (a6 != null) {
                                i5 = R.id.infoIcon;
                                TextView textView = (TextView) Y.c.a(rootView, R.id.infoIcon);
                                if (textView != null) {
                                    i5 = R.id.loginButton;
                                    Button button = (Button) Y.c.a(rootView, R.id.loginButton);
                                    if (button != null) {
                                        i5 = R.id.popupHeader;
                                        LinearLayout linearLayout = (LinearLayout) Y.c.a(rootView, R.id.popupHeader);
                                        if (linearLayout != null) {
                                            i5 = R.id.subscribeButton;
                                            Button button2 = (Button) Y.c.a(rootView, R.id.subscribeButton);
                                            if (button2 != null) {
                                                i5 = R.id.textViewMessage;
                                                TextView textView2 = (TextView) Y.c.a(rootView, R.id.textViewMessage);
                                                if (textView2 != null) {
                                                    i5 = R.id.textViewTitle;
                                                    TextView textView3 = (TextView) Y.c.a(rootView, R.id.textViewTitle);
                                                    if (textView3 != null) {
                                                        i5 = R.id.topGlint;
                                                        ImageView imageView3 = (ImageView) Y.c.a(rootView, R.id.topGlint);
                                                        if (imageView3 != null) {
                                                            return new P0((FrameLayout) rootView, constraintLayout, imageView, group, imageView2, a5, a6, textView, button, linearLayout, button2, textView2, textView3, imageView3);
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
    public static P0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static P0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.login_alert_dialogue, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FrameLayout a() {
        return this.f3444a;
    }
}
