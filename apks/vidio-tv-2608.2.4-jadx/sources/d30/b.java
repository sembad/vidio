package d30;

import androidx.collection.t0;
import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f31105b = new b(R.drawable.ic_placeholder_default);

    /* renamed from: a, reason: collision with root package name */
    private final int f31106a;

    public b(int i11) {
        this.f31106a = i11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f31106a == ((b) obj).f31106a;
    }

    public final int hashCode() {
        return this.f31106a;
    }

    @NotNull
    public final String toString() {
        return t0.a(this.f31106a, "Icon(drawableRes=", ")");
    }
}
