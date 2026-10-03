package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class m0 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ScrollView f74162a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f74163b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f74164c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f74165d;

    private m0(@NonNull ScrollView scrollView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatButton appCompatButton) {
        this.f74162a = scrollView;
        this.f74163b = textView;
        this.f74164c = textView2;
        this.f74165d = appCompatButton;
    }

    @NonNull
    public static m0 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.dialog_version_controll, (ViewGroup) null, false);
        int i11 = C2367R.id.version_cancel;
        TextView textView = (TextView) cd.b.a(inflate, C2367R.id.version_cancel);
        if (textView != null) {
            i11 = C2367R.id.version_image;
            if (((ImageView) cd.b.a(inflate, C2367R.id.version_image)) != null) {
                i11 = C2367R.id.version_message;
                TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.version_message);
                if (textView2 != null) {
                    i11 = C2367R.id.version_update;
                    AppCompatButton appCompatButton = (AppCompatButton) cd.b.a(inflate, C2367R.id.version_update);
                    if (appCompatButton != null) {
                        return new m0((ScrollView) inflate, textView, textView2, appCompatButton);
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ScrollView a() {
        return this.f74162a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74162a;
    }
}
