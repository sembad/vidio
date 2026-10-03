package jq;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f43052a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f43053b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f43054c;

    private c0(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f43052a = linearLayout;
        this.f43053b = textView;
        this.f43054c = textView2;
    }

    @NonNull
    public static c0 b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.item_blocker_test, viewGroup, false);
        int i11 = R.id.textViewBlockerName;
        TextView textView = (TextView) qb.a.a(inflate, R.id.textViewBlockerName);
        if (textView != null) {
            i11 = R.id.textViewBlockerType;
            TextView textView2 = (TextView) qb.a.a(inflate, R.id.textViewBlockerType);
            if (textView2 != null) {
                return new c0((LinearLayout) inflate, textView, textView2);
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final LinearLayout a() {
        return this.f43052a;
    }
}
