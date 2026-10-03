package ex;

import com.vidio.kmm.api.SubtitlePreferenceResponse;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34228a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SubtitlePreferenceResponse f34229b;

    public r7(@NotNull String str, @NotNull SubtitlePreferenceResponse subtitlePreferenceResponse) {
        str.getClass();
        this.f34228a = str;
        this.f34229b = subtitlePreferenceResponse;
    }

    @NotNull
    public final String a() {
        return this.f34228a;
    }

    @NotNull
    public final SubtitlePreferenceResponse b() {
        return this.f34229b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7)) {
            return false;
        }
        r7 r7Var = (r7) obj;
        return Intrinsics.a(this.f34228a, r7Var.f34228a) && this.f34229b.equals(r7Var.f34229b);
    }

    public final int hashCode() {
        return this.f34229b.hashCode() + (this.f34228a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "UserData(maskedId=" + this.f34228a + ", subtitlePreferences=" + this.f34229b + ")";
    }
}
