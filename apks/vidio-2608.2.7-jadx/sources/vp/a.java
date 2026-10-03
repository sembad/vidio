package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.ViewDetailProperty;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class a implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f73951a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ViewDetailProperty f73952b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioButton f73953c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final VidioButton f73954d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final Group f73955e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f73956f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final TextView f73957g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final ViewDetailProperty f73958h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final ViewDetailProperty f73959i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f73960j;

    /* renamed from: k, reason: collision with root package name */
    @NonNull
    public final ComposeView f73961k;

    private a(@NonNull ConstraintLayout constraintLayout, @NonNull ViewDetailProperty viewDetailProperty, @NonNull VidioButton vidioButton, @NonNull VidioButton vidioButton2, @NonNull Group group, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ViewDetailProperty viewDetailProperty2, @NonNull ViewDetailProperty viewDetailProperty3, @NonNull TextView textView3, @NonNull ComposeView composeView) {
        this.f73951a = constraintLayout;
        this.f73952b = viewDetailProperty;
        this.f73953c = vidioButton;
        this.f73954d = vidioButton2;
        this.f73955e = group;
        this.f73956f = textView;
        this.f73957g = textView2;
        this.f73958h = viewDetailProperty2;
        this.f73959i = viewDetailProperty3;
        this.f73960j = textView3;
        this.f73961k = composeView;
    }

    @NonNull
    public static a b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_active_mysubs_detail, (ViewGroup) null, false);
        int i11 = C2367R.id.autoRenewable;
        ViewDetailProperty viewDetailProperty = (ViewDetailProperty) cd.b.a(inflate, C2367R.id.autoRenewable);
        if (viewDetailProperty != null) {
            i11 = C2367R.id.btnExtendOrCancelSubs;
            VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.btnExtendOrCancelSubs);
            if (vidioButton != null) {
                i11 = C2367R.id.btnWatchNow;
                VidioButton vidioButton2 = (VidioButton) cd.b.a(inflate, C2367R.id.btnWatchNow);
                if (vidioButton2 != null) {
                    i11 = C2367R.id.container;
                    if (((ConstraintLayout) cd.b.a(inflate, C2367R.id.container)) != null) {
                        i11 = C2367R.id.group_view;
                        Group group = (Group) cd.b.a(inflate, C2367R.id.group_view);
                        if (group != null) {
                            i11 = C2367R.id.image;
                            if (((ImageView) cd.b.a(inflate, C2367R.id.image)) != null) {
                                i11 = C2367R.id.recurringInfo;
                                TextView textView = (TextView) cd.b.a(inflate, C2367R.id.recurringInfo);
                                if (textView != null) {
                                    i11 = C2367R.id.subsDescription;
                                    TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.subsDescription);
                                    if (textView2 != null) {
                                        i11 = C2367R.id.subsEndDate;
                                        ViewDetailProperty viewDetailProperty2 = (ViewDetailProperty) cd.b.a(inflate, C2367R.id.subsEndDate);
                                        if (viewDetailProperty2 != null) {
                                            i11 = C2367R.id.subsStatus;
                                            ViewDetailProperty viewDetailProperty3 = (ViewDetailProperty) cd.b.a(inflate, C2367R.id.subsStatus);
                                            if (viewDetailProperty3 != null) {
                                                i11 = C2367R.id.subsTitle;
                                                TextView textView3 = (TextView) cd.b.a(inflate, C2367R.id.subsTitle);
                                                if (textView3 != null) {
                                                    i11 = C2367R.id.sv_container;
                                                    if (((ScrollView) cd.b.a(inflate, C2367R.id.sv_container)) != null) {
                                                        i11 = C2367R.id.toolbarContainer;
                                                        ComposeView composeView = (ComposeView) cd.b.a(inflate, C2367R.id.toolbarContainer);
                                                        if (composeView != null) {
                                                            return new a((ConstraintLayout) inflate, viewDetailProperty, vidioButton, vidioButton2, group, textView, textView2, viewDetailProperty2, viewDetailProperty3, textView3, composeView);
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
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f73951a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f73951a;
    }
}
