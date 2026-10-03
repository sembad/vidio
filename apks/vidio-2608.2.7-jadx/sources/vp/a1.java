package vp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class a1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final TextView f73969a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f73970b;

    private a1(@NonNull TextView textView, @NonNull TextView textView2) {
        this.f73969a = textView;
        this.f73970b = textView2;
    }

    @NonNull
    public static a1 b(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(C2367R.layout.item_chrome_cast_device, viewGroup, false);
        if (inflate != null) {
            TextView textView = (TextView) inflate;
            return new a1(textView, textView);
        }
        com.squareup.moshi.b0.b("rootView");
        return null;
    }

    @NonNull
    public final TextView a() {
        return this.f73969a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f73969a;
    }
}
