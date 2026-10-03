package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.vidio.android.tv.R;
import com.vidio.common.ui.customview.VidioAnimationLoader;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f43120a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f43121b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioAnimationLoader f43122c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f43123d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43124e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f43125f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final Group f43126g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final ProgressBar f43127h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final ComposeView f43128i;

    private m(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull VidioAnimationLoader vidioAnimationLoader, @NonNull TextView textView2, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2, @NonNull Group group, @NonNull ProgressBar progressBar, @NonNull ComposeView composeView) {
        this.f43120a = constraintLayout;
        this.f43121b = textView;
        this.f43122c = vidioAnimationLoader;
        this.f43123d = textView2;
        this.f43124e = appCompatButton;
        this.f43125f = appCompatButton2;
        this.f43126g = group;
        this.f43127h = progressBar;
        this.f43128i = composeView;
    }

    @NonNull
    public static m b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.activity_payment_success, (ViewGroup) null, false);
        int i11 = R.id.blockerDesc;
        TextView textView = (TextView) qb.a.a(inflate, R.id.blockerDesc);
        if (textView != null) {
            i11 = R.id.blockerImage;
            VidioAnimationLoader vidioAnimationLoader = (VidioAnimationLoader) qb.a.a(inflate, R.id.blockerImage);
            if (vidioAnimationLoader != null) {
                i11 = R.id.blockerTitle;
                TextView textView2 = (TextView) qb.a.a(inflate, R.id.blockerTitle);
                if (textView2 != null) {
                    i11 = R.id.btnNegative;
                    AppCompatButton appCompatButton = (AppCompatButton) qb.a.a(inflate, R.id.btnNegative);
                    if (appCompatButton != null) {
                        i11 = R.id.btnPositive;
                        AppCompatButton appCompatButton2 = (AppCompatButton) qb.a.a(inflate, R.id.btnPositive);
                        if (appCompatButton2 != null) {
                            i11 = R.id.group_content;
                            Group group = (Group) qb.a.a(inflate, R.id.group_content);
                            if (group != null) {
                                i11 = R.id.loading;
                                ProgressBar progressBar = (ProgressBar) qb.a.a(inflate, R.id.loading);
                                if (progressBar != null) {
                                    i11 = R.id.voucherSection;
                                    ComposeView composeView = (ComposeView) qb.a.a(inflate, R.id.voucherSection);
                                    if (composeView != null) {
                                        return new m((ConstraintLayout) inflate, textView, vidioAnimationLoader, textView2, appCompatButton, appCompatButton2, group, progressBar, composeView);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout a() {
        return this.f43120a;
    }
}
