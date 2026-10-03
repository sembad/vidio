package su;

import androidx.fragment.app.FragmentActivity;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f58222a;

    public z(@NotNull FragmentActivity fragmentActivity) {
        this.f58222a = fragmentActivity;
    }

    public final boolean a() {
        return v4.a.a(this.f58222a, "android.permission.READ_PHONE_STATE") == 0;
    }
}
