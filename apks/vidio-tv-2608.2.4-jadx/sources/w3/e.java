package w3;

import com.vidio.platform.identity.entity.Password;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    private static final int f65187b = 66305;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f65188c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final int f65189a;

    public static final class a {
    }

    private /* synthetic */ e(int i11) {
        this.f65189a = i11;
    }

    public static final /* synthetic */ e b(int i11) {
        return new e(i11);
    }

    @NotNull
    public static String c(int i11) {
        StringBuilder sb2 = new StringBuilder("LineBreak(strategy=");
        int i12 = i11 & Password.MAX_LENGTH;
        String str = "Invalid";
        sb2.append((Object) (i12 == 1 ? "Strategy.Simple" : i12 == 2 ? "Strategy.HighQuality" : i12 == 3 ? "Strategy.Balanced" : i12 == 0 ? "Strategy.Unspecified" : "Invalid"));
        sb2.append(", strictness=");
        int i13 = (i11 >> 8) & Password.MAX_LENGTH;
        sb2.append((Object) (i13 == 1 ? "Strictness.None" : i13 == 2 ? "Strictness.Loose" : i13 == 3 ? "Strictness.Normal" : i13 == 4 ? "Strictness.Strict" : i13 == 0 ? "Strictness.Unspecified" : "Invalid"));
        sb2.append(", wordBreak=");
        int i14 = (i11 >> 16) & Password.MAX_LENGTH;
        if (i14 == 1) {
            str = "WordBreak.None";
        } else if (i14 == 2) {
            str = "WordBreak.Phrase";
        } else if (i14 == 0) {
            str = "WordBreak.Unspecified";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }

    public final /* synthetic */ int d() {
        return this.f65189a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f65189a == ((e) obj).f65189a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65189a;
    }

    @NotNull
    public final String toString() {
        return c(this.f65189a);
    }
}
