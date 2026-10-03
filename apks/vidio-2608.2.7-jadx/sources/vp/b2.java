package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class b2 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f73986a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f73987b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f73988c;

    private b2(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f73986a = linearLayout;
        this.f73987b = textView;
        this.f73988c = textView2;
    }

    @NonNull
    public static b2 a(@NonNull LayoutInflater layoutInflater, bx.h hVar) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_chromecast, (ViewGroup) hVar, false);
        hVar.addView(inflate);
        int i11 = C2367R.id.vCastTitle;
        TextView textView = (TextView) cd.b.a(inflate, C2367R.id.vCastTitle);
        if (textView != null) {
            i11 = C2367R.id.vState;
            TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.vState);
            if (textView2 != null) {
                return new b2((LinearLayout) inflate, textView, textView2);
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f73986a;
    }
}
