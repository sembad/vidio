package d70;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.squareup.moshi.b0;
import com.vidio.android.C2367R;

/* loaded from: classes6.dex */
public final class f implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ConstraintLayout f35708a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f35709b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final EditText f35710c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final TextView f35711d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f35712e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f35713f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final TextView f35714g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final TextView f35715h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final TextView f35716i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f35717j;

    private f(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull EditText editText, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.f35708a = constraintLayout;
        this.f35709b = constraintLayout2;
        this.f35710c = editText;
        this.f35711d = textView;
        this.f35712e = textView2;
        this.f35713f = textView3;
        this.f35714g = textView4;
        this.f35715h = textView5;
        this.f35716i = textView6;
        this.f35717j = textView7;
    }

    @NonNull
    public static f a(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(C2367R.layout.layout_otp_code, viewGroup, false);
        viewGroup.addView(inflate);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        int i11 = C2367R.id.dummy_input_code;
        EditText editText = (EditText) cd.b.a(inflate, C2367R.id.dummy_input_code);
        if (editText != null) {
            i11 = C2367R.id.input_box_1;
            TextView textView = (TextView) cd.b.a(inflate, C2367R.id.input_box_1);
            if (textView != null) {
                i11 = C2367R.id.input_box_2;
                TextView textView2 = (TextView) cd.b.a(inflate, C2367R.id.input_box_2);
                if (textView2 != null) {
                    i11 = C2367R.id.input_box_3;
                    TextView textView3 = (TextView) cd.b.a(inflate, C2367R.id.input_box_3);
                    if (textView3 != null) {
                        i11 = C2367R.id.input_box_4;
                        TextView textView4 = (TextView) cd.b.a(inflate, C2367R.id.input_box_4);
                        if (textView4 != null) {
                            i11 = C2367R.id.input_box_5;
                            TextView textView5 = (TextView) cd.b.a(inflate, C2367R.id.input_box_5);
                            if (textView5 != null) {
                                i11 = C2367R.id.input_box_6;
                                TextView textView6 = (TextView) cd.b.a(inflate, C2367R.id.input_box_6);
                                if (textView6 != null) {
                                    i11 = C2367R.id.input_text_warning;
                                    TextView textView7 = (TextView) cd.b.a(inflate, C2367R.id.input_text_warning);
                                    if (textView7 != null) {
                                        return new f(constraintLayout, constraintLayout, editText, textView, textView2, textView3, textView4, textView5, textView6, textView7);
                                    }
                                }
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
        return this.f35708a;
    }
}
