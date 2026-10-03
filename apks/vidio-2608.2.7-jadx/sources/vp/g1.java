package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class g1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final RadioButton f74053a;

    private g1(@NonNull RadioButton radioButton) {
        this.f74053a = radioButton;
    }

    @NonNull
    public static g1 b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.item_feedback_issue, (ViewGroup) null, false);
        if (inflate != null) {
            return new g1((RadioButton) inflate);
        }
        com.squareup.moshi.b0.b("rootView");
        return null;
    }

    @NonNull
    public final RadioButton a() {
        return this.f74053a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74053a;
    }
}
