package vp;

import android.view.View;
import androidx.annotation.NonNull;
import com.vidio.common.ui.customview.GeneralLoadFailed;

/* loaded from: classes4.dex */
public final class f1 implements cd.a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final GeneralLoadFailed f74040a;

    private f1(@NonNull GeneralLoadFailed generalLoadFailed) {
        this.f74040a = generalLoadFailed;
    }

    @NonNull
    public static f1 a(@NonNull View view) {
        return new f1((GeneralLoadFailed) view);
    }

    @NonNull
    public final GeneralLoadFailed b() {
        return this.f74040a;
    }

    @Override // cd.a
    @NonNull
    public final View getRoot() {
        return this.f74040a;
    }
}
