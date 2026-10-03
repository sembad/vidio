package o5;

import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final q f57261g;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f57262a;

    /* renamed from: b, reason: collision with root package name */
    private final int f57263b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f57264c;

    /* renamed from: d, reason: collision with root package name */
    private final int f57265d;

    /* renamed from: e, reason: collision with root package name */
    private final int f57266e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final q5.d f57267f;

    static {
        q5.d dVar;
        dVar = q5.d.f62515e;
        f57261g = new q(false, 0, true, 1, 1, dVar);
    }

    public q(boolean z11, int i11, boolean z12, int i12, int i13, q5.d dVar) {
        this.f57262a = z11;
        this.f57263b = i11;
        this.f57264c = z12;
        this.f57265d = i12;
        this.f57266e = i13;
        this.f57267f = dVar;
    }

    public final boolean b() {
        return this.f57264c;
    }

    public final int c() {
        return this.f57263b;
    }

    @NotNull
    public final q5.d d() {
        return this.f57267f;
    }

    public final int e() {
        return this.f57266e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f57262a == qVar.f57262a && this.f57263b == qVar.f57263b && this.f57264c == qVar.f57264c && this.f57265d == qVar.f57265d && this.f57266e == qVar.f57266e && Intrinsics.a(this.f57267f, qVar.f57267f);
    }

    public final int f() {
        return this.f57265d;
    }

    public final boolean g() {
        return this.f57262a;
    }

    public final int hashCode() {
        return this.f57267f.hashCode() + ((((((w2.a(this.f57264c) + (((w2.a(this.f57262a) * 31) + this.f57263b) * 31)) * 31) + this.f57265d) * 31) + this.f57266e) * 961);
    }

    @NotNull
    public final String toString() {
        return "ImeOptions(singleLine=" + this.f57262a + ", capitalization=" + ((Object) u.b(this.f57263b)) + ", autoCorrect=" + this.f57264c + ", keyboardType=" + ((Object) v.b(this.f57265d)) + ", imeAction=" + ((Object) p.b(this.f57266e)) + ", platformImeOptions=null, hintLocales=" + this.f57267f + ')';
    }
}
