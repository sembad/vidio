package l3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final a0 f45741c = new a0();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f45742d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f45743a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45744b;

    public static final class a {
    }

    public a0(int i11) {
        this.f45743a = false;
        this.f45744b = 0;
    }

    public final int b() {
        return this.f45744b;
    }

    public final boolean c() {
        return this.f45743a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f45743a == a0Var.f45743a && this.f45744b == a0Var.f45744b;
    }

    public final int hashCode() {
        return ((this.f45743a ? 1231 : 1237) * 31) + this.f45744b;
    }

    @NotNull
    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f45743a + ", emojiSupportMatch=" + ((Object) j.b(this.f45744b)) + ')';
    }

    public a0(int i11, boolean z11) {
        this.f45743a = z11;
        this.f45744b = i11;
    }

    public a0() {
        this(0, false);
    }
}
