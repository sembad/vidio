package ee;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Drawable f37460a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f37461b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ce.h f37462c;

    public g(@NotNull Drawable drawable, boolean z11, @NotNull ce.h hVar) {
        super(0);
        this.f37460a = drawable;
        this.f37461b = z11;
        this.f37462c = hVar;
    }

    @NotNull
    public final ce.h a() {
        return this.f37462c;
    }

    @NotNull
    public final Drawable b() {
        return this.f37460a;
    }

    public final boolean c() {
        return this.f37461b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f37460a, gVar.f37460a) && this.f37461b == gVar.f37461b && this.f37462c == gVar.f37462c;
    }

    public final int hashCode() {
        return this.f37462c.hashCode() + (((this.f37460a.hashCode() * 31) + (this.f37461b ? 1231 : 1237)) * 31);
    }
}
