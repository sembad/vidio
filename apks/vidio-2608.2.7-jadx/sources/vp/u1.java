package vp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class u1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74285a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f74286b;

    private u1(@NonNull LinearLayout linearLayout, @NonNull TextView textView) {
        this.f74285a = linearLayout;
        this.f74286b = textView;
    }

    @NonNull
    public static u1 a(@NonNull View view) {
        int i11 = C2367R.id.redirectText;
        if (((TextView) cd.b.a(view, C2367R.id.redirectText)) != null) {
            i11 = C2367R.id.redirectTime;
            TextView textView = (TextView) cd.b.a(view, C2367R.id.redirectTime);
            if (textView != null) {
                return new u1((LinearLayout) view, textView);
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout b() {
        return this.f74285a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74285a;
    }
}
