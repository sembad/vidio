package vp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class v implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final LinearLayout f74287a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f74288b;

    private v(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2) {
        this.f74287a = linearLayout;
        this.f74288b = linearLayout2;
    }

    @NonNull
    public static v a(@NonNull View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        return new v(linearLayout, linearLayout);
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74287a;
    }
}
