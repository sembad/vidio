package j20;

import com.vidio.kmm.api.SubtitlePreferenceResponse;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class ab {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46986a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SubtitlePreferenceResponse f46987b;

    public ab(@NotNull String str, @NotNull SubtitlePreferenceResponse subtitlePreferenceResponse) {
        str.getClass();
        this.f46986a = str;
        this.f46987b = subtitlePreferenceResponse;
    }

    @NotNull
    public final String a() {
        return this.f46986a;
    }

    @NotNull
    public final SubtitlePreferenceResponse b() {
        return this.f46987b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab)) {
            return false;
        }
        ab abVar = (ab) obj;
        return Intrinsics.a(this.f46986a, abVar.f46986a) && this.f46987b.equals(abVar.f46987b);
    }

    public final int hashCode() {
        return this.f46987b.hashCode() + (this.f46986a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UserData(maskedId=" + this.f46986a + ", subtitlePreferences=" + this.f46987b + ")";
    }
}
