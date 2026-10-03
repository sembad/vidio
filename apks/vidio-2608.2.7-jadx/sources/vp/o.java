package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.GeneralLoadFailed;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class o implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74183a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final GeneralLoadFailed f74184b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final Toolbar f74185c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final VidioButton f74186d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final VidioButton f74187e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final LinearLayout f74188f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final RadioGroup f74189g;

    private o(@NonNull ConstraintLayout constraintLayout, @NonNull GeneralLoadFailed generalLoadFailed, @NonNull Toolbar toolbar, @NonNull VidioButton vidioButton, @NonNull VidioButton vidioButton2, @NonNull LinearLayout linearLayout, @NonNull RadioGroup radioGroup) {
        this.f74183a = constraintLayout;
        this.f74184b = generalLoadFailed;
        this.f74185c = toolbar;
        this.f74186d = vidioButton;
        this.f74187e = vidioButton2;
        this.f74188f = linearLayout;
        this.f74189g = radioGroup;
    }

    @NonNull
    public static o b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_report_content, (ViewGroup) null, false);
        int i11 = C2367R.id.app_bar;
        if (((AppBarLayout) cd.b.a(inflate, C2367R.id.app_bar)) != null) {
            i11 = C2367R.id.load_failed;
            GeneralLoadFailed generalLoadFailed = (GeneralLoadFailed) cd.b.a(inflate, C2367R.id.load_failed);
            if (generalLoadFailed != null) {
                i11 = C2367R.id.toolbar;
                Toolbar toolbar = (Toolbar) cd.b.a(inflate, C2367R.id.toolbar);
                if (toolbar != null) {
                    i11 = C2367R.id.vBtnCancel;
                    VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.vBtnCancel);
                    if (vidioButton != null) {
                        i11 = C2367R.id.vBtnSend;
                        VidioButton vidioButton2 = (VidioButton) cd.b.a(inflate, C2367R.id.vBtnSend);
                        if (vidioButton2 != null) {
                            i11 = C2367R.id.vButtonContainer;
                            LinearLayout linearLayout = (LinearLayout) cd.b.a(inflate, C2367R.id.vButtonContainer);
                            if (linearLayout != null) {
                                i11 = C2367R.id.vIssueContainer;
                                RadioGroup radioGroup = (RadioGroup) cd.b.a(inflate, C2367R.id.vIssueContainer);
                                if (radioGroup != null) {
                                    i11 = C2367R.id.vScrollContainer;
                                    if (((ScrollView) cd.b.a(inflate, C2367R.id.vScrollContainer)) != null) {
                                        return new o((ConstraintLayout) inflate, generalLoadFailed, toolbar, vidioButton, vidioButton2, linearLayout, radioGroup);
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
        return this.f74183a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74183a;
    }
}
