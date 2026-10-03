package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.vidio.android.C2367R;
import com.vidio.vidikit.VidioButton;

/* loaded from: classes4.dex */
public final class m implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ScrollView f74151a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final VidioButton f74152b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final CheckBox f74153c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final CheckBox f74154d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final CheckBox f74155e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    public final CheckBox f74156f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    public final CheckBox f74157g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f74158h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final EditText f74159i;

    /* renamed from: j, reason: collision with root package name */
    @NonNull
    public final View f74160j;

    /* renamed from: k, reason: collision with root package name */
    @NonNull
    public final VidioButton f74161k;

    private m(@NonNull ScrollView scrollView, @NonNull VidioButton vidioButton, @NonNull CheckBox checkBox, @NonNull CheckBox checkBox2, @NonNull CheckBox checkBox3, @NonNull CheckBox checkBox4, @NonNull CheckBox checkBox5, @NonNull ConstraintLayout constraintLayout, @NonNull EditText editText, @NonNull View view, @NonNull VidioButton vidioButton2) {
        this.f74151a = scrollView;
        this.f74152b = vidioButton;
        this.f74153c = checkBox;
        this.f74154d = checkBox2;
        this.f74155e = checkBox3;
        this.f74156f = checkBox4;
        this.f74157g = checkBox5;
        this.f74158h = constraintLayout;
        this.f74159i = editText;
        this.f74160j = view;
        this.f74161k = vidioButton2;
    }

    @NonNull
    public static m b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.activity_popup_feedback, (ViewGroup) null, false);
        int i11 = C2367R.id.btn_send;
        VidioButton vidioButton = (VidioButton) cd.b.a(inflate, C2367R.id.btn_send);
        if (vidioButton != null) {
            i11 = C2367R.id.cb_option1;
            CheckBox checkBox = (CheckBox) cd.b.a(inflate, C2367R.id.cb_option1);
            if (checkBox != null) {
                i11 = C2367R.id.cb_option2;
                CheckBox checkBox2 = (CheckBox) cd.b.a(inflate, C2367R.id.cb_option2);
                if (checkBox2 != null) {
                    i11 = C2367R.id.cb_option3;
                    CheckBox checkBox3 = (CheckBox) cd.b.a(inflate, C2367R.id.cb_option3);
                    if (checkBox3 != null) {
                        i11 = C2367R.id.cb_option4;
                        CheckBox checkBox4 = (CheckBox) cd.b.a(inflate, C2367R.id.cb_option4);
                        if (checkBox4 != null) {
                            i11 = C2367R.id.cb_option5;
                            CheckBox checkBox5 = (CheckBox) cd.b.a(inflate, C2367R.id.cb_option5);
                            if (checkBox5 != null) {
                                i11 = C2367R.id.container;
                                ConstraintLayout constraintLayout = (ConstraintLayout) cd.b.a(inflate, C2367R.id.container);
                                if (constraintLayout != null) {
                                    i11 = C2367R.id.description;
                                    if (((TextView) cd.b.a(inflate, C2367R.id.description)) != null) {
                                        i11 = C2367R.id.header;
                                        if (((TextView) cd.b.a(inflate, C2367R.id.header)) != null) {
                                            i11 = C2367R.id.other_reason;
                                            EditText editText = (EditText) cd.b.a(inflate, C2367R.id.other_reason);
                                            if (editText != null) {
                                                i11 = C2367R.id.separator;
                                                View a11 = cd.b.a(inflate, C2367R.id.separator);
                                                if (a11 != null) {
                                                    i11 = C2367R.id.tv_later;
                                                    VidioButton vidioButton2 = (VidioButton) cd.b.a(inflate, C2367R.id.tv_later);
                                                    if (vidioButton2 != null) {
                                                        return new m((ScrollView) inflate, vidioButton, checkBox, checkBox2, checkBox3, checkBox4, checkBox5, constraintLayout, editText, a11, vidioButton2);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        com.squareup.moshi.b0.b("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i11)));
        return null;
    }

    @NonNull
    public final ScrollView a() {
        return this.f74151a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74151a;
    }
}
