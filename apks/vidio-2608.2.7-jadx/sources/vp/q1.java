package vp;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class q1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74218a;

    private q1(@NonNull LinearLayout linearLayout) {
        this.f74218a = linearLayout;
    }

    @NonNull
    public static q1 a(@NonNull View view) {
        int i11 = C2367R.id.actionReload;
        if (((FloatingActionButton) cd.b.a(view, C2367R.id.actionReload)) != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            int i12 = C2367R.id.failed_load_img;
            if (((ImageView) cd.b.a(view, C2367R.id.failed_load_img)) != null) {
                i12 = C2367R.id.failed_load_subtitle;
                if (((TextView) cd.b.a(view, C2367R.id.failed_load_subtitle)) != null) {
                    i12 = C2367R.id.failed_load_title;
                    if (((TextView) cd.b.a(view, C2367R.id.failed_load_title)) != null) {
                        return new q1(linearLayout);
                    }
                }
            }
            i11 = i12;
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74218a;
    }
}
