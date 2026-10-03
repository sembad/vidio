package ke;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f extends j {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Drawable f50471a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f50472b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Throwable f50473c;

    public f(@Nullable Drawable drawable, @NotNull i iVar, @NotNull Throwable th2) {
        super(0);
        this.f50471a = drawable;
        this.f50472b = iVar;
        this.f50473c = th2;
    }

    @Override // ke.j
    @Nullable
    public final Drawable a() {
        return this.f50471a;
    }

    @Override // ke.j
    @NotNull
    public final i b() {
        return this.f50472b;
    }

    @NotNull
    public final Throwable c() {
        return this.f50473c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f50471a, fVar.f50471a) && Intrinsics.a(this.f50472b, fVar.f50472b) && Intrinsics.a(this.f50473c, fVar.f50473c);
    }

    public final int hashCode() {
        Drawable drawable = this.f50471a;
        return this.f50473c.hashCode() + ((this.f50472b.hashCode() + ((drawable == null ? 0 : drawable.hashCode()) * 31)) * 31);
    }
}
