package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import com.vidio.android.commons.view.SnekbarView;

/* loaded from: classes.dex */
public final class j2 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final SnekbarView f74119a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f74120b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f74121c;

    private j2(@NonNull SnekbarView snekbarView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f74119a = snekbarView;
        this.f74120b = imageView;
        this.f74121c = textView2;
    }

    @NonNull
    public static j2 a(@NonNull LayoutInflater layoutInflater, @NonNull SnekbarView snekbarView) {
        layoutInflater.inflate(C2367R.layout.view_snekbar_content, snekbarView);
        int i11 = C2367R.id.snekbar_action;
        ImageView imageView = (ImageView) cd.b.a(snekbarView, C2367R.id.snekbar_action);
        if (imageView != null) {
            i11 = C2367R.id.snekbar_action_text;
            TextView textView = (TextView) cd.b.a(snekbarView, C2367R.id.snekbar_action_text);
            if (textView != null) {
                i11 = C2367R.id.snekbar_text;
                TextView textView2 = (TextView) cd.b.a(snekbarView, C2367R.id.snekbar_text);
                if (textView2 != null) {
                    return new j2(snekbarView, imageView, textView, textView2);
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(snekbarView.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74119a;
    }
}
