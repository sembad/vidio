package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;
import com.vidio.android.tv.customview.TimeBox;

/* loaded from: classes4.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final TextView f43105a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f43106b;

    private j0(@NonNull TextView textView, @NonNull TextView textView2) {
        this.f43105a = textView;
        this.f43106b = textView2;
    }

    @NonNull
    public static j0 a(@NonNull LayoutInflater layoutInflater, TimeBox timeBox) {
        View inflate = layoutInflater.inflate(R.layout.view_time_box, (ViewGroup) timeBox, false);
        timeBox.addView(inflate);
        int i11 = R.id.vTime;
        TextView textView = (TextView) qb.a.a(inflate, R.id.vTime);
        if (textView != null) {
            i11 = R.id.vTimeUnit;
            TextView textView2 = (TextView) qb.a.a(inflate, R.id.vTimeUnit);
            if (textView2 != null) {
                return new j0(textView, textView2);
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }
}
