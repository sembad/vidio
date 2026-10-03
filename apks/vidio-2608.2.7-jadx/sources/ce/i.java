package ce;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final BitmapDrawable f18627a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f18628b;

    public i(@NotNull BitmapDrawable bitmapDrawable, boolean z11) {
        this.f18627a = bitmapDrawable;
        this.f18628b = z11;
    }

    @NotNull
    public final Drawable a() {
        return this.f18627a;
    }

    public final boolean b() {
        return this.f18628b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f18627a.equals(iVar.f18627a) && this.f18628b == iVar.f18628b;
    }

    public final int hashCode() {
        return w2.a(this.f18628b) + (this.f18627a.hashCode() * 31);
    }
}
