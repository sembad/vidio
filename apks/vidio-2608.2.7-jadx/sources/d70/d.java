package d70;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.squareup.moshi.b0;
import com.vidio.android.C2367R;
import com.vidio.common.ui.customview.GeneralLoadFailed;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes6.dex */
public final class d implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f35698a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ImageView f35699b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f35700c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final VidioButton f35701d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f35702e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f35703f;

    private d(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull VidioButton vidioButton, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f35698a = constraintLayout;
        this.f35699b = imageView;
        this.f35700c = textView;
        this.f35701d = vidioButton;
        this.f35702e = textView2;
        this.f35703f = textView3;
    }

    @NonNull
    public static d a(@NonNull LayoutInflater layoutInflater, GeneralLoadFailed generalLoadFailed) {
        View inflate = layoutInflater.inflate(C2367R.layout.general_load_failed, (ViewGroup) generalLoadFailed, false);
        generalLoadFailed.addView(inflate);
        int i11 = C2367R.id.image;
        ImageView imageView = (ImageView) cd.b.a(inflate, C2367R.id.image);
        if (imageView != null) {
            i11 = C2367R.id.message;
            TextView textView = (TextView) cd.b.a(inflate, C2367R.id.message);
            if (textView != null) {
                i11 = C2367R.id.primary_action;
                VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.primary_action);
                if (vidioButton != null) {
                    i11 = C2367R.id.secondary_action;
                    TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.secondary_action);
                    if (textView2 != null) {
                        i11 = C2367R.id.space;
                        if (((Space) cd.b.a(inflate, C2367R.id.space)) != null) {
                            i11 = C2367R.id.title;
                            TextView textView3 = (TextView) cd.b.a(inflate, C2367R.id.title);
                            if (textView3 != null) {
                                return new d((ConstraintLayout) inflate, imageView, textView, vidioButton, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f35698a;
    }
}
