package c20;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.squareup.moshi.g0;
import com.vidio.android.tv.R;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f15799a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final EditText f15800b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final TextView f15801c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f15802d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f15803e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f15804f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final TextView f15805g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final TextView f15806h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final TextView f15807i;

    private d(@NonNull ConstraintLayout constraintLayout, @NonNull EditText editText, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.f15799a = constraintLayout;
        this.f15800b = editText;
        this.f15801c = textView;
        this.f15802d = textView2;
        this.f15803e = textView3;
        this.f15804f = textView4;
        this.f15805g = textView5;
        this.f15806h = textView6;
        this.f15807i = textView7;
    }

    @NonNull
    public static d a(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.layout_otp_code, viewGroup, false);
        viewGroup.addView(inflate);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        int i11 = R.id.dummy_input_code;
        EditText editText = (EditText) qb.a.a(inflate, R.id.dummy_input_code);
        if (editText != null) {
            i11 = R.id.input_box_1;
            TextView textView = (TextView) qb.a.a(inflate, R.id.input_box_1);
            if (textView != null) {
                i11 = R.id.input_box_2;
                TextView textView2 = (TextView) qb.a.a(inflate, R.id.input_box_2);
                if (textView2 != null) {
                    i11 = R.id.input_box_3;
                    TextView textView3 = (TextView) qb.a.a(inflate, R.id.input_box_3);
                    if (textView3 != null) {
                        i11 = R.id.input_box_4;
                        TextView textView4 = (TextView) qb.a.a(inflate, R.id.input_box_4);
                        if (textView4 != null) {
                            i11 = R.id.input_box_5;
                            TextView textView5 = (TextView) qb.a.a(inflate, R.id.input_box_5);
                            if (textView5 != null) {
                                i11 = R.id.input_box_6;
                                TextView textView6 = (TextView) qb.a.a(inflate, R.id.input_box_6);
                                if (textView6 != null) {
                                    i11 = R.id.input_text_warning;
                                    TextView textView7 = (TextView) qb.a.a(inflate, R.id.input_text_warning);
                                    if (textView7 != null) {
                                        return new d(constraintLayout, editText, textView, textView2, textView3, textView4, textView5, textView6, textView7);
                                    }
                                }
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
