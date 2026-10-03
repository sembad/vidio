package c20;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.squareup.moshi.g0;
import com.vidio.android.tv.R;
import com.vidio.common.ui.customview.GeneralLoadFailed;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final ImageView f15791a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f15792b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final VidioButton f15793c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f15794d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f15795e;

    private b(@NonNull ImageView imageView, @NonNull TextView textView, @NonNull VidioButton vidioButton, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f15791a = imageView;
        this.f15792b = textView;
        this.f15793c = vidioButton;
        this.f15794d = textView2;
        this.f15795e = textView3;
    }

    @NonNull
    public static b a(@NonNull LayoutInflater layoutInflater, GeneralLoadFailed generalLoadFailed) {
        View inflate = layoutInflater.inflate(R.layout.general_load_failed, (ViewGroup) generalLoadFailed, false);
        generalLoadFailed.addView(inflate);
        int i11 = R.id.image;
        ImageView imageView = (ImageView) qb.a.a(inflate, R.id.image);
        if (imageView != null) {
            i11 = R.id.message;
            TextView textView = (TextView) qb.a.a(inflate, R.id.message);
            if (textView != null) {
                i11 = R.id.primary_action;
                VidioButton vidioButton = (VidioButton) qb.a.a(inflate, R.id.primary_action);
                if (vidioButton != null) {
                    i11 = R.id.secondary_action;
                    TextView textView2 = (TextView) qb.a.a(inflate, R.id.secondary_action);
                    if (textView2 != null) {
                        i11 = R.id.space;
                        if (((Space) qb.a.a(inflate, R.id.space)) != null) {
                            i11 = R.id.title;
                            TextView textView3 = (TextView) qb.a.a(inflate, R.id.title);
                            if (textView3 != null) {
                                return new b(imageView, textView, vidioButton, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }
}
