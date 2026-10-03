package d70;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import com.squareup.moshi.b0;
import com.vidio.android.C2367R;

/* loaded from: classes6.dex */
public final class g implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final AppCompatTextView f35718a;

    private g(@NonNull AppCompatTextView appCompatTextView) {
        this.f35718a = appCompatTextView;
    }

    @NonNull
    public static g b(@NonNull LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C2367R.layout.view_bottom_sheet_option, (ViewGroup) null, false);
        if (inflate != null) {
            return new g((AppCompatTextView) inflate);
        }
        b0.b("rootView");
        return null;
    }

    @NonNull
    public final AppCompatTextView a() {
        return this.f35718a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f35718a;
    }
}
