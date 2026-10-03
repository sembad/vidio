package oc;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final BitmapDrawable f51640a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f51641b;

    public i(@NotNull BitmapDrawable bitmapDrawable, boolean z11) {
        this.f51640a = bitmapDrawable;
        this.f51641b = z11;
    }

    @NotNull
    public final Drawable a() {
        return this.f51640a;
    }

    public final boolean b() {
        return this.f51641b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f51640a.equals(iVar.f51640a) && this.f51641b == iVar.f51641b;
    }

    public final int hashCode() {
        return (this.f51640a.hashCode() * 31) + (this.f51641b ? 1231 : 1237);
    }
}
