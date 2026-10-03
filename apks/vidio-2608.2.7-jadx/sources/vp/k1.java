package vp;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class k1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f74132a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f74133b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f74134c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f74135d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f74136e;

    private k1(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f74132a = constraintLayout;
        this.f74133b = textView;
        this.f74134c = textView2;
        this.f74135d = textView3;
        this.f74136e = textView4;
    }

    @NonNull
    public static k1 a(@NonNull View view) {
        int i11 = C2367R.id.myplan_channels;
        TextView textView = (TextView) cd.b.a(view, C2367R.id.myplan_channels);
        if (textView != null) {
            i11 = C2367R.id.myplan_description;
            TextView textView2 = (TextView) cd.b.a(view, C2367R.id.myplan_description);
            if (textView2 != null) {
                i11 = C2367R.id.myplan_status;
                TextView textView3 = (TextView) cd.b.a(view, C2367R.id.myplan_status);
                if (textView3 != null) {
                    i11 = C2367R.id.myplan_title;
                    TextView textView4 = (TextView) cd.b.a(view, C2367R.id.myplan_title);
                    if (textView4 != null) {
                        return new k1((ConstraintLayout) view, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ConstraintLayout b() {
        return this.f74132a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74132a;
    }
}
