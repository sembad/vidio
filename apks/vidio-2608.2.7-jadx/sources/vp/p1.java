package vp;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class p1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74207a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f74208b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f74209c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f74210d;

    private p1(@NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatImageView appCompatImageView, @NonNull ConstraintLayout constraintLayout) {
        this.f74207a = constraintLayout;
        this.f74208b = textView;
        this.f74209c = appCompatImageView;
        this.f74210d = textView2;
    }

    @NonNull
    public static p1 a(@NonNull View view) {
        int i11 = C2367R.id.subtitle;
        TextView textView = (TextView) cd.b.a(view, C2367R.id.subtitle);
        if (textView != null) {
            i11 = C2367R.id.thumbnail;
            AppCompatImageView appCompatImageView = (AppCompatImageView) cd.b.a(view, C2367R.id.thumbnail);
            if (appCompatImageView != null) {
                i11 = C2367R.id.title;
                TextView textView2 = (TextView) cd.b.a(view, C2367R.id.title);
                if (textView2 != null) {
                    return new p1(textView, textView2, appCompatImageView, (ConstraintLayout) view);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74207a;
    }
}
