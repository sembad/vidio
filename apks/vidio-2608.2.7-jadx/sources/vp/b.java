package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.PillShapedButton;

/* loaded from: classes4.dex */
public final class b implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f73973a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f73974b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final PillShapedButton f73975c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final ImageView f73976d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f73977e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f73978f;

    private b(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull PillShapedButton pillShapedButton, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f73973a = constraintLayout;
        this.f73974b = textView;
        this.f73975c = pillShapedButton;
        this.f73976d = imageView;
        this.f73977e = textView2;
        this.f73978f = textView3;
    }

    @NonNull
    public static b b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_after_payment, (ViewGroup) null, false);
        int i11 = C2367R.id.btn_transaction;
        TextView textView = (TextView) cd.b.a(inflate, C2367R.id.btn_transaction);
        if (textView != null) {
            i11 = C2367R.id.btn_watch_now;
            PillShapedButton pillShapedButton = (PillShapedButton) cd.b.a(inflate, C2367R.id.btn_watch_now);
            if (pillShapedButton != null) {
                i11 = C2367R.id.iv_icon;
                ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.iv_icon);
                if (imageView != null) {
                    i11 = C2367R.id.transaction_description;
                    TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.transaction_description);
                    if (textView2 != null) {
                        i11 = C2367R.id.tv_title;
                        TextView textView3 = (TextView) cd.b.a(inflate, C2367R.id.tv_title);
                        if (textView3 != null) {
                            return new b((ConstraintLayout) inflate, textView, pillShapedButton, imageView, textView2, textView3);
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
        return this.f73973a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f73973a;
    }
}
