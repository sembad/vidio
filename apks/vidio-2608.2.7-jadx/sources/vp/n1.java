package vp;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class n1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74178a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f74179b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final ImageView f74180c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f74181d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f74182e;

    private n1(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f74178a = constraintLayout;
        this.f74179b = imageView;
        this.f74180c = imageView2;
        this.f74181d = textView;
        this.f74182e = textView2;
    }

    @NonNull
    public static n1 a(@NonNull View view) {
        int i11 = C2367R.id.iv_checklist;
        ImageView imageView = (ImageView) cd.b.a(view, C2367R.id.iv_checklist);
        if (imageView != null) {
            i11 = C2367R.id.iv_dashed;
            ImageView imageView2 = (ImageView) cd.b.a(view, C2367R.id.iv_dashed);
            if (imageView2 != null) {
                i11 = C2367R.id.tv_number;
                TextView textView = (TextView) cd.b.a(view, C2367R.id.tv_number);
                if (textView != null) {
                    i11 = C2367R.id.tv_title;
                    TextView textView2 = (TextView) cd.b.a(view, C2367R.id.tv_title);
                    if (textView2 != null) {
                        return new n1((ConstraintLayout) view, imageView, imageView2, textView, textView2);
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74178a;
    }
}
