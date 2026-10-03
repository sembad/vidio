package j5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f47960c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f47961a;

    /* renamed from: b, reason: collision with root package name */
    private final int f47962b;

    public static final class a {
    }

    static {
        new b0();
    }

    public b0(int i11) {
        this.f47961a = false;
        this.f47962b = 0;
    }

    public final int a() {
        return this.f47962b;
    }

    public final boolean b() {
        return this.f47961a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f47961a == b0Var.f47961a && this.f47962b == b0Var.f47962b;
    }

    public final int hashCode() {
        return (o1.w2.a(this.f47961a) * 31) + this.f47962b;
    }

    @NotNull
    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f47961a + ", emojiSupportMatch=" + ((Object) j.b(this.f47962b)) + ')';
    }

    public b0(int i11, boolean z11) {
        this.f47961a = z11;
        this.f47962b = i11;
    }

    public b0() {
        this(0, false);
    }
}
