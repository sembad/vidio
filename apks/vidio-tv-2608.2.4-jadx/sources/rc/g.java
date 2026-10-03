package rc;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Drawable f55803a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f55804b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final oc.h f55805c;

    public g(@NotNull Drawable drawable, boolean z11, @NotNull oc.h hVar) {
        super(0);
        this.f55803a = drawable;
        this.f55804b = z11;
        this.f55805c = hVar;
    }

    @NotNull
    public final oc.h a() {
        return this.f55805c;
    }

    @NotNull
    public final Drawable b() {
        return this.f55803a;
    }

    public final boolean c() {
        return this.f55804b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f55803a, gVar.f55803a) && this.f55804b == gVar.f55804b && this.f55805c == gVar.f55805c;
    }

    public final int hashCode() {
        return this.f55805c.hashCode() + (((this.f55803a.hashCode() * 31) + (this.f55804b ? 1231 : 1237)) * 31);
    }
}
