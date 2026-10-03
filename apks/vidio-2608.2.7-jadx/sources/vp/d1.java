package vp;

import android.view.View;
import androidx.annotation.NonNull;
import com.vidio.common.ui.customview.GeneralLoadFailed;

/* loaded from: classes4.dex */
public final class d1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final GeneralLoadFailed f74016a;

    private d1(@NonNull GeneralLoadFailed generalLoadFailed) {
        this.f74016a = generalLoadFailed;
    }

    @NonNull
    public static d1 a(@NonNull View view) {
        return new d1((GeneralLoadFailed) view);
    }

    @NonNull
    public final GeneralLoadFailed b() {
        return this.f74016a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74016a;
    }
}
