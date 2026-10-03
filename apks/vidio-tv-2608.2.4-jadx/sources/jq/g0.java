package jq;

import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.views.ControlTextButton;

/* loaded from: classes4.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final TextView f43085a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f43086b;

    private g0(@NonNull ControlTextButton controlTextButton, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f43085a = textView;
        this.f43086b = textView2;
    }

    @NonNull
    public static g0 a(@NonNull LayoutInflater layoutInflater, @NonNull ControlTextButton controlTextButton) {
        layoutInflater.inflate(R.layout.view_player_control_text_button, controlTextButton);
        int i11 = R.id.primaryTextView;
        TextView textView = (TextView) qb.a.a(controlTextButton, R.id.primaryTextView);
        if (textView != null) {
            i11 = R.id.secondaryTextView;
            TextView textView2 = (TextView) qb.a.a(controlTextButton, R.id.secondaryTextView);
            if (textView2 != null) {
                return new g0(controlTextButton, textView, textView2);
            }
        }
        com.squareup.moshi.g0.a("Missing required view with ID: ".concat(controlTextButton.getResources().getResourceName(i11)));
        return null;
    }
}
