package q3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final q f53952g;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f53953a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53954b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f53955c;

    /* renamed from: d, reason: collision with root package name */
    private final int f53956d;

    /* renamed from: e, reason: collision with root package name */
    private final int f53957e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final s3.d f53958f;

    static {
        s3.d dVar;
        dVar = s3.d.f56501i;
        f53952g = new q(false, 0, true, 1, 1, dVar);
    }

    public q(boolean z11, int i11, boolean z12, int i12, int i13, s3.d dVar) {
        this.f53953a = z11;
        this.f53954b = i11;
        this.f53955c = z12;
        this.f53956d = i12;
        this.f53957e = i13;
        this.f53958f = dVar;
    }

    public final boolean b() {
        return this.f53955c;
    }

    public final int c() {
        return this.f53954b;
    }

    @NotNull
    public final s3.d d() {
        return this.f53958f;
    }

    public final int e() {
        return this.f53957e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f53953a == qVar.f53953a && this.f53954b == qVar.f53954b && this.f53955c == qVar.f53955c && this.f53956d == qVar.f53956d && this.f53957e == qVar.f53957e && Intrinsics.a(this.f53958f, qVar.f53958f);
    }

    public final int f() {
        return this.f53956d;
    }

    public final boolean g() {
        return this.f53953a;
    }

    public final int hashCode() {
        return this.f53958f.hashCode() + ((((((((((this.f53953a ? 1231 : 1237) * 31) + this.f53954b) * 31) + (this.f53955c ? 1231 : 1237)) * 31) + this.f53956d) * 31) + this.f53957e) * 961);
    }

    @NotNull
    public final String toString() {
        return "ImeOptions(singleLine=" + this.f53953a + ", capitalization=" + ((Object) u.b(this.f53954b)) + ", autoCorrect=" + this.f53955c + ", keyboardType=" + ((Object) v.b(this.f53956d)) + ", imeAction=" + ((Object) p.b(this.f53957e)) + ", platformImeOptions=null, hintLocales=" + this.f53958f + ')';
    }
}
